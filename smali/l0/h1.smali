.class public final Ll0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e1;


# static fields
.field public static final l:Lj0/v;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lq/w;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ll0/z;

.field public f:La0/h;

.field public g:Ll0/u0;

.field public h:Ll0/x;

.field public i:Ll0/z;

.field public j:Ll0/z;

.field public final k:Lz0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ll0/g1;->d:Ll0/g1;

    .line 2
    .line 3
    sget-object v1, Ll0/n0;->g:Ll0/n0;

    .line 4
    .line 5
    sget-object v2, Li1/o;->a:Lj0/v;

    .line 6
    .line 7
    new-instance v2, Lj0/v;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v1}, Lj0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Ll0/h1;->l:Lj0/v;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/h1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lq/m;->a:Lq/w;

    .line 12
    .line 13
    new-instance v0, Lq/w;

    .line 14
    .line 15
    invoke-direct {v0}, Lq/w;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll0/h1;->c:Lq/w;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll0/h1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lq/m;->a:Lq/w;

    .line 28
    .line 29
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ll0/h1;->k:Lz0/z0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lq/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h1;->k:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lh2/r;JJLl0/s;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ll0/h1;->g:Ll0/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ll0/u0;->d:Ll0/y0;

    .line 6
    .line 7
    invoke-static {v1, p1, p2, p3}, Ll0/y0;->a(Ll0/y0;Lh2/r;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, p1, p4, p5}, Ll0/y0;->a(Ll0/y0;Lh2/r;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, p7}, Ll0/y0;->l(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, p6

    .line 20
    invoke-virtual/range {v1 .. v7}, Ll0/y0;->o(JJZLl0/s;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :goto_0
    return p1
.end method

.method public final c(Lh2/r;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll0/h1;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll0/h1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld0/f0;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, Ld0/f0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll0/f1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v2, v0}, Ll0/f1;-><init>(ILjava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lkb/q;->O(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Ll0/h1;->a:Z

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public final d(Ll0/n;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Ll0/n;->a:J

    .line 6
    .line 7
    iget-object v4, v0, Ll0/h1;->c:Lq/w;

    .line 8
    .line 9
    invoke-virtual {v4, v2, v3}, Lq/w;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v0, Ll0/h1;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-wide v1, v1, Ll0/n;->a:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v5, -0x3361d2af    # -8.2930312E7f

    .line 28
    .line 29
    .line 30
    mul-int/2addr v3, v5

    .line 31
    shl-int/lit8 v5, v3, 0x10

    .line 32
    .line 33
    xor-int/2addr v3, v5

    .line 34
    and-int/lit8 v5, v3, 0x7f

    .line 35
    .line 36
    iget v6, v4, Lq/w;->d:I

    .line 37
    .line 38
    ushr-int/lit8 v3, v3, 0x7

    .line 39
    .line 40
    and-int/2addr v3, v6

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    iget-object v8, v4, Lq/w;->a:[J

    .line 43
    .line 44
    shr-int/lit8 v9, v3, 0x3

    .line 45
    .line 46
    and-int/lit8 v10, v3, 0x7

    .line 47
    .line 48
    shl-int/lit8 v10, v10, 0x3

    .line 49
    .line 50
    aget-wide v11, v8, v9

    .line 51
    .line 52
    ushr-long/2addr v11, v10

    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    aget-wide v13, v8, v9

    .line 56
    .line 57
    rsub-int/lit8 v8, v10, 0x40

    .line 58
    .line 59
    shl-long v8, v13, v8

    .line 60
    .line 61
    int-to-long v13, v10

    .line 62
    neg-long v13, v13

    .line 63
    const/16 v10, 0x3f

    .line 64
    .line 65
    shr-long/2addr v13, v10

    .line 66
    and-long/2addr v8, v13

    .line 67
    or-long/2addr v8, v11

    .line 68
    int-to-long v10, v5

    .line 69
    const-wide v12, 0x101010101010101L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-long/2addr v10, v12

    .line 75
    xor-long/2addr v10, v8

    .line 76
    sub-long v12, v10, v12

    .line 77
    .line 78
    not-long v10, v10

    .line 79
    and-long/2addr v10, v12

    .line 80
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v10, v12

    .line 86
    :goto_1
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    cmp-long v16, v10, v14

    .line 89
    .line 90
    if-eqz v16, :cond_2

    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    shr-int/lit8 v14, v14, 0x3

    .line 97
    .line 98
    add-int/2addr v14, v3

    .line 99
    and-int/2addr v14, v6

    .line 100
    iget-object v15, v4, Lq/w;->b:[J

    .line 101
    .line 102
    aget-wide v16, v15, v14

    .line 103
    .line 104
    cmp-long v15, v16, v1

    .line 105
    .line 106
    if-nez v15, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const-wide/16 v14, 0x1

    .line 110
    .line 111
    sub-long v14, v10, v14

    .line 112
    .line 113
    and-long/2addr v10, v14

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    not-long v10, v8

    .line 116
    const/16 v16, 0x6

    .line 117
    .line 118
    shl-long v10, v10, v16

    .line 119
    .line 120
    and-long/2addr v8, v10

    .line 121
    and-long/2addr v8, v12

    .line 122
    cmp-long v8, v8, v14

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    const/4 v14, -0x1

    .line 127
    :goto_2
    if-ltz v14, :cond_3

    .line 128
    .line 129
    iget v3, v4, Lq/w;->e:I

    .line 130
    .line 131
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    iput v3, v4, Lq/w;->e:I

    .line 134
    .line 135
    iget-object v3, v4, Lq/w;->a:[J

    .line 136
    .line 137
    shr-int/lit8 v5, v14, 0x3

    .line 138
    .line 139
    and-int/lit8 v6, v14, 0x7

    .line 140
    .line 141
    shl-int/lit8 v6, v6, 0x3

    .line 142
    .line 143
    aget-wide v7, v3, v5

    .line 144
    .line 145
    const-wide/16 v9, 0xff

    .line 146
    .line 147
    shl-long v11, v9, v6

    .line 148
    .line 149
    not-long v11, v11

    .line 150
    and-long/2addr v7, v11

    .line 151
    const-wide/16 v11, 0xfe

    .line 152
    .line 153
    shl-long v15, v11, v6

    .line 154
    .line 155
    or-long v6, v7, v15

    .line 156
    .line 157
    aput-wide v6, v3, v5

    .line 158
    .line 159
    iget v5, v4, Lq/w;->d:I

    .line 160
    .line 161
    add-int/lit8 v6, v14, -0x7

    .line 162
    .line 163
    and-int/2addr v6, v5

    .line 164
    and-int/lit8 v5, v5, 0x7

    .line 165
    .line 166
    add-int/2addr v6, v5

    .line 167
    shr-int/lit8 v5, v6, 0x3

    .line 168
    .line 169
    and-int/lit8 v6, v6, 0x7

    .line 170
    .line 171
    shl-int/lit8 v6, v6, 0x3

    .line 172
    .line 173
    aget-wide v7, v3, v5

    .line 174
    .line 175
    shl-long/2addr v9, v6

    .line 176
    not-long v9, v9

    .line 177
    and-long/2addr v7, v9

    .line 178
    shl-long v9, v11, v6

    .line 179
    .line 180
    or-long v6, v7, v9

    .line 181
    .line 182
    aput-wide v6, v3, v5

    .line 183
    .line 184
    iget-object v3, v4, Lq/w;->c:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v4, v3, v14

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    aput-object v4, v3, v14

    .line 190
    .line 191
    :cond_3
    iget-object v3, v0, Ll0/h1;->j:Ll0/z;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3, v1}, Ll0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void

    .line 203
    :cond_5
    add-int/lit8 v7, v7, 0x8

    .line 204
    .line 205
    add-int/2addr v3, v7

    .line 206
    and-int/2addr v3, v6

    .line 207
    goto/16 :goto_0
.end method
