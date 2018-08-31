template <int unused> struct ap_int
{
    int val;
    ap_int(int val = 0) : val(val)
    {
    }

    // assignment operator modifies object, therefore non-const
    ap_int &operator=(const ap_int tmp)
    {
        val = tmp.val;
        return *this;
    }

    ap_int &operator=(const int tmp)
    {
        val = tmp;
        return *this;
    }

    // ap_int &operator=(const long long tmp)
    // {
    //     val = tmp;
    //     return *this;
    // }

    // ap_int &operator=(const unsigned long long tmp)
    // {
    //     val = tmp;
    //     return *this;
    // }

    // ap_int &operator=(const unsigned int tmp)
    // {
    //     val = tmp;
    //     return *this;
    // }

    // ap_int &operator=(const unsigned long tmp)
    // {
    //     val = tmp;
    //     return *this;
    // }

    // ap_int &operator=(const char tmp)
    // {
    //     val = tmp;
    //     return *this;
    // }

    // ap_int &operator=(const unsigned char tmp)
    // {
    //     val = tmp;
    //     return *this;
    // }

    ap_int &operator++()
    {
        val = val + 1;
        return *this;
    }

    ap_int &operator--()
    {
        val = val - 1;
        return *this;
    }

    bool operator==(const ap_int &a) const
    {
        return (val == a.val);
    }
};

template <int unused> int operator+(const int cL, const ap_int<unused> cR);
template <int unused> int operator+(const ap_int<unused> cL, const int cR);
template <int unused, int unused1> int operator+(const ap_int<unused> cL, const ap_int<unused1> cR);
template <int unused> int operator-(const int cL, const ap_int<unused> cR);
template <int unused> int operator-(const ap_int<unused> cL, const int cR);
template <int unused, int unused1> int operator-(const ap_int<unused> cL, const ap_int<unused1> cR);
template <int unused> int operator*(const int cL, const ap_int<unused> cR);
template <int unused> int operator*(const ap_int<unused> cL, const int cR);
template <int unused, int unused1> int operator*(const ap_int<unused> cL, const ap_int<unused1> cR);
template <int unused> int operator/(const int cL, const ap_int<unused> cR);
template <int unused> int operator/(const ap_int<unused> cL, const int cR);
template <int unused, int unused1> int operator/(const ap_int<unused> cL, const ap_int<unused1> cR);
template <int unused> int operator&(const int cL, const ap_int<unused> cR);
template <int unused> int operator&(const ap_int<unused> cL, const int cR);
template <int unused, int unused1> int operator&(const ap_int<unused> cL, const ap_int<unused1> cR);
template <int unused> int operator|(const int cL, const ap_int<unused> cR);
template <int unused> int operator|(const ap_int<unused> cL, const int cR);
template <int unused, int unused1> int operator|(const ap_int<unused> cL, const ap_int<unused1> cR);
template <int unused> int operator<<(const int cL, const ap_int<unused> cR);
template <int unused> int operator<<(const ap_int<unused> cL, const int cR);
template <int unused, int unused1> int operator<<(const ap_int<unused> cL, const ap_int<unused1> cR);
template <int unused> int operator>>(const int cL, const ap_int<unused> cR);
template <int unused> int operator>>(const ap_int<unused> cL, const int cR);
template <int unused, int unused1> int operator>>(const ap_int<unused> cL, const ap_int<unused1> cR);
template <int unused> bool operator<(const int cL, const ap_int<unused> cR);
template <int unused> bool operator<(const ap_int<unused> cL, const int cR);
template <int unused, int unused1> bool operator<(const ap_int<unused> cL, const ap_int<unused1> cR);
template <int unused> bool operator>(const int cL, const ap_int<unused> cR);
template <int unused> bool operator>(const ap_int<unused> cL, const int cR);
template <int unused, int unused1> bool operator>(const ap_int<unused> cL, const ap_int<unused1> cR);
template <int unused> bool operator==(const int cL, const ap_int<unused> cR);
template <int unused> bool operator==(const ap_int<unused> cL, const int cR);
template <int unused, int unused1> bool operator==(const ap_int<unused> cL, const ap_int<unused1> cR);

template <int unused> int operator+(const long long cL, const ap_int<unused> cR);
template <int unused> int operator+(const ap_int<unused> cL, const long long cR);
template <int unused> int operator-(const long long cL, const ap_int<unused> cR);
template <int unused> int operator-(const ap_int<unused> cL, const long long cR);
template <int unused> int operator*(const long long cL, const ap_int<unused> cR);
template <int unused> int operator*(const ap_int<unused> cL, const long long cR);
template <int unused> int operator/(const long long cL, const ap_int<unused> cR);
template <int unused> int operator/(const ap_int<unused> cL, const long long cR);
template <int unused> int operator&(const long long cL, const ap_int<unused> cR);
template <int unused> int operator&(const ap_int<unused> cL, const long long cR);
template <int unused> int operator|(const long long cL, const ap_int<unused> cR);
template <int unused> int operator|(const ap_int<unused> cL, const long long cR);
template <int unused> int operator<<(const long long cL, const ap_int<unused> cR);
template <int unused> int operator<<(const ap_int<unused> cL, const long long cR);
template <int unused> int operator>>(const long long cL, const ap_int<unused> cR);
template <int unused> int operator>>(const ap_int<unused> cL, const long long cR);
template <int unused> bool operator<(const long long cL, const ap_int<unused> cR);
template <int unused> bool operator<(const ap_int<unused> cL, const long long cR);
template <int unused> bool operator>(const long long cL, const ap_int<unused> cR);
template <int unused> bool operator>(const ap_int<unused> cL, const long long cR);
template <int unused> bool operator==(const long long cL, const ap_int<unused> cR);
template <int unused> bool operator==(const ap_int<unused> cL, const long long cR);

template <int unused> int operator+(const unsigned long long cL, const ap_int<unused> cR);
template <int unused> int operator+(const ap_int<unused> cL, const unsigned long long cR);
template <int unused> int operator-(const unsigned long long cL, const ap_int<unused> cR);
template <int unused> int operator-(const ap_int<unused> cL, const unsigned long long cR);
template <int unused> int operator*(const unsigned long long cL, const ap_int<unused> cR);
template <int unused> int operator*(const ap_int<unused> cL, const unsigned long long cR);
template <int unused> int operator/(const unsigned long long cL, const ap_int<unused> cR);
template <int unused> int operator/(const ap_int<unused> cL, const unsigned long long cR);
template <int unused> int operator&(const unsigned long long cL, const ap_int<unused> cR);
template <int unused> int operator&(const ap_int<unused> cL, const unsigned long long cR);
template <int unused> int operator|(const unsigned long long cL, const ap_int<unused> cR);
template <int unused> int operator|(const ap_int<unused> cL, const unsigned long long cR);
template <int unused> int operator<<(const unsigned long long cL, const ap_int<unused> cR);
template <int unused> int operator<<(const ap_int<unused> cL, const unsigned long long cR);
template <int unused> int operator>>(const unsigned long long cL, const ap_int<unused> cR);
template <int unused> int operator>>(const ap_int<unused> cL, const unsigned long long cR);
template <int unused> bool operator<(const unsigned long long cL, const ap_int<unused> cR);
template <int unused> bool operator<(const ap_int<unused> cL, const unsigned long long cR);
template <int unused> bool operator>(const unsigned long long cL, const ap_int<unused> cR);
template <int unused> bool operator>(const ap_int<unused> cL, const unsigned long long cR);
template <int unused> bool operator==(const unsigned long long cL, const ap_int<unused> cR);
template <int unused> bool operator==(const ap_int<unused> cL, const unsigned long long cR);

template <int unused> int operator+(const unsigned int cL, const ap_int<unused> cR);
template <int unused> int operator+(const ap_int<unused> cL, const unsigned int cR);
template <int unused> int operator-(const unsigned int cL, const ap_int<unused> cR);
template <int unused> int operator-(const ap_int<unused> cL, const unsigned int cR);
template <int unused> int operator*(const unsigned int cL, const ap_int<unused> cR);
template <int unused> int operator*(const ap_int<unused> cL, const unsigned int cR);
template <int unused> int operator/(const unsigned int cL, const ap_int<unused> cR);
template <int unused> int operator/(const ap_int<unused> cL, const unsigned int cR);
template <int unused> int operator&(const unsigned int cL, const ap_int<unused> cR);
template <int unused> int operator&(const ap_int<unused> cL, const unsigned int cR);
template <int unused> int operator|(const unsigned int cL, const ap_int<unused> cR);
template <int unused> int operator|(const ap_int<unused> cL, const unsigned int cR);
template <int unused> int operator<<(const unsigned int cL, const ap_int<unused> cR);
template <int unused> int operator<<(const ap_int<unused> cL, const unsigned int cR);
template <int unused> int operator>>(const unsigned int cL, const ap_int<unused> cR);
template <int unused> int operator>>(const ap_int<unused> cL, const unsigned int cR);
template <int unused> bool operator<(const unsigned int cL, const ap_int<unused> cR);
template <int unused> bool operator<(const ap_int<unused> cL, const unsigned int cR);
template <int unused> bool operator>(const unsigned int cL, const ap_int<unused> cR);
template <int unused> bool operator>(const ap_int<unused> cL, const unsigned int cR);
template <int unused> bool operator==(const unsigned int cL, const ap_int<unused> cR);
template <int unused> bool operator==(const ap_int<unused> cL, const unsigned int cR);

template <int unused> int operator+(const unsigned long cL, const ap_int<unused> cR);
template <int unused> int operator+(const ap_int<unused> cL, const unsigned long cR);
template <int unused> int operator-(const unsigned long cL, const ap_int<unused> cR);
template <int unused> int operator-(const ap_int<unused> cL, const unsigned long cR);
template <int unused> int operator*(const unsigned long cL, const ap_int<unused> cR);
template <int unused> int operator*(const ap_int<unused> cL, const unsigned long cR);
template <int unused> int operator/(const unsigned long cL, const ap_int<unused> cR);
template <int unused> int operator/(const ap_int<unused> cL, const unsigned long cR);
template <int unused> int operator&(const unsigned long cL, const ap_int<unused> cR);
template <int unused> int operator&(const ap_int<unused> cL, const unsigned long cR);
template <int unused> int operator|(const unsigned long cL, const ap_int<unused> cR);
template <int unused> int operator|(const ap_int<unused> cL, const unsigned long cR);
template <int unused> int operator<<(const unsigned long cL, const ap_int<unused> cR);
template <int unused> int operator<<(const ap_int<unused> cL, const unsigned long cR);
template <int unused> int operator>>(const unsigned long cL, const ap_int<unused> cR);
template <int unused> int operator>>(const ap_int<unused> cL, const unsigned long cR);
template <int unused> bool operator<(const unsigned long cL, const ap_int<unused> cR);
template <int unused> bool operator<(const ap_int<unused> cL, const unsigned long cR);
template <int unused> bool operator>(const unsigned long cL, const ap_int<unused> cR);
template <int unused> bool operator>(const ap_int<unused> cL, const unsigned long cR);
template <int unused> bool operator==(const unsigned long cL, const ap_int<unused> cR);
template <int unused> bool operator==(const ap_int<unused> cL, const unsigned long cR);

template <int unused> int operator+(const char cL, const ap_int<unused> cR);
template <int unused> int operator+(const ap_int<unused> cL, const char cR);
template <int unused> int operator-(const char cL, const ap_int<unused> cR);
template <int unused> int operator-(const ap_int<unused> cL, const char cR);
template <int unused> int operator*(const char cL, const ap_int<unused> cR);
template <int unused> int operator*(const ap_int<unused> cL, const char cR);
template <int unused> int operator/(const char cL, const ap_int<unused> cR);
template <int unused> int operator/(const ap_int<unused> cL, const char cR);
template <int unused> int operator&(const char cL, const ap_int<unused> cR);
template <int unused> int operator&(const ap_int<unused> cL, const char cR);
template <int unused> int operator|(const char cL, const ap_int<unused> cR);
template <int unused> int operator|(const ap_int<unused> cL, const char cR);
template <int unused> int operator<<(const char cL, const ap_int<unused> cR);
template <int unused> int operator<<(const ap_int<unused> cL, const char cR);
template <int unused> int operator>>(const char cL, const ap_int<unused> cR);
template <int unused> int operator>>(const ap_int<unused> cL, const char cR);
template <int unused> bool operator<(const char cL, const ap_int<unused> cR);
template <int unused> bool operator<(const ap_int<unused> cL, const char cR);
template <int unused> bool operator>(const char cL, const ap_int<unused> cR);
template <int unused> bool operator>(const ap_int<unused> cL, const char cR);
template <int unused> bool operator==(const char cL, const ap_int<unused> cR);
template <int unused> bool operator==(const ap_int<unused> cL, const char cR);

template <int unused> int operator+(const unsigned char cL, const ap_int<unused> cR);
template <int unused> int operator+(const ap_int<unused> cL, const unsigned char cR);
template <int unused> int operator-(const unsigned char cL, const ap_int<unused> cR);
template <int unused> int operator-(const ap_int<unused> cL, const unsigned char cR);
template <int unused> int operator*(const unsigned char cL, const ap_int<unused> cR);
template <int unused> int operator*(const ap_int<unused> cL, const unsigned char cR);
template <int unused> int operator/(const unsigned char cL, const ap_int<unused> cR);
template <int unused> int operator/(const ap_int<unused> cL, const unsigned char cR);
template <int unused> int operator&(const unsigned char cL, const ap_int<unused> cR);
template <int unused> int operator&(const ap_int<unused> cL, const unsigned char cR);
template <int unused> int operator|(const unsigned char cL, const ap_int<unused> cR);
template <int unused> int operator|(const ap_int<unused> cL, const unsigned char cR);
template <int unused> int operator<<(const unsigned char cL, const ap_int<unused> cR);
template <int unused> int operator<<(const ap_int<unused> cL, const unsigned char cR);
template <int unused> int operator>>(const unsigned char cL, const ap_int<unused> cR);
template <int unused> int operator>>(const ap_int<unused> cL, const unsigned char cR);
template <int unused> bool operator<(const unsigned char cL, const ap_int<unused> cR);
template <int unused> bool operator<(const ap_int<unused> cL, const unsigned char cR);
template <int unused> bool operator>(const unsigned char cL, const ap_int<unused> cR);
template <int unused> bool operator>(const ap_int<unused> cL, const unsigned char cR);
template <int unused> bool operator==(const unsigned char cL, const ap_int<unused> cR);
template <int unused> bool operator==(const ap_int<unused> cL, const unsigned char cR);

template <int unused> struct ap_uint
{
    int val;
    ap_uint(int val = 0) : val(val)
    {
    }

    // assignment operator modifies object, therefore non-const
    ap_uint &operator=(const ap_uint tmp)
    {
        val = tmp.val;
        return *this;
    }

    ap_uint &operator=(const int tmp)
    {
        val = tmp;
        return *this;
    }

    // ap_uint &operator=(const long long tmp)
    // {
    //     val = tmp;
    //     return *this;
    // }

    // ap_uint &operator=(const unsigned long long tmp)
    // {
    //     val = tmp;
    //     return *this;
    // }

    // ap_uint &operator=(const unsigned int tmp)
    // {
    //     val = tmp;
    //     return *this;
    // }

    // ap_uint &operator=(const unsigned long tmp)
    // {
    //     val = tmp;
    //     return *this;
    // }

    // ap_uint &operator=(const char tmp)
    // {
    //     val = tmp;
    //     return *this;
    // }

    // ap_uint &operator=(const unsigned char tmp)
    // {
    //     val = tmp;
    //     return *this;
    // }

    ap_uint &operator++()
    {
        val = val + 1;
        return *this;
    }

    ap_uint &operator--()
    {
        val = val - 1;
        return *this;
    }

    bool operator==(const ap_uint &a) const
    {
        return (val == a.val);
    }
};

template <int unused> int operator+(const int cL, const ap_uint<unused> cR);
template <int unused> int operator+(const ap_uint<unused> cL, const int cR);
template <int unused, int unused1> int operator+(const ap_uint<unused> cL, const ap_uint<unused1> cR);
template <int unused> int operator-(const int cL, const ap_uint<unused> cR);
template <int unused> int operator-(const ap_uint<unused> cL, const int cR);
template <int unused, int unused1> int operator-(const ap_uint<unused> cL, const ap_uint<unused1> cR);
template <int unused> int operator*(const int cL, const ap_uint<unused> cR);
template <int unused> int operator*(const ap_uint<unused> cL, const int cR);
template <int unused, int unused1> int operator*(const ap_uint<unused> cL, const ap_uint<unused1> cR);
template <int unused> int operator/(const int cL, const ap_uint<unused> cR);
template <int unused> int operator/(const ap_uint<unused> cL, const int cR);
template <int unused, int unused1> int operator/(const ap_uint<unused> cL, const ap_uint<unused1> cR);
template <int unused> int operator&(const int cL, const ap_uint<unused> cR);
template <int unused> int operator&(const ap_uint<unused> cL, const int cR);
template <int unused, int unused1> int operator&(const ap_uint<unused> cL, const ap_uint<unused1> cR);
template <int unused> int operator|(const int cL, const ap_uint<unused> cR);
template <int unused> int operator|(const ap_uint<unused> cL, const int cR);
template <int unused, int unused1> int operator|(const ap_uint<unused> cL, const ap_uint<unused1> cR);
template <int unused> int operator<<(const int cL, const ap_uint<unused> cR);
template <int unused> int operator<<(const ap_uint<unused> cL, const int cR);
template <int unused, int unused1> int operator<<(const ap_uint<unused> cL, const ap_uint<unused1> cR);
template <int unused> int operator>>(const int cL, const ap_uint<unused> cR);
template <int unused> int operator>>(const ap_uint<unused> cL, const int cR);
template <int unused, int unused1> int operator>>(const ap_uint<unused> cL, const ap_uint<unused1> cR);
template <int unused> bool operator<(const int cL, const ap_uint<unused> cR);
template <int unused> bool operator<(const ap_uint<unused> cL, const int cR);
template <int unused, int unused1> bool operator<(const ap_uint<unused> cL, const ap_uint<unused1> cR);
template <int unused> bool operator>(const int cL, const ap_uint<unused> cR);
template <int unused> bool operator>(const ap_uint<unused> cL, const int cR);
template <int unused, int unused1> bool operator>(const ap_uint<unused> cL, const ap_uint<unused1> cR);
template <int unused> bool operator==(const int cL, const ap_uint<unused> cR);
template <int unused> bool operator==(const ap_uint<unused> cL, const int cR);
template <int unused, int unused1> bool operator==(const ap_uint<unused> cL, const ap_uint<unused1> cR);

template <int unused> int operator+(const long long cL, const ap_uint<unused> cR);
template <int unused> int operator+(const ap_uint<unused> cL, const long long cR);
template <int unused> int operator-(const long long cL, const ap_uint<unused> cR);
template <int unused> int operator-(const ap_uint<unused> cL, const long long cR);
template <int unused> int operator*(const long long cL, const ap_uint<unused> cR);
template <int unused> int operator*(const ap_uint<unused> cL, const long long cR);
template <int unused> int operator/(const long long cL, const ap_uint<unused> cR);
template <int unused> int operator/(const ap_uint<unused> cL, const long long cR);
template <int unused> int operator&(const long long cL, const ap_uint<unused> cR);
template <int unused> int operator&(const ap_uint<unused> cL, const long long cR);
template <int unused> int operator|(const long long cL, const ap_uint<unused> cR);
template <int unused> int operator|(const ap_uint<unused> cL, const long long cR);
template <int unused> int operator<<(const long long cL, const ap_uint<unused> cR);
template <int unused> int operator<<(const ap_uint<unused> cL, const long long cR);
template <int unused> int operator>>(const long long cL, const ap_uint<unused> cR);
template <int unused> int operator>>(const ap_uint<unused> cL, const long long cR);
template <int unused> bool operator<(const long long cL, const ap_uint<unused> cR);
template <int unused> bool operator<(const ap_uint<unused> cL, const long long cR);
template <int unused> bool operator>(const long long cL, const ap_uint<unused> cR);
template <int unused> bool operator>(const ap_uint<unused> cL, const long long cR);
template <int unused> bool operator==(const long long cL, const ap_uint<unused> cR);
template <int unused> bool operator==(const ap_uint<unused> cL, const long long cR);

template <int unused> int operator+(const unsigned long long cL, const ap_uint<unused> cR);
template <int unused> int operator+(const ap_uint<unused> cL, const unsigned long long cR);
template <int unused> int operator-(const unsigned long long cL, const ap_uint<unused> cR);
template <int unused> int operator-(const ap_uint<unused> cL, const unsigned long long cR);
template <int unused> int operator*(const unsigned long long cL, const ap_uint<unused> cR);
template <int unused> int operator*(const ap_uint<unused> cL, const unsigned long long cR);
template <int unused> int operator/(const unsigned long long cL, const ap_uint<unused> cR);
template <int unused> int operator/(const ap_uint<unused> cL, const unsigned long long cR);
template <int unused> int operator&(const unsigned long long cL, const ap_uint<unused> cR);
template <int unused> int operator&(const ap_uint<unused> cL, const unsigned long long cR);
template <int unused> int operator|(const unsigned long long cL, const ap_uint<unused> cR);
template <int unused> int operator|(const ap_uint<unused> cL, const unsigned long long cR);
template <int unused> int operator<<(const unsigned long long cL, const ap_uint<unused> cR);
template <int unused> int operator<<(const ap_uint<unused> cL, const unsigned long long cR);
template <int unused> int operator>>(const unsigned long long cL, const ap_uint<unused> cR);
template <int unused> int operator>>(const ap_uint<unused> cL, const unsigned long long cR);
template <int unused> bool operator<(const unsigned long long cL, const ap_uint<unused> cR);
template <int unused> bool operator<(const ap_uint<unused> cL, const unsigned long long cR);
template <int unused> bool operator>(const unsigned long long cL, const ap_uint<unused> cR);
template <int unused> bool operator>(const ap_uint<unused> cL, const unsigned long long cR);
template <int unused> bool operator==(const unsigned long long cL, const ap_uint<unused> cR);
template <int unused> bool operator==(const ap_uint<unused> cL, const unsigned long long cR);

template <int unused> int operator+(const unsigned int cL, const ap_uint<unused> cR);
template <int unused> int operator+(const ap_uint<unused> cL, const unsigned int cR);
template <int unused> int operator-(const unsigned int cL, const ap_uint<unused> cR);
template <int unused> int operator-(const ap_uint<unused> cL, const unsigned int cR);
template <int unused> int operator*(const unsigned int cL, const ap_uint<unused> cR);
template <int unused> int operator*(const ap_uint<unused> cL, const unsigned int cR);
template <int unused> int operator/(const unsigned int cL, const ap_uint<unused> cR);
template <int unused> int operator/(const ap_uint<unused> cL, const unsigned int cR);
template <int unused> int operator&(const unsigned int cL, const ap_uint<unused> cR);
template <int unused> int operator&(const ap_uint<unused> cL, const unsigned int cR);
template <int unused> int operator|(const unsigned int cL, const ap_uint<unused> cR);
template <int unused> int operator|(const ap_uint<unused> cL, const unsigned int cR);
template <int unused> int operator<<(const unsigned int cL, const ap_uint<unused> cR);
template <int unused> int operator<<(const ap_uint<unused> cL, const unsigned int cR);
template <int unused> int operator>>(const unsigned int cL, const ap_uint<unused> cR);
template <int unused> int operator>>(const ap_uint<unused> cL, const unsigned int cR);
template <int unused> bool operator<(const unsigned int cL, const ap_uint<unused> cR);
template <int unused> bool operator<(const ap_uint<unused> cL, const unsigned int cR);
template <int unused> bool operator>(const unsigned int cL, const ap_uint<unused> cR);
template <int unused> bool operator>(const ap_uint<unused> cL, const unsigned int cR);
template <int unused> bool operator==(const unsigned int cL, const ap_uint<unused> cR);
template <int unused> bool operator==(const ap_uint<unused> cL, const unsigned int cR);

template <int unused> int operator+(const unsigned long cL, const ap_uint<unused> cR);
template <int unused> int operator+(const ap_uint<unused> cL, const unsigned long cR);
template <int unused> int operator-(const unsigned long cL, const ap_uint<unused> cR);
template <int unused> int operator-(const ap_uint<unused> cL, const unsigned long cR);
template <int unused> int operator*(const unsigned long cL, const ap_uint<unused> cR);
template <int unused> int operator*(const ap_uint<unused> cL, const unsigned long cR);
template <int unused> int operator/(const unsigned long cL, const ap_uint<unused> cR);
template <int unused> int operator/(const ap_uint<unused> cL, const unsigned long cR);
template <int unused> int operator&(const unsigned long cL, const ap_uint<unused> cR);
template <int unused> int operator&(const ap_uint<unused> cL, const unsigned long cR);
template <int unused> int operator|(const unsigned long cL, const ap_uint<unused> cR);
template <int unused> int operator|(const ap_uint<unused> cL, const unsigned long cR);
template <int unused> int operator<<(const unsigned long cL, const ap_uint<unused> cR);
template <int unused> int operator<<(const ap_uint<unused> cL, const unsigned long cR);
template <int unused> int operator>>(const unsigned long cL, const ap_uint<unused> cR);
template <int unused> int operator>>(const ap_uint<unused> cL, const unsigned long cR);
template <int unused> bool operator<(const unsigned long cL, const ap_uint<unused> cR);
template <int unused> bool operator<(const ap_uint<unused> cL, const unsigned long cR);
template <int unused> bool operator>(const unsigned long cL, const ap_uint<unused> cR);
template <int unused> bool operator>(const ap_uint<unused> cL, const unsigned long cR);
template <int unused> bool operator==(const unsigned long cL, const ap_uint<unused> cR);
template <int unused> bool operator==(const ap_uint<unused> cL, const unsigned long cR);

template <int unused> int operator+(const char cL, const ap_uint<unused> cR);
template <int unused> int operator+(const ap_uint<unused> cL, const char cR);
template <int unused> int operator-(const char cL, const ap_uint<unused> cR);
template <int unused> int operator-(const ap_uint<unused> cL, const char cR);
template <int unused> int operator*(const char cL, const ap_uint<unused> cR);
template <int unused> int operator*(const ap_uint<unused> cL, const char cR);
template <int unused> int operator/(const char cL, const ap_uint<unused> cR);
template <int unused> int operator/(const ap_uint<unused> cL, const char cR);
template <int unused> int operator&(const char cL, const ap_uint<unused> cR);
template <int unused> int operator&(const ap_uint<unused> cL, const char cR);
template <int unused> int operator|(const char cL, const ap_uint<unused> cR);
template <int unused> int operator|(const ap_uint<unused> cL, const char cR);
template <int unused> int operator<<(const char cL, const ap_uint<unused> cR);
template <int unused> int operator<<(const ap_uint<unused> cL, const char cR);
template <int unused> int operator>>(const char cL, const ap_uint<unused> cR);
template <int unused> int operator>>(const ap_uint<unused> cL, const char cR);
template <int unused> bool operator<(const char cL, const ap_uint<unused> cR);
template <int unused> bool operator<(const ap_uint<unused> cL, const char cR);
template <int unused> bool operator>(const char cL, const ap_uint<unused> cR);
template <int unused> bool operator>(const ap_uint<unused> cL, const char cR);
template <int unused> bool operator==(const char cL, const ap_uint<unused> cR);
template <int unused> bool operator==(const ap_uint<unused> cL, const char cR);

template <int unused> int operator+(const unsigned char cL, const ap_uint<unused> cR);
template <int unused> int operator+(const ap_uint<unused> cL, const unsigned char cR);
template <int unused> int operator-(const unsigned char cL, const ap_uint<unused> cR);
template <int unused> int operator-(const ap_uint<unused> cL, const unsigned char cR);
template <int unused> int operator*(const unsigned char cL, const ap_uint<unused> cR);
template <int unused> int operator*(const ap_uint<unused> cL, const unsigned char cR);
template <int unused> int operator/(const unsigned char cL, const ap_uint<unused> cR);
template <int unused> int operator/(const ap_uint<unused> cL, const unsigned char cR);
template <int unused> int operator&(const unsigned char cL, const ap_uint<unused> cR);
template <int unused> int operator&(const ap_uint<unused> cL, const unsigned char cR);
template <int unused> int operator|(const unsigned char cL, const ap_uint<unused> cR);
template <int unused> int operator|(const ap_uint<unused> cL, const unsigned char cR);
template <int unused> int operator<<(const unsigned char cL, const ap_uint<unused> cR);
template <int unused> int operator<<(const ap_uint<unused> cL, const unsigned char cR);
template <int unused> int operator>>(const unsigned char cL, const ap_uint<unused> cR);
template <int unused> int operator>>(const ap_uint<unused> cL, const unsigned char cR);
template <int unused> bool operator<(const unsigned char cL, const ap_uint<unused> cR);
template <int unused> bool operator<(const ap_uint<unused> cL, const unsigned char cR);
template <int unused> bool operator>(const unsigned char cL, const ap_uint<unused> cR);
template <int unused> bool operator>(const ap_uint<unused> cL, const unsigned char cR);
template <int unused> bool operator==(const unsigned char cL, const ap_uint<unused> cR);
template <int unused> bool operator==(const ap_uint<unused> cL, const unsigned char cR);

template <int unused, int unused1> int operator+(const ap_int<unused> cL, const ap_uint<unused1> cR);
template <int unused, int unused1> int operator-(const ap_int<unused> cL, const ap_uint<unused1> cR);
template <int unused, int unused1> int operator*(const ap_int<unused> cL, const ap_uint<unused1> cR);
template <int unused, int unused1> int operator/(const ap_int<unused> cL, const ap_uint<unused1> cR);
template <int unused, int unused1> int operator&(const ap_int<unused> cL, const ap_uint<unused1> cR);
template <int unused, int unused1> int operator|(const ap_int<unused> cL, const ap_uint<unused1> cR);
template <int unused, int unused1> int operator<<(const ap_int<unused> cL, const ap_uint<unused1> cR);
template <int unused, int unused1> int operator>>(const ap_int<unused> cL, const ap_uint<unused1> cR);
template <int unused, int unused1> bool operator<(const ap_int<unused> cL, const ap_uint<unused1> cR);
template <int unused, int unused1> bool operator>(const ap_int<unused> cL, const ap_uint<unused1> cR);
template <int unused, int unused1> bool operator==(const ap_int<unused> cL, const ap_uint<unused1> cR);

template <int unused, int unused1> int operator+(const ap_uint<unused> cL, const ap_int<unused1> cR);
template <int unused, int unused1> int operator-(const ap_uint<unused> cL, const ap_int<unused1> cR);
template <int unused, int unused1> int operator*(const ap_uint<unused> cL, const ap_int<unused1> cR);
template <int unused, int unused1> int operator/(const ap_uint<unused> cL, const ap_int<unused1> cR);
template <int unused, int unused1> int operator&(const ap_uint<unused> cL, const ap_int<unused1> cR);
template <int unused, int unused1> int operator|(const ap_uint<unused> cL, const ap_int<unused1> cR);
template <int unused, int unused1> int operator<<(const ap_uint<unused> cL, const ap_int<unused1> cR);
template <int unused, int unused1> int operator>>(const ap_uint<unused> cL, const ap_int<unused1> cR);
template <int unused, int unused1> bool operator<(const ap_uint<unused> cL, const ap_int<unused1> cR);
template <int unused, int unused1> bool operator>(const ap_uint<unused> cL, const ap_int<unused1> cR);
template <int unused, int unused1> bool operator==(const ap_uint<unused> cL, const ap_int<unused1> cR);

template <int unused, int unused1> ap_uint<unused> *operator+(const ap_uint<unused> *cL, const ap_int<unused1> cR);
template <int unused, int unused1> ap_int<unused> *operator+(const ap_int<unused> *cL, const ap_int<unused1> cR);
template <int unused, int unused1> ap_uint<unused> *operator+(const ap_uint<unused> *cL, const ap_uint<unused1> cR);
template <int unused, int unused1> ap_int<unused> *operator+(const ap_int<unused> *cL, const ap_uint<unused1> cR);

template <int unused, int unused1> ap_uint<unused> *operator+(const ap_int<unused1> cL, const ap_uint<unused> *cR);
template <int unused, int unused1> ap_int<unused> *operator+(const ap_int<unused1> cL, const ap_int<unused> *cR);
template <int unused, int unused1> ap_uint<unused> *operator+(const ap_uint<unused1> cL, const ap_uint<unused> *cR);
template <int unused, int unused1> ap_int<unused> *operator+(const ap_uint<unused1> cL, const ap_int<unused> *cR);

template <int a, int b, int c, int d> struct ap_fixed
{
    int val;

    ap_fixed &operator=(const ap_fixed tmp)
    {
        val = tmp.val;
        return *this;
    }

    ap_fixed &operator=(const int tmp)
    {
        val = tmp;
        return *this;
    }
};
template <int a, int b, int c, int d> int operator+(const int cL, const ap_fixed<a, b, c, d> cR);
template <int a, int b, int c, int d> int operator+(const ap_fixed<a, b, c, d> cL, const int cR);
template <int a, int b, int c, int d, int a1, int b1, int c1, int d1> int operator+(const ap_fixed<a, b, c, d> cL, const ap_fixed<a1, b1, c1, d1> cR);
template <int a, int b, int c, int d> int operator-(const int cL, const ap_fixed<a, b, c, d> cR);
template <int a, int b, int c, int d> int operator-(const ap_fixed<a, b, c, d> cL, const int cR);
template <int a, int b, int c, int d, int a1, int b1, int c1, int d1> int operator-(const ap_fixed<a, b, c, d> cL, const ap_fixed<a1, b1, c1, d1> cR);
template <int a, int b, int c, int d> int operator*(const int cL, const ap_fixed<a, b, c, d> cR);
template <int a, int b, int c, int d> int operator*(const ap_fixed<a, b, c, d> cL, const int cR);
template <int a, int b, int c, int d, int a1, int b1, int c1, int d1> int operator*(const ap_fixed<a, b, c, d> cL, const ap_fixed<a1, b1, c1, d1> cR);
template <int a, int b, int c, int d> int operator/(const int cL, const ap_fixed<a, b, c, d> cR);
template <int a, int b, int c, int d> int operator/(const ap_fixed<a, b, c, d> cL, const int cR);
template <int a, int b, int c, int d, int a1, int b1, int c1, int d1> int operator/(const ap_fixed<a, b, c, d> cL, const ap_fixed<a1, b1, c1, d1> cR);
template <int a, int b, int c, int d> int operator&(const int cL, const ap_fixed<a, b, c, d> cR);
template <int a, int b, int c, int d> int operator&(const ap_fixed<a, b, c, d> cL, const int cR);
template <int a, int b, int c, int d, int a1, int b1, int c1, int d1> int operator&(const ap_fixed<a, b, c, d> cL, const ap_fixed<a1, b1, c1, d1> cR);
template <int a, int b, int c, int d> int operator|(const int cL, const ap_fixed<a, b, c, d> cR);
template <int a, int b, int c, int d> int operator|(const ap_fixed<a, b, c, d> cL, const int cR);
template <int a, int b, int c, int d, int a1, int b1, int c1, int d1> int operator|(const ap_fixed<a, b, c, d> cL, const ap_fixed<a1, b1, c1, d1> cR);

template <int a, int b, int c, int d> bool operator>(const int cL, const ap_fixed<a, b, c, d> cR);
template <int a, int b, int c, int d> bool operator>(const ap_fixed<a, b, c, d> cL, const int cR);
template <int a, int b, int c, int d, int a1, int b1, int c1, int d1> bool operator>(const ap_fixed<a, b, c, d> cL, const ap_fixed<a1, b1, c1, d1> cR);
template <int a, int b, int c, int d> bool operator<(const int cL, const ap_fixed<a, b, c, d> cR);
template <int a, int b, int c, int d> bool operator<(const ap_fixed<a, b, c, d> cL, const int cR);
template <int a, int b, int c, int d, int a1, int b1, int c1, int d1> bool operator<(const ap_fixed<a, b, c, d> cL, const ap_fixed<a1, b1, c1, d1> cR);
template <int a, int b, int c, int d> bool operator==(const int cL, const ap_fixed<a, b, c, d> cR);
template <int a, int b, int c, int d> bool operator==(const ap_fixed<a, b, c, d> cL, const int cR);
template <int a, int b, int c, int d, int a1, int b1, int c1, int d1> bool operator==(const ap_fixed<a, b, c, d> cL, const ap_fixed<a1, b1, c1, d1> cR);

void *malloc(unsigned int size)
{
    return &size;
}
void free(unsigned long long address)
{
    return;
}
int static_array[1000];

typedef struct aaaaaaaaaaaaaaa
{
    ap_uint<7> a;
    ap_uint<7> b;
    ap_uint<7> c;
    aaaaaaaaaaaaaaa *left;
    aaaaaaaaaaaaaaa *right;
} user_d_type_0;

typedef struct ttttttt
{
    ap_int<16> a;
    ap_int<16> b;
    ap_int<16> c;
    ttttttt *left;
    ttttttt *right;
} user_d_type_1;

void top(int nouse, int just, int a_test)
{
    int i, j, a, b = 3, m;

    int *arrayA, tmp_variable0, *arrayB, *uuu;
    float aaa, *float_array, bbb;

    user_d_type_0 *struct_A, *struct_B;
    user_d_type_1 *struct_C;

    ap_int<8> *apuint_array0;
    ap_uint<13> *apuint_array1;
    ap_int<5> *apuint_array2, *apuint_array3;
    ap_uint<16> *tmp_apuint_pointer;

    for (a = 1; a < 6; a++)
    {
        int tmp_variable1;
        m = 2;
        arrayB = (int *)malloc(123 * sizeof(int));
        arrayA = (int *)malloc(b * sizeof(int));
        float_array = (float *)malloc(b * sizeof(float));
        struct_A = (user_d_type_0 *)malloc(b * sizeof(user_d_type_0));
        struct_A = (user_d_type_0 *)malloc(sizeof(user_d_type_0));
        struct_B = (user_d_type_0 *)malloc(sizeof(user_d_type_0));
        struct_C = (user_d_type_1 *)malloc(sizeof(user_d_type_1));
        tmp_apuint_pointer = (ap_uint<16> *)malloc(sizeof(ap_uint<16>));

        struct_A->a = tmp_variable1 + struct_A->b;
        struct_C->a = tmp_variable1 + struct_C->b;

        for (b = 1; b < a; b++)
        {
            m *= 2;
        }

        for (b = 0; b < m; b++)
        {
            int tmp_m = 2;

            tmp_variable1 = arrayB[b] + arrayA[b];

            arrayB = arrayA + b;

            tmp_variable1 = b / 2;

            ap_fixed<12, 3, 6, 2> *fixedpoint_array;
            fixedpoint_array = (ap_fixed<12, 3, 6, 2> *)malloc(b * sizeof(ap_fixed<12, 3, 6, 2>));
            apuint_array2 = (ap_int<5> *)malloc(b * sizeof(ap_int<5>));
            apuint_array3 = (ap_int<5> *)malloc(b * sizeof(ap_int<5>));
            apuint_array0 = (ap_int<8> *)malloc(b * sizeof(ap_int<8>));
            apuint_array1 = (ap_uint<13> *)malloc(b * sizeof(ap_uint<13>));

            tmp_m = 32;
            unsigned long long output = 0;
            unsigned long long pow_2 = ((unsigned long long)1) << 63;

            fixedpoint_array[12] = fixedpoint_array[b] / 13;
            tmp_variable1 = apuint_array2[12] * apuint_array0[13];

            for (i = 0; i < b; i++)
            {
#pragma HLS unroll factor = 2
                if (apuint_array2[i] < apuint_array0[i + 1])
                    break;
            }

            free((unsigned long long)apuint_array2);

            apuint_array1[tmp_variable1] = 123 * apuint_array1[tmp_variable1];

            apuint_array2 = apuint_array3 + tmp_variable1 + m;

            struct_A->a = 123 * apuint_array1[tmp_variable1];

            struct_A->left = struct_B;

            struct_A = struct_B;

            arrayB = static_array + 10;

            free((unsigned long long)apuint_array1);
        }
    }
}
