struct Foo {
    int data;
    Foo();  
    Foo(const Foo&);
    Foo(Foo&&);
    ~Foo();

    Foo& operator+=(const Foo&);
};

Foo op_plus1(const Foo& a, const Foo& b)
{
    Foo r(a);
    r += b;
    return r;
}
