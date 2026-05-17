.class public abstract Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "0123456789abcdef"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lle/a;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lke/i;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-long v3, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v3, v4}, Lke/i;->l(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    sget-object p1, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, p1}, Lke/i;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lke/i;->P(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lke/i;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v1, v2}, Lke/i;->P(J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method public static final b(Lke/i;Lke/y;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lke/i;->d:Lke/d0;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    return v1

    .line 14
    :cond_1
    iget v3, v0, Lke/d0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lke/d0;->c:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, v0, Lke/d0;->a:[B

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    move v9, v2

    .line 23
    move v7, v5

    .line 24
    :goto_1
    add-int/lit8 v10, v7, 0x1

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    iget-object v12, v11, Lke/y;->e:[I

    .line 29
    .line 30
    aget v13, v12, v7

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x2

    .line 33
    .line 34
    aget v10, v12, v10

    .line 35
    .line 36
    if-eq v10, v2, :cond_2

    .line 37
    .line 38
    move v9, v10

    .line 39
    :cond_2
    if-nez v8, :cond_3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    const/4 v10, 0x0

    .line 43
    if-gez v13, :cond_b

    .line 44
    .line 45
    mul-int/lit8 v13, v13, -0x1

    .line 46
    .line 47
    add-int v14, v13, v7

    .line 48
    .line 49
    :goto_2
    add-int/lit8 v13, v3, 0x1

    .line 50
    .line 51
    aget-byte v3, v6, v3

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    add-int/lit8 v15, v7, 0x1

    .line 56
    .line 57
    aget v7, v12, v7

    .line 58
    .line 59
    if-eq v3, v7, :cond_4

    .line 60
    .line 61
    return v9

    .line 62
    :cond_4
    if-ne v15, v14, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v3, v5

    .line 67
    :goto_3
    if-ne v13, v4, :cond_9

    .line 68
    .line 69
    invoke-static {v8}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v8, Lke/d0;->f:Lke/d0;

    .line 73
    .line 74
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v6, v4, Lke/d0;->b:I

    .line 78
    .line 79
    iget v7, v4, Lke/d0;->c:I

    .line 80
    .line 81
    iget-object v8, v4, Lke/d0;->a:[B

    .line 82
    .line 83
    if-ne v4, v0, :cond_8

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    move v4, v7

    .line 88
    move-object v7, v10

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 91
    .line 92
    return v1

    .line 93
    :cond_7
    return v9

    .line 94
    :cond_8
    move/from16 v16, v7

    .line 95
    .line 96
    move-object v7, v4

    .line 97
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    move-object v7, v8

    .line 101
    move-object v8, v6

    .line 102
    move v6, v13

    .line 103
    :goto_5
    if-eqz v3, :cond_a

    .line 104
    .line 105
    aget v3, v12, v15

    .line 106
    .line 107
    move v1, v6

    .line 108
    move-object v6, v8

    .line 109
    move-object v8, v7

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move v3, v6

    .line 112
    move-object v6, v8

    .line 113
    move-object v8, v7

    .line 114
    move v7, v15

    .line 115
    goto :goto_2

    .line 116
    :cond_b
    add-int/lit8 v14, v3, 0x1

    .line 117
    .line 118
    aget-byte v3, v6, v3

    .line 119
    .line 120
    and-int/lit16 v3, v3, 0xff

    .line 121
    .line 122
    add-int v15, v7, v13

    .line 123
    .line 124
    :goto_6
    if-ne v7, v15, :cond_c

    .line 125
    .line 126
    return v9

    .line 127
    :cond_c
    aget v1, v12, v7

    .line 128
    .line 129
    if-ne v3, v1, :cond_10

    .line 130
    .line 131
    add-int/2addr v7, v13

    .line 132
    aget v3, v12, v7

    .line 133
    .line 134
    if-ne v14, v4, :cond_d

    .line 135
    .line 136
    iget-object v8, v8, Lke/d0;->f:Lke/d0;

    .line 137
    .line 138
    invoke-static {v8}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget v1, v8, Lke/d0;->b:I

    .line 142
    .line 143
    iget v4, v8, Lke/d0;->c:I

    .line 144
    .line 145
    iget-object v6, v8, Lke/d0;->a:[B

    .line 146
    .line 147
    if-ne v8, v0, :cond_e

    .line 148
    .line 149
    move-object v8, v10

    .line 150
    goto :goto_7

    .line 151
    :cond_d
    move v1, v14

    .line 152
    :cond_e
    :goto_7
    if-ltz v3, :cond_f

    .line 153
    .line 154
    return v3

    .line 155
    :cond_f
    neg-int v7, v3

    .line 156
    move v3, v1

    .line 157
    const/4 v1, -0x2

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    const/4 v1, -0x2

    .line 163
    goto :goto_6
.end method
