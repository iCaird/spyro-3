// Minimal reader implementation
class Reader {
  protected:
    char* buffer;
    unsigned int pos;
    unsigned int size;
  
  public:
    char* getBuffer() { return this->buffer; };
    char* getPtr() { return &this->buffer[this->pos]; };
    unsigned int getPos() { return this->pos; };
    unsigned int getSize() { return this->size; };
    void setPos(unsigned int newPos) { this->pos = newPos; };
    unsigned int sizeLeft() { return this->size - this->pos; };
  
    Reader(char* data, unsigned int length) {
      this->pos = 0;
      this->size = length;
      this->buffer = data;
    };
  
    template <typename T> T read() {
      T value;
      
      if (this->sizeLeft() < sizeof(T)) {
        printf("Reader encountered buffer overflow");
        throw std::runtime_error("Reader encountered buffer overflow");
      } else {
        value = *(T *)&this->buffer[pos];
        pos += sizeof(T);
      }
      return value;
    }
  
    template <typename T> T peek() {
      T value;
      
      if (this->sizeLeft() < sizeof(T)) {
        printf("Reader encountered buffer overflow");
        throw std::runtime_error("Reader encountered buffer overflow");
      } else {
        value = *(T *)&this->buffer[pos];
      }
      return value;
    }
  
    void jump(unsigned int size) {
      this->pos += size;
    }
  
  };
  
  // Minimal component implementation
  class Component {
  public:
    unsigned int size;
    Component(Reader *r) {
      this->size = r->read<unsigned int>() - 4;
      if (this->size > 0) r->jump(this->size);
    }
    Component() { this->size = 0; };
  };
  