.class public final Lt6/p;
.super Lke/q;
.source "SourceFile"


# static fields
.field public static final e:Lke/l;


# instance fields
.field public final d:Lke/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0021F904"

    .line 2
    .line 3
    invoke-static {v0}, Le5/d;->k(Ljava/lang/String;)Lke/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt6/p;->e:Lke/l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lke/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lke/q;-><init>(Lke/i0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lke/i;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt6/p;->d:Lke/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt6/p;->d:Lke/i;

    .line 2
    .line 3
    iget-wide v1, v0, Lke/i;->e:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    sub-long/2addr p1, v1

    .line 12
    invoke-super {p0, v0, p1, p2}, Lke/q;->read(Lke/i;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    return v4
.end method

.method public final read(Lke/i;J)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, Lt6/p;->b(J)Z

    .line 8
    .line 9
    .line 10
    iget-object v10, v0, Lt6/p;->d:Lke/i;

    .line 11
    .line 12
    iget-wide v4, v10, Lke/i;->e:J

    .line 13
    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    cmp-long v4, v4, v11

    .line 17
    .line 18
    const-wide/16 v13, -0x1

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    cmp-long v1, v2, v11

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v11, v13

    .line 28
    :goto_0
    return-wide v11

    .line 29
    :cond_1
    move-wide v15, v11

    .line 30
    :goto_1
    sget-object v8, Lt6/p;->e:Lke/l;

    .line 31
    .line 32
    move-wide v4, v13

    .line 33
    :goto_2
    iget-object v6, v8, Lke/l;->d:[B

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    aget-byte v6, v6, v9

    .line 37
    .line 38
    const-wide/16 v11, 0x1

    .line 39
    .line 40
    add-long v17, v4, v11

    .line 41
    .line 42
    const-wide v19, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v4, v10

    .line 48
    move v5, v6

    .line 49
    move-wide/from16 v6, v17

    .line 50
    .line 51
    move-object v11, v8

    .line 52
    move v12, v9

    .line 53
    move-wide/from16 v8, v19

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v9}, Lke/i;->v(BJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v6, v4, v13

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-object v7, v11, Lke/l;->d:[B

    .line 64
    .line 65
    array-length v7, v7

    .line 66
    int-to-long v7, v7

    .line 67
    invoke-virtual {v0, v7, v8}, Lt6/p;->b(J)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v10, v4, v5, v11}, Lke/i;->D(JLke/l;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v8, v11

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_3
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    int-to-long v6, v6

    .line 88
    add-long/2addr v4, v6

    .line 89
    invoke-virtual {v10, v1, v4, v5}, Lke/i;->read(Lke/i;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    cmp-long v8, v4, v6

    .line 96
    .line 97
    if-gez v8, :cond_4

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    :cond_4
    add-long/2addr v15, v4

    .line 102
    const-wide/16 v4, 0x5

    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, Lt6/p;->b(J)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    const-wide/16 v4, 0x4

    .line 111
    .line 112
    invoke-virtual {v10, v4, v5}, Lke/i;->l(J)B

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const-wide/16 v4, 0x2

    .line 120
    .line 121
    invoke-virtual {v10, v4, v5}, Lke/i;->l(J)B

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    and-int/lit16 v4, v4, 0xff

    .line 126
    .line 127
    shl-int/lit8 v4, v4, 0x8

    .line 128
    .line 129
    const-wide/16 v5, 0x1

    .line 130
    .line 131
    invoke-virtual {v10, v5, v6}, Lke/i;->l(J)B

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    and-int/lit16 v5, v5, 0xff

    .line 136
    .line 137
    or-int/2addr v4, v5

    .line 138
    const/4 v5, 0x2

    .line 139
    if-ge v4, v5, :cond_6

    .line 140
    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    invoke-virtual {v10, v4, v5}, Lke/i;->l(J)B

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v1, v6}, Lke/i;->U(I)V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lke/i;->U(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v12}, Lke/i;->U(I)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v4, 0x3

    .line 159
    .line 160
    invoke-virtual {v10, v4, v5}, Lke/i;->P(J)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_4
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_7
    cmp-long v4, v15, v2

    .line 168
    .line 169
    if-gez v4, :cond_9

    .line 170
    .line 171
    sub-long/2addr v2, v15

    .line 172
    invoke-virtual {v10, v1, v2, v3}, Lke/i;->read(Lke/i;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    const-wide/16 v1, 0x0

    .line 177
    .line 178
    cmp-long v3, v6, v1

    .line 179
    .line 180
    if-gez v3, :cond_8

    .line 181
    .line 182
    move-wide v6, v1

    .line 183
    :cond_8
    add-long/2addr v15, v6

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const-wide/16 v1, 0x0

    .line 186
    .line 187
    :goto_5
    cmp-long v1, v15, v1

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    move-wide v13, v15

    .line 193
    :goto_6
    return-wide v13
.end method
