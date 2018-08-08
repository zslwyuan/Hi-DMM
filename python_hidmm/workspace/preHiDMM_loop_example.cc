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
using namespace std;

int hidmm_dynamic_heap[10000];

int an_array[100];
int mm0(int A[256])
{
    int *X;
    int b = 16;
    X = (int *)malloc(b * sizeof(int));
    X = an_array;
    int i, j;

    for (j = 0; j < 16; j++)
    {
        X[j] = 0;
    }

    for (i = 0; i < 16; i++)
    {
        for (j = 0; j < 16; j++)
        {
#pragma HLS unroll factor = 2
#pragma HLS ARRAY_partition factor = 2 variable = X
            X[j] += A[i * 16 + j * 13];
        }
    }

    for (i = 0; i < 16; i++)
    {
#pragma HLS unroll factor = 2
#pragma HLS ARRAY_partition factor = 2 variable = X
        X[i] += A[i * 16];
    }

    int ans = 0;
    for (i = 0; i < 16; i++)
    {
        ans += X[i];
    }
    return ans;
}

/*


int mm(int A[256],int n)
{

    int i,j;
    int offset_X = n;
    int *X = hidmm_dynamic_heap+offset_X;
    for (j=0;j<16;j++)
    {
        X[j] = 0;
    }
    for (i=0;i<16;i++)
    {
        int offset_first_partition_X = ((offset_X-1)/LOOP0_UNROLL_FACTOR+1)*LOOP0_UNROLL_FACTOR;
        int loop0_X_mod = (offset_first_partition_X-offset_X)%LOOP0_UNROLL_FACTOR;
        if (loop0_X_mod==0) offset_first_partition_X = offset_first_partition_X - LOOP0_UNROLL_FACTOR;
        int *loop0_X=hidmm_dynamic_heap+offset_first_partition_X;
        for (j=0;j<loop0_X_mod;j++)
        {
            X[j] += A[i*16+j];
        }
        for (j=0;j<16;j++)
        {
            if (j<16-loop0_X_mod)
                loop0_X[j] += A[i*16+j+loop0_X_mod];
        }

    }

    int ans = 0;
    for (i=0;i<16;i++)
        ans += X[i];
    return ans;
}


int main()
{
    int A[256],i;
    for (i=0;i<256;i++)
        A[i]=i;
    int n;
    scanf("%d",&n);
    printf("ans:%d\n",mm(A,n));
}

*/
/*
    for (i=0;i<16;i++)
    {
        for (j=0;j<16;j++)
        {
    #pragma HLS UNROLL factor=4
            X[j] += A[i*16+j];
        }

    }

*/

/*


*/
