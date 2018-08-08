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

typedef struct aaaaaaaaaaaaaaa
{
    ap_uint<16> a;
    ap_uint<16> b;
    ap_uint<16> c;
    aaaaaaaaaaaaaaa *left;
    aaaaaaaaaaaaaaa *right;
} user_d_type;

typedef struct ttttttt
{
    ap_int<16> a;
    ap_int<16> b;
    ap_int<16> c;
    ttttttt *left;
    ttttttt *right;
} user_d_type_aa;

void top(int nouse, int just, int a_test)
{
    double bramcheck2[100000];
    unsigned char array[100][100];
    ap_fixed<18, 1, 2, 3> bramcheck1[100000];
    ap_int<5> *oo, *qq;
    int b = 16;
    int i;
    oo = (ap_int<5> *)malloc(b * sizeof(ap_int<5>));
    qq = (ap_int<5> *)malloc(b * sizeof(ap_int<5>));

    for (i = 0; i < b; i++)
    {
        oo[i] = i;
    }

    qq[0] = 0;
    for (i = 1; i < b; i++)
    {
        oo[i] = oo[i] + 1;
        qq[i] = oo[i] + qq[i - 1];
    }

    free((unsigned long long)qq);
}
