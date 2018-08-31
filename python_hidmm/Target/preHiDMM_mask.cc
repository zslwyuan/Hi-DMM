#define NULL __null

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

unsigned long long array[100][100];

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

int dynamic_heap[10000];

void top(int nouse, int just, int a_test)
{

#pragma HLS ARRAY_PARTITION variable = dynamic_heap cyclic factor = 4
#pragma HLS ARRAY_PARTITION variable = oo cyclic factor = 7
    int i, j, a, b = 3, m;
    int *hhh, ppp, *ttt, *uuu;
    int *ggggggg, *hhhhhhh;
    float aaa, *hasdhh, bbb;
    user_d_type *struct_tmp, *struct_tmp11;
    user_d_type_aa *struct0_tmp;
    ap_int<5> *oo, *qq;
    ap_int<8> *ootest;
    ap_uint<13> *ooooootest;
    ap_uint<16> *real_right;
    for (a = 1; a < 6; a++)
    {
        m = 2;
        ttt = (int *)malloc(123 * sizeof(int));
        int tb;
        hhh = (int *)malloc(b * sizeof(int));
        struct_tmp = (user_d_type *)malloc(b * sizeof(user_d_type));
        ggggggg = (int *)malloc(b * sizeof(int));
        hhhhhhh = ggggggg;
        m = 2;
        struct_tmp = (user_d_type *)malloc(sizeof(user_d_type));
        struct_tmp11 = (user_d_type *)malloc(sizeof(user_d_type));
        struct0_tmp = (user_d_type_aa *)malloc(sizeof(user_d_type_aa));
        real_right = (ap_uint<16> *)malloc(sizeof(ap_uint<16>));
        struct_tmp->a = tb + struct_tmp->b;
        struct0_tmp->a = tb + struct0_tmp->b;
        for (b = 1; b < a; b++)
            m *= 2;
        for (b = 0; b < m; b++)
        {
            int tmp_m = 2;
            for (i = 0; i < 100; i++)
                for (j = 0; j < 100; j++)
                    array[i][j] = 0;
            //    printf("%d,%d\n",a,b);
            array[a][b] = 1;

            tb = ttt[b] + hhh[b];
            struct_tmp->a = tb + struct_tmp->b;
            ttt = ttt + b;
            for (i = a + 1; i < 6; i++)
            {
                for (j = tb; j < tb + tmp_m; j++)
                {
                    array[i][j] = 1;
                }
                tmp_m *= 2;
                tb *= 2;
            }
            tb = b / 2;

            ap_fixed<2, 3, 6, 222> *ppppp;
            ppppp = (ap_fixed<2, 3, 6, 222> *)malloc(b * sizeof(ap_fixed<2, 3, 6, 222>));
            oo = (ap_int<5> *)malloc(b * sizeof(ap_int<5>));
            qq = (ap_int<5> *)malloc(b * sizeof(ap_int<5>));
            ootest = (ap_int<8> *)malloc(b * sizeof(ap_int<8>));
            ooooootest = (ap_uint<13> *)malloc(b * sizeof(ap_uint<13>));
            tmp_m = 32;
            unsigned long long output = 0;
            unsigned long long pow_2 = ((unsigned long long)1) << 63;
            ppppp[12] = ppppp[13] / 13;
            tb = oo[12] * ootest[13];
            for (i = 0; i < b; i++)
            {
#pragma HLS unroll factor = 2
                if (oo[i] < ootest[i + 1])
                    break;
            }
            ooooootest[tb] = 123 * ooooootest[tb];
            struct_tmp->a = 123 * ooooootest[tb];
            for (i = 5; i >= 1; i--)
            {

                for (j = tmp_m - 1; j >= 0; j--, pow_2 /= 2)
                    output += pow_2 * array[i][j];
                tmp_m /= 2;
            }
            free((unsigned long long)oo);

            oo = qq + tb + m;

            struct_tmp->left = struct_tmp11;

            struct_tmp = struct_tmp11;

            free((unsigned long long)ooooootest);
        }
    }
}
