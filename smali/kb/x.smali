.class public abstract Lkb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:J

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ly1/e;

.field public static e:Ly1/e;

.field public static f:Ly1/e;

.field public static g:Ly1/e;

.field public static h:Ly1/e;


# direct methods
.method public static A()Z
    .locals 3

    .line 1
    sget v0, Lkb/x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lkb/x;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Lkb/x;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    sget v2, Lpl/droidsonroids/gif/GifDrawable;->v:I

    .line 14
    .line 15
    sput v1, Lkb/x;->a:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    sput v2, Lkb/x;->a:I

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    sget v0, Lkb/x;->a:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_3
    return v1
.end method

.method public static B(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final C(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static final D(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static final E(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lkb/x;->D(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    :goto_1
    return p0
.end method

.method public static F(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ge p0, v0, :cond_2

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :goto_0
    return p0
.end method

.method public static varargs G([Ljb/f;)Ljava/util/Map;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {v1}, Lkb/x;->F(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lkb/x;->J(Ljava/util/HashMap;[Ljb/f;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkb/u;->d:Lkb/u;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public static H(Ljava/lang/String;)Lbe/h;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lwd/a0;->e:Lwd/a0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const-string v4, "Unexpected status line: "

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v0, v5, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lwd/a0;->f:Lwd/a0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    const-string v0, "ICY "

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    move v5, v2

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v6, v5, 0x3

    .line 81
    .line 82
    if-lt v0, v6, :cond_6

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-le v7, v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v6, v3, :cond_4

    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 111
    .line 112
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    const-string p0, ""

    .line 121
    .line 122
    :goto_1
    new-instance v2, Lbe/h;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0, p0}, Lbe/h;-><init>(Lwd/a0;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 129
    .line 130
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 139
    .line 140
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 149
    .line 150
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public static final I([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v3, v2, [[F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_1

    .line 17
    .line 18
    new-array v6, v0, [F

    .line 19
    .line 20
    aput-object v6, v3, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v5, v0, :cond_3

    .line 29
    .line 30
    aget-object v7, v3, v4

    .line 31
    .line 32
    aput v6, v7, v5

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    :goto_2
    if-ge v6, v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v7, v6, -0x1

    .line 38
    .line 39
    aget-object v7, v3, v7

    .line 40
    .line 41
    aget v7, v7, v5

    .line 42
    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    mul-float/2addr v7, v8

    .line 46
    aget-object v8, v3, v6

    .line 47
    .line 48
    aput v7, v8, v5

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-array v5, v2, [[F

    .line 57
    .line 58
    move v7, v4

    .line 59
    :goto_3
    if-ge v7, v2, :cond_4

    .line 60
    .line 61
    new-array v8, v0, [F

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    new-array v7, v2, [[F

    .line 69
    .line 70
    move v8, v4

    .line 71
    :goto_4
    if-ge v8, v2, :cond_5

    .line 72
    .line 73
    new-array v9, v2, [F

    .line 74
    .line 75
    aput-object v9, v7, v8

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v8, v4

    .line 81
    :goto_5
    if-ge v8, v2, :cond_c

    .line 82
    .line 83
    aget-object v9, v5, v8

    .line 84
    .line 85
    aget-object v10, v3, v8

    .line 86
    .line 87
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    move v10, v4

    .line 91
    :goto_6
    if-ge v10, v8, :cond_7

    .line 92
    .line 93
    aget-object v11, v5, v10

    .line 94
    .line 95
    invoke-static {v9, v11}, Lkb/x;->s([F[F)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    move v13, v4

    .line 100
    :goto_7
    if-ge v13, v0, :cond_6

    .line 101
    .line 102
    aget v14, v9, v13

    .line 103
    .line 104
    aget v15, v11, v13

    .line 105
    .line 106
    mul-float/2addr v15, v12

    .line 107
    sub-float/2addr v14, v15

    .line 108
    aput v14, v9, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-static {v9, v9}, Lkb/x;->s([F[F)F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    float-to-double v10, v10

    .line 121
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    double-to-float v10, v10

    .line 126
    const v11, 0x358637bd    # 1.0E-6f

    .line 127
    .line 128
    .line 129
    cmpg-float v12, v10, v11

    .line 130
    .line 131
    if-gez v12, :cond_8

    .line 132
    .line 133
    move v10, v11

    .line 134
    :cond_8
    div-float v10, v6, v10

    .line 135
    .line 136
    move v11, v4

    .line 137
    :goto_8
    if-ge v11, v0, :cond_9

    .line 138
    .line 139
    aget v12, v9, v11

    .line 140
    .line 141
    mul-float/2addr v12, v10

    .line 142
    aput v12, v9, v11

    .line 143
    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    aget-object v10, v7, v8

    .line 148
    .line 149
    move v11, v4

    .line 150
    :goto_9
    if-ge v11, v2, :cond_b

    .line 151
    .line 152
    if-ge v11, v8, :cond_a

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    goto :goto_a

    .line 156
    :cond_a
    aget-object v12, v3, v11

    .line 157
    .line 158
    invoke-static {v9, v12}, Lkb/x;->s([F[F)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    :goto_a
    aput v12, v10, v11

    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    move v0, v1

    .line 171
    :goto_b
    const/4 v2, -0x1

    .line 172
    if-ge v2, v0, :cond_e

    .line 173
    .line 174
    aget-object v2, v5, v0

    .line 175
    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    invoke-static {v2, v3}, Lkb/x;->s([F[F)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    aget-object v4, v7, v0

    .line 183
    .line 184
    add-int/lit8 v6, v0, 0x1

    .line 185
    .line 186
    if-gt v6, v1, :cond_d

    .line 187
    .line 188
    move v8, v1

    .line 189
    :goto_c
    aget v9, v4, v8

    .line 190
    .line 191
    aget v10, p3, v8

    .line 192
    .line 193
    mul-float/2addr v9, v10

    .line 194
    sub-float/2addr v2, v9

    .line 195
    if-eq v8, v6, :cond_d

    .line 196
    .line 197
    add-int/lit8 v8, v8, -0x1

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_d
    aget v4, v4, v0

    .line 201
    .line 202
    div-float/2addr v2, v4

    .line 203
    aput v2, p3, v0

    .line 204
    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_e
    return-void

    .line 209
    :cond_f
    const-string v0, "At least one point must be provided"

    .line 210
    .line 211
    invoke-static {v0}, Lzb/a;->F(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0
.end method

.method public static final J(Ljava/util/HashMap;[Ljb/f;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, v2, Ljb/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v2, Ljb/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static K(DD)D
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpg-double v2, v0, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide p0, p2

    .line 11
    :goto_0
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    .line 12
    .line 13
    add-double/2addr v0, p2

    .line 14
    add-double/2addr p0, p2

    .line 15
    div-double/2addr v0, p0

    .line 16
    return-wide v0
.end method

.method public static L(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh4/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M(Lnc/r;Lnc/r;Lwb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lxb/z;->d(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lic/o;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lic/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lob/a;->d:Lob/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lic/g1;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lic/x;->e:Lc5/t;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lic/o;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lic/x;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lic/o;

    .line 42
    .line 43
    iget-object p0, p0, Lic/o;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static final N(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljb/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Ljb/h;

    .line 7
    .line 8
    iget-object p0, p0, Ljb/h;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static O(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lkb/u;->d:Lkb/u;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lkb/x;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljb/f;

    .line 40
    .line 41
    iget-object v2, v1, Ljb/f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v1, Ljb/f;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljb/f;

    .line 55
    .line 56
    iget-object v0, p0, Ljb/f;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Ljb/f;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static P(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lkb/u;->d:Lkb/u;

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method public static final a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move/from16 v10, p4

    .line 5
    .line 6
    const v1, -0x7029ce3a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz0/n;->V(I)Lz0/n;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v10, 0x6

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual {v0, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    move v4, v10

    .line 31
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    or-int/lit16 v4, v4, 0x180

    .line 52
    .line 53
    :cond_4
    move-object/from16 v6, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v6, v10, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v7

    .line 74
    :goto_4
    and-int/lit16 v7, v4, 0x93

    .line 75
    .line 76
    const/16 v8, 0x92

    .line 77
    .line 78
    if-ne v7, v8, :cond_8

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lz0/n;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lz0/n;->N()V

    .line 88
    .line 89
    .line 90
    move-object v3, v6

    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v11, v5

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    move-object v11, v6

    .line 99
    :goto_6
    sget-object v5, Ls7/a;->a:Lz0/k2;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lp7/a;

    .line 106
    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_a
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/16 v8, 0x73

    .line 124
    .line 125
    if-ge v3, v7, :cond_b

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move v7, v8

    .line 133
    :goto_7
    if-ne v7, v8, :cond_c

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_8
    const v7, -0x5ab0ecba

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lc7/g;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Lc7/g;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    iput v6, v7, Lc7/g;->s:I

    .line 163
    .line 164
    iput v6, v7, Lc7/g;->t:I

    .line 165
    .line 166
    new-instance v8, La7/b;

    .line 167
    .line 168
    invoke-direct {v8, v3}, La7/b;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v7, Lc7/g;->e:La7/b;

    .line 172
    .line 173
    iput-object v3, v7, Lc7/g;->f:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v3, v7, Lc7/g;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v3, v5, Lp7/a;->x:Ljava/lang/String;

    .line 178
    .line 179
    const-string v8, "User-Agent"

    .line 180
    .line 181
    invoke-virtual {v7, v8, v3}, Lc7/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v3, ".gif"

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_e

    .line 191
    .line 192
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v9, 0x1c

    .line 195
    .line 196
    if-lt v8, v9, :cond_d

    .line 197
    .line 198
    new-instance v8, Lt6/u;

    .line 199
    .line 200
    invoke-direct {v8}, Lt6/u;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_d
    new-instance v8, Lt6/r;

    .line 205
    .line 206
    invoke-direct {v8}, Lt6/r;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_9
    iput-object v8, v7, Lc7/g;->g:Lt6/i;

    .line 210
    .line 211
    :cond_e
    if-eqz v11, :cond_f

    .line 212
    .line 213
    new-instance v8, Lhb/a;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    invoke-static {v12, v13}, Ls1/m0;->d(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    invoke-static {v12, v13}, Ls1/m0;->C(J)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-direct {v8, v9}, Lhb/a;-><init>(I)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v8}, [Lhb/a;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8}, Lkb/k;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iput-object v8, v7, Lc7/g;->h:Ljava/util/List;

    .line 243
    .line 244
    :cond_f
    const v8, -0x52e2aa7d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v8}, Lz0/n;->T(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v8, 0x0

    .line 255
    if-nez v3, :cond_10

    .line 256
    .line 257
    if-nez v11, :cond_10

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Lp7/a;->b(Lz0/n;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_10
    move v6, v8

    .line 267
    :goto_a
    invoke-virtual {v0, v8}, Lz0/n;->q(Z)V

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_11

    .line 271
    .line 272
    sget-boolean v3, Lc9/b;->y:Z

    .line 273
    .line 274
    if-eqz v3, :cond_11

    .line 275
    .line 276
    new-instance v3, Lhb/a;

    .line 277
    .line 278
    const/high16 v5, 0x2d000000

    .line 279
    .line 280
    invoke-static {v5}, Ls1/m0;->c(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-static {v5, v6}, Ls1/m0;->C(J)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-direct {v3, v5}, Lhb/a;-><init>(I)V

    .line 289
    .line 290
    .line 291
    filled-new-array {v3}, [Lhb/a;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lkb/k;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, v7, Lc7/g;->h:Ljava/util/List;

    .line 304
    .line 305
    :cond_11
    invoke-virtual {v0, v8}, Lz0/n;->q(Z)V

    .line 306
    .line 307
    .line 308
    const/16 v3, 0x64

    .line 309
    .line 310
    invoke-virtual {v7, v3}, Lc7/g;->c(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Lc7/g;->b()Lc7/h;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v6, Lh2/i;->a:Lh2/o0;

    .line 318
    .line 319
    shl-int/lit8 v4, v4, 0x6

    .line 320
    .line 321
    and-int/lit16 v4, v4, 0x380

    .line 322
    .line 323
    const v5, 0x180030

    .line 324
    .line 325
    .line 326
    or-int v8, v4, v5

    .line 327
    .line 328
    const/16 v9, 0xfb8

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    move-object v5, p0

    .line 332
    move-object/from16 v7, p3

    .line 333
    .line 334
    invoke-static/range {v3 .. v9}, Ls6/q;->b(Lc7/h;Ljava/lang/String;Ll1/r;Lh2/o0;Lz0/n;II)V

    .line 335
    .line 336
    .line 337
    :goto_b
    move-object v3, v11

    .line 338
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lz0/n;->t()Lz0/h1;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_12

    .line 343
    .line 344
    new-instance v7, La8/f;

    .line 345
    .line 346
    move-object v0, v7

    .line 347
    move-object v1, p0

    .line 348
    move-object v2, p1

    .line 349
    move/from16 v4, p4

    .line 350
    .line 351
    move/from16 v5, p5

    .line 352
    .line 353
    invoke-direct/range {v0 .. v5}, La8/f;-><init>(Ll1/r;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 354
    .line 355
    .line 356
    iput-object v7, v6, Lz0/h1;->d:Lwb/e;

    .line 357
    .line 358
    :cond_12
    return-void
.end method

.method public static final b(ILjava/lang/String;Lwb/a;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lz0/n;)V
    .locals 25

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    const v3, 0x16e8c015

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lz0/n;->V(I)Lz0/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v8, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v8

    .line 31
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object/from16 v4, p3

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v5, v8, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    move-object/from16 v5, p5

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v3, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move-object/from16 v5, p5

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v6, v8, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    move-object/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v3, v7

    .line 107
    goto :goto_8

    .line 108
    :cond_9
    move-object/from16 v6, p6

    .line 109
    .line 110
    :goto_8
    const/high16 v7, 0x30000

    .line 111
    .line 112
    and-int/2addr v7, v8

    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    move-object/from16 v7, p4

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/high16 v9, 0x20000

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    const/high16 v9, 0x10000

    .line 127
    .line 128
    :goto_9
    or-int/2addr v3, v9

    .line 129
    goto :goto_a

    .line 130
    :cond_b
    move-object/from16 v7, p4

    .line 131
    .line 132
    :goto_a
    const/high16 v9, 0x180000

    .line 133
    .line 134
    and-int/2addr v9, v8

    .line 135
    move-object/from16 v15, p7

    .line 136
    .line 137
    if-nez v9, :cond_d

    .line 138
    .line 139
    invoke-virtual {v0, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_c

    .line 144
    .line 145
    const/high16 v9, 0x100000

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_c
    const/high16 v9, 0x80000

    .line 149
    .line 150
    :goto_b
    or-int/2addr v3, v9

    .line 151
    :cond_d
    const v9, 0x92493

    .line 152
    .line 153
    .line 154
    and-int/2addr v3, v9

    .line 155
    const v9, 0x92492

    .line 156
    .line 157
    .line 158
    if-ne v3, v9, :cond_f

    .line 159
    .line 160
    invoke-virtual/range {p8 .. p8}, Lz0/n;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_e

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_e
    invoke-virtual/range {p8 .. p8}, Lz0/n;->N()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_f
    :goto_c
    const-string v3, "\u6700\u65b0"

    .line 173
    .line 174
    const-string v9, "\u7cbe\u9009"

    .line 175
    .line 176
    const-string v10, "\u70ed\u95e8"

    .line 177
    .line 178
    filled-new-array {v9, v10, v3}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v3, "newest"

    .line 187
    .line 188
    const-string v9, "recommend"

    .line 189
    .line 190
    const-string v10, "hot"

    .line 191
    .line 192
    filled-new-array {v9, v10, v3}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    const v3, -0x7211b33d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v9, Lz0/k;->a:Lz0/n0;

    .line 211
    .line 212
    if-ne v3, v9, :cond_10

    .line 213
    .line 214
    new-instance v3, Ld8/p4;

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    invoke-direct {v3, v10, v12}, Ld8/p4;-><init>(ILjava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    check-cast v3, Lwb/a;

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-virtual {v0, v10}, Lz0/n;->q(Z)V

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x3

    .line 230
    const/16 v13, 0x180

    .line 231
    .line 232
    invoke-static {v10, v3, v0, v13, v11}, Ld0/o0;->b(ILwb/a;Lz0/n;II)Ld0/e;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    sget-object v3, Lk2/l1;->l:Lz0/k2;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lf3/k;

    .line 243
    .line 244
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-ne v13, v9, :cond_11

    .line 249
    .line 250
    invoke-static/range {p8 .. p8}, Lz0/c;->z(Lz0/n;)Lnc/e;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v13, v0}, La8/k0;->q(Lnc/e;Lz0/n;)Lz0/u;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    :cond_11
    check-cast v13, Lz0/u;

    .line 259
    .line 260
    iget-object v13, v13, Lz0/u;->d:Lnc/e;

    .line 261
    .line 262
    const v14, -0x7211a14b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v14}, Lz0/n;->T(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p8 .. p8}, Lz0/n;->J()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    if-ne v14, v9, :cond_12

    .line 273
    .line 274
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    sget-object v14, Lz0/n0;->i:Lz0/n0;

    .line 277
    .line 278
    invoke-static {v9, v14}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v0, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    check-cast v14, Lz0/s0;

    .line 286
    .line 287
    invoke-virtual {v0, v10}, Lz0/n;->q(Z)V

    .line 288
    .line 289
    .line 290
    sget-object v23, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 291
    .line 292
    new-instance v9, Lg8/f;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-direct {v9, v2, v1, v10}, Lg8/f;-><init>(Ljava/lang/String;Lwb/a;I)V

    .line 296
    .line 297
    .line 298
    const v10, 0x54a88fd1

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v9, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 302
    .line 303
    .line 304
    move-result-object v24

    .line 305
    new-instance v10, Lg8/l;

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    move-object v9, v10

    .line 310
    move-object v1, v10

    .line 311
    move-object v10, v3

    .line 312
    move-object/from16 v15, p1

    .line 313
    .line 314
    move-object/from16 v17, p3

    .line 315
    .line 316
    move-object/from16 v18, p5

    .line 317
    .line 318
    move-object/from16 v19, p6

    .line 319
    .line 320
    move-object/from16 v20, p4

    .line 321
    .line 322
    move-object/from16 v21, p7

    .line 323
    .line 324
    invoke-direct/range {v9 .. v22}, Lg8/l;-><init>(Lf3/k;Ld0/e;Ljava/util/List;Lnc/e;Lz0/s0;Ljava/lang/String;Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;I)V

    .line 325
    .line 326
    .line 327
    const v3, -0x7337a49a

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v1, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    const-wide/16 v17, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const-wide/16 v15, 0x0

    .line 343
    .line 344
    const v22, 0x30000036

    .line 345
    .line 346
    .line 347
    const/16 v1, 0x1fc

    .line 348
    .line 349
    move-object/from16 v9, v23

    .line 350
    .line 351
    move-object/from16 v10, v24

    .line 352
    .line 353
    move-object/from16 v21, p8

    .line 354
    .line 355
    move/from16 v23, v1

    .line 356
    .line 357
    invoke-static/range {v9 .. v23}, Lt0/d6;->a(Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;IJJLz/n1;Lh1/a;Lz0/n;II)V

    .line 358
    .line 359
    .line 360
    :goto_d
    invoke-virtual/range {p8 .. p8}, Lz0/n;->t()Lz0/h1;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_13

    .line 365
    .line 366
    new-instance v11, Lb8/a;

    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    move-object v0, v11

    .line 370
    move-object/from16 v1, p2

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move-object/from16 v3, p3

    .line 375
    .line 376
    move-object/from16 v4, p5

    .line 377
    .line 378
    move-object/from16 v5, p6

    .line 379
    .line 380
    move-object/from16 v6, p4

    .line 381
    .line 382
    move-object/from16 v7, p7

    .line 383
    .line 384
    move/from16 v8, p0

    .line 385
    .line 386
    invoke-direct/range {v0 .. v9}, Lb8/a;-><init>(Lwb/a;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;II)V

    .line 387
    .line 388
    .line 389
    iput-object v11, v10, Lz0/h1;->d:Lwb/e;

    .line 390
    .line 391
    :cond_13
    return-void
.end method

.method public static final c(Ljava/lang/Boolean;Ll1/r;Lt/b0;Ljava/lang/String;Lh1/a;Lz0/n;I)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move/from16 v9, p6

    .line 5
    .line 6
    const v2, -0x1284b420

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lz0/n;->V(I)Lz0/n;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v9, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    and-int/lit8 v2, v9, 0x8

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_1
    or-int/2addr v2, v9

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v9

    .line 37
    :goto_2
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    and-int/lit16 v3, v9, 0x180

    .line 40
    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_4
    or-int/lit16 v2, v2, 0xc00

    .line 58
    .line 59
    and-int/lit16 v3, v9, 0x6000

    .line 60
    .line 61
    move-object/from16 v11, p4

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v3, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v3

    .line 77
    :cond_6
    and-int/lit16 v3, v2, 0x2493

    .line 78
    .line 79
    const/16 v4, 0x2492

    .line 80
    .line 81
    if-ne v3, v4, :cond_8

    .line 82
    .line 83
    invoke-virtual/range {p5 .. p5}, Lz0/n;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual/range {p5 .. p5}, Lz0/n;->N()V

    .line 91
    .line 92
    .line 93
    move-object v2, p1

    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    :goto_5
    sget-object v12, Ll1/o;->d:Ll1/o;

    .line 98
    .line 99
    and-int/lit8 v3, v2, 0xe

    .line 100
    .line 101
    shr-int/lit8 v4, v2, 0x6

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0x70

    .line 104
    .line 105
    or-int/2addr v3, v4

    .line 106
    const-string v13, "Crossfade"

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {p0, v13, v0, v3, v4}, Lt/y1;->d(Ljava/lang/Object;Ljava/lang/String;Lz0/n;II)Lt/u1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0xe3f0

    .line 114
    .line 115
    .line 116
    and-int v8, v2, v4

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v2, v3

    .line 120
    move-object v3, v12

    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    move-object/from16 v6, p4

    .line 124
    .line 125
    move-object/from16 v7, p5

    .line 126
    .line 127
    invoke-static/range {v2 .. v8}, Lkb/x;->d(Lt/u1;Ll1/r;Lt/b0;Lwb/c;Lh1/a;Lz0/n;I)V

    .line 128
    .line 129
    .line 130
    move-object v2, v12

    .line 131
    move-object v4, v13

    .line 132
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lz0/n;->t()Lz0/h1;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_9

    .line 137
    .line 138
    new-instance v12, Li3/l;

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    move-object v0, v12

    .line 142
    move-object v1, p0

    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    move-object/from16 v5, p4

    .line 146
    .line 147
    move/from16 v6, p6

    .line 148
    .line 149
    invoke-direct/range {v0 .. v7}, Li3/l;-><init>(Ljava/lang/Object;Ll1/r;Ljava/lang/Object;Ljava/lang/Object;Ljb/b;II)V

    .line 150
    .line 151
    .line 152
    iput-object v12, v8, Lz0/h1;->d:Lwb/e;

    .line 153
    .line 154
    :cond_9
    return-void
.end method

.method public static final d(Lt/u1;Ll1/r;Lt/b0;Lwb/c;Lh1/a;Lz0/n;I)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v11, 0x1

    .line 12
    const v2, 0x2878cc2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v2}, Lz0/n;->V(I)Lz0/n;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_5
    or-int/lit16 v2, v2, 0xc00

    .line 69
    .line 70
    and-int/lit16 v4, v9, 0x6000

    .line 71
    .line 72
    move-object/from16 v13, p4

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v2, 0x2493

    .line 89
    .line 90
    const/16 v5, 0x2492

    .line 91
    .line 92
    if-ne v4, v5, :cond_9

    .line 93
    .line 94
    invoke-virtual/range {p5 .. p5}, Lz0/n;->A()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lz0/n;->N()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    goto/16 :goto_18

    .line 107
    .line 108
    :cond_9
    :goto_5
    sget-object v14, Ls/c;->k:Ls/c;

    .line 109
    .line 110
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 115
    .line 116
    iget-object v15, v6, Lt/u1;->a:Lqd/q;

    .line 117
    .line 118
    if-ne v4, v5, :cond_a

    .line 119
    .line 120
    new-instance v4, Lj1/q;

    .line 121
    .line 122
    invoke-direct {v4}, Lj1/q;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15}, Lqd/q;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v1}, Lj1/q;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    check-cast v4, Lj1/q;

    .line 136
    .line 137
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v5, :cond_b

    .line 142
    .line 143
    sget-object v1, Lq/i0;->a:[J

    .line 144
    .line 145
    new-instance v1, Lq/c0;

    .line 146
    .line 147
    invoke-direct {v1}, Lq/c0;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    check-cast v1, Lq/c0;

    .line 154
    .line 155
    invoke-virtual {v15}, Lqd/q;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    iget-object v0, v6, Lt/u1;->d:Lz0/z0;

    .line 160
    .line 161
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v15, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_11

    .line 170
    .line 171
    const v3, 0x334ca259

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v3}, Lz0/n;->T(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lj1/q;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ne v3, v11, :cond_d

    .line 182
    .line 183
    invoke-virtual {v4, v10}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v3, v15}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    const v2, 0x33519671

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v2}, Lz0/n;->T(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v10}, Lz0/n;->q(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_d
    :goto_6
    const v3, 0x334eaf2b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v3}, Lz0/n;->T(I)V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v2, v2, 0xe

    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    if-ne v2, v3, :cond_e

    .line 218
    .line 219
    move v2, v11

    .line 220
    goto :goto_7

    .line 221
    :cond_e
    move v2, v10

    .line 222
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    if-ne v3, v5, :cond_10

    .line 229
    .line 230
    :cond_f
    new-instance v3, Ls/w;

    .line 231
    .line 232
    invoke-direct {v3, v6, v10}, Ls/w;-><init>(Lt/u1;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    check-cast v3, Lwb/c;

    .line 239
    .line 240
    invoke-static {v4, v3}, Lkb/r;->R(Ljava/util/List;Lwb/c;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lq/c0;->a()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v10}, Lz0/n;->q(Z)V

    .line 247
    .line 248
    .line 249
    :goto_8
    invoke-virtual {v8, v10}, Lz0/n;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_11
    const v2, 0x3351adb1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v2}, Lz0/n;->T(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v10}, Lz0/n;->q(Z)V

    .line 260
    .line 261
    .line 262
    :goto_9
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_12

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_a

    .line 276
    :cond_12
    move v3, v10

    .line 277
    :goto_a
    const v5, -0x3361d2af    # -8.2930312E7f

    .line 278
    .line 279
    .line 280
    mul-int/2addr v3, v5

    .line 281
    const/16 v5, 0x10

    .line 282
    .line 283
    shl-int/lit8 v5, v3, 0x10

    .line 284
    .line 285
    xor-int/2addr v3, v5

    .line 286
    and-int/lit8 v5, v3, 0x7f

    .line 287
    .line 288
    iget v15, v1, Lq/c0;->d:I

    .line 289
    .line 290
    ushr-int/lit8 v3, v3, 0x7

    .line 291
    .line 292
    and-int/2addr v3, v15

    .line 293
    move/from16 v17, v10

    .line 294
    .line 295
    :goto_b
    iget-object v10, v1, Lq/c0;->a:[J

    .line 296
    .line 297
    shr-int/lit8 v18, v3, 0x3

    .line 298
    .line 299
    and-int/lit8 v19, v3, 0x7

    .line 300
    .line 301
    shl-int/lit8 v11, v19, 0x3

    .line 302
    .line 303
    aget-wide v20, v10, v18

    .line 304
    .line 305
    ushr-long v20, v20, v11

    .line 306
    .line 307
    const/16 v19, 0x1

    .line 308
    .line 309
    add-int/lit8 v18, v18, 0x1

    .line 310
    .line 311
    aget-wide v18, v10, v18

    .line 312
    .line 313
    rsub-int/lit8 v10, v11, 0x40

    .line 314
    .line 315
    shl-long v18, v18, v10

    .line 316
    .line 317
    int-to-long v10, v11

    .line 318
    neg-long v10, v10

    .line 319
    const/16 v22, 0x3f

    .line 320
    .line 321
    shr-long v10, v10, v22

    .line 322
    .line 323
    and-long v10, v18, v10

    .line 324
    .line 325
    or-long v10, v20, v10

    .line 326
    .line 327
    int-to-long v12, v5

    .line 328
    const-wide v18, 0x101010101010101L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    mul-long v12, v12, v18

    .line 334
    .line 335
    xor-long/2addr v12, v10

    .line 336
    sub-long v18, v12, v18

    .line 337
    .line 338
    not-long v12, v12

    .line 339
    and-long v12, v18, v12

    .line 340
    .line 341
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    and-long v12, v12, v18

    .line 347
    .line 348
    :goto_c
    const-wide/16 v20, 0x0

    .line 349
    .line 350
    cmp-long v22, v12, v20

    .line 351
    .line 352
    move/from16 p3, v5

    .line 353
    .line 354
    if-eqz v22, :cond_14

    .line 355
    .line 356
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 357
    .line 358
    .line 359
    move-result v20

    .line 360
    shr-int/lit8 v20, v20, 0x3

    .line 361
    .line 362
    add-int v20, v3, v20

    .line 363
    .line 364
    and-int v20, v20, v15

    .line 365
    .line 366
    iget-object v5, v1, Lq/c0;->b:[Ljava/lang/Object;

    .line 367
    .line 368
    aget-object v5, v5, v20

    .line 369
    .line 370
    invoke-static {v5, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_13

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_13
    const-wide/16 v20, 0x1

    .line 378
    .line 379
    sub-long v20, v12, v20

    .line 380
    .line 381
    and-long v12, v12, v20

    .line 382
    .line 383
    move/from16 v5, p3

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_14
    not-long v12, v10

    .line 387
    const/4 v5, 0x6

    .line 388
    shl-long/2addr v12, v5

    .line 389
    and-long/2addr v10, v12

    .line 390
    and-long v10, v10, v18

    .line 391
    .line 392
    cmp-long v10, v10, v20

    .line 393
    .line 394
    if-eqz v10, :cond_21

    .line 395
    .line 396
    const/16 v20, -0x1

    .line 397
    .line 398
    :goto_d
    if-ltz v20, :cond_15

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    goto :goto_e

    .line 402
    :cond_15
    const/4 v2, 0x0

    .line 403
    :goto_e
    if-nez v2, :cond_1a

    .line 404
    .line 405
    const v2, 0x33529cda

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v2}, Lz0/n;->T(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Lj1/q;->listIterator()Ljava/util/ListIterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/4 v3, 0x0

    .line 416
    :goto_f
    move-object v5, v2

    .line 417
    check-cast v5, Lj1/v;

    .line 418
    .line 419
    invoke-virtual {v5}, Lj1/v;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_17

    .line 424
    .line 425
    invoke-virtual {v5}, Lj1/v;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v5, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_16

    .line 438
    .line 439
    const/4 v2, -0x1

    .line 440
    goto :goto_10

    .line 441
    :cond_16
    const/4 v5, 0x1

    .line 442
    add-int/2addr v3, v5

    .line 443
    goto :goto_f

    .line 444
    :cond_17
    const/4 v2, -0x1

    .line 445
    const/4 v3, -0x1

    .line 446
    :goto_10
    if-ne v3, v2, :cond_18

    .line 447
    .line 448
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v4, v0}, Lj1/q;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_18
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v4, v3, v0}, Lj1/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :goto_11
    invoke-virtual {v1}, Lq/c0;->a()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lj1/q;->size()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    const/4 v11, 0x0

    .line 471
    :goto_12
    if-ge v11, v10, :cond_19

    .line 472
    .line 473
    invoke-virtual {v4, v11}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    new-instance v13, Ll0/y;

    .line 478
    .line 479
    const/4 v5, 0x1

    .line 480
    move-object v0, v13

    .line 481
    move-object v15, v1

    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move-object/from16 v2, p2

    .line 485
    .line 486
    move-object v3, v12

    .line 487
    move-object/from16 v16, v4

    .line 488
    .line 489
    move-object/from16 v4, p4

    .line 490
    .line 491
    invoke-direct/range {v0 .. v5}, Ll0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwb/e;I)V

    .line 492
    .line 493
    .line 494
    const v0, -0x55057628

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v13, v8}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v15, v12, v0}, Lq/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    add-int/2addr v11, v0

    .line 506
    move-object v1, v15

    .line 507
    move-object/from16 v4, v16

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_19
    move-object v15, v1

    .line 511
    move-object/from16 v16, v4

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-virtual {v8, v0}, Lz0/n;->q(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_1a
    move-object v15, v1

    .line 519
    move-object/from16 v16, v4

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    const v1, 0x335e3631

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v1}, Lz0/n;->T(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v0}, Lz0/n;->q(Z)V

    .line 529
    .line 530
    .line 531
    :goto_13
    sget-object v1, Ll1/b;->d:Ll1/i;

    .line 532
    .line 533
    invoke-static {v1, v0}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget v0, v8, Lz0/n;->P:I

    .line 538
    .line 539
    invoke-virtual/range {p5 .. p5}, Lz0/n;->m()Lz0/d1;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v7, v8}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    sget-object v4, Lj2/k;->a:Lj2/j;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v4, Lj2/j;->b:Lj2/i;

    .line 553
    .line 554
    invoke-virtual/range {p5 .. p5}, Lz0/n;->X()V

    .line 555
    .line 556
    .line 557
    iget-boolean v5, v8, Lz0/n;->O:Z

    .line 558
    .line 559
    if-eqz v5, :cond_1b

    .line 560
    .line 561
    invoke-virtual {v8, v4}, Lz0/n;->l(Lwb/a;)V

    .line 562
    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_1b
    invoke-virtual/range {p5 .. p5}, Lz0/n;->g0()V

    .line 566
    .line 567
    .line 568
    :goto_14
    sget-object v4, Lj2/j;->g:Lj2/h;

    .line 569
    .line 570
    invoke-static {v1, v4, v8}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 571
    .line 572
    .line 573
    sget-object v1, Lj2/j;->f:Lj2/h;

    .line 574
    .line 575
    invoke-static {v2, v1, v8}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 576
    .line 577
    .line 578
    sget-object v1, Lj2/j;->j:Lj2/h;

    .line 579
    .line 580
    iget-boolean v2, v8, Lz0/n;->O:Z

    .line 581
    .line 582
    if-nez v2, :cond_1c

    .line 583
    .line 584
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v2, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_1d

    .line 597
    .line 598
    :cond_1c
    invoke-static {v0, v8, v0, v1}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 599
    .line 600
    .line 601
    :cond_1d
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 602
    .line 603
    invoke-static {v3, v0, v8}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 604
    .line 605
    .line 606
    const v0, -0xb2cc140

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v0}, Lz0/n;->T(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, Lj1/q;->size()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/4 v1, 0x0

    .line 617
    :goto_15
    if-ge v1, v0, :cond_1f

    .line 618
    .line 619
    move-object/from16 v4, v16

    .line 620
    .line 621
    invoke-virtual {v4, v1}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const v3, -0x407c1425

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v3, v2}, Lz0/n;->R(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15, v2}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lwb/e;

    .line 636
    .line 637
    if-nez v2, :cond_1e

    .line 638
    .line 639
    const v2, 0x30fa588a

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v2}, Lz0/n;->T(I)V

    .line 643
    .line 644
    .line 645
    const/4 v10, 0x0

    .line 646
    :goto_16
    invoke-virtual {v8, v10}, Lz0/n;->q(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_1e
    const/4 v10, 0x0

    .line 651
    const v3, -0x407c0da9

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v3}, Lz0/n;->T(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v2, v8, v3}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_16

    .line 665
    :goto_17
    invoke-virtual {v8, v10}, Lz0/n;->q(Z)V

    .line 666
    .line 667
    .line 668
    const/4 v11, 0x1

    .line 669
    add-int/2addr v1, v11

    .line 670
    move-object/from16 v16, v4

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_1f
    const/4 v10, 0x0

    .line 674
    const/4 v11, 0x1

    .line 675
    invoke-virtual {v8, v10}, Lz0/n;->q(Z)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v11}, Lz0/n;->q(Z)V

    .line 679
    .line 680
    .line 681
    move-object v4, v14

    .line 682
    :goto_18
    invoke-virtual/range {p5 .. p5}, Lz0/n;->t()Lz0/h1;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    if-eqz v8, :cond_20

    .line 687
    .line 688
    new-instance v10, Li3/l;

    .line 689
    .line 690
    move-object v0, v10

    .line 691
    move-object/from16 v1, p0

    .line 692
    .line 693
    move-object/from16 v2, p1

    .line 694
    .line 695
    move-object/from16 v3, p2

    .line 696
    .line 697
    move-object/from16 v5, p4

    .line 698
    .line 699
    move/from16 v6, p6

    .line 700
    .line 701
    invoke-direct/range {v0 .. v6}, Li3/l;-><init>(Lt/u1;Ll1/r;Lt/b0;Lwb/c;Lh1/a;I)V

    .line 702
    .line 703
    .line 704
    iput-object v10, v8, Lz0/h1;->d:Lwb/e;

    .line 705
    .line 706
    :cond_20
    return-void

    .line 707
    :cond_21
    const/4 v10, 0x0

    .line 708
    const/4 v11, 0x1

    .line 709
    add-int/lit8 v17, v17, 0x8

    .line 710
    .line 711
    add-int v3, v3, v17

    .line 712
    .line 713
    and-int/2addr v3, v15

    .line 714
    move-object/from16 v12, p2

    .line 715
    .line 716
    move/from16 v5, p3

    .line 717
    .line 718
    move-object/from16 v13, p4

    .line 719
    .line 720
    goto/16 :goto_b
.end method

.method public static final e(Landroid/content/Context;)Lf3/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Lf3/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Lg3/b;->a(F)Lg3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lf3/l;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lf3/l;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lf3/d;-><init>(FFLg3/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final f(Ljava/lang/Object;Ly1/e;Ljava/lang/String;Ljava/util/ArrayList;Lwb/e;Lz0/n;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    move/from16 v14, p6

    .line 6
    .line 7
    const v0, 0x1c9cfcde

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lz0/n;->V(I)Lz0/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v14, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v14, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v15, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v15, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v14

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v14

    .line 38
    :goto_2
    and-int/lit8 v1, v14, 0x30

    .line 39
    .line 40
    move-object/from16 v13, p1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v15, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_4
    and-int/lit16 v1, v14, 0x180

    .line 57
    .line 58
    move-object/from16 v12, p2

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v1, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_6
    and-int/lit16 v1, v14, 0xc00

    .line 75
    .line 76
    move-object/from16 v11, p3

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {v15, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/16 v1, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v1, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_8
    and-int/lit16 v1, v14, 0x6000

    .line 93
    .line 94
    move-object/from16 v10, p4

    .line 95
    .line 96
    if-nez v1, :cond_a

    .line 97
    .line 98
    invoke-virtual {v15, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/16 v1, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v1, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v1

    .line 110
    :cond_a
    move v7, v0

    .line 111
    and-int/lit16 v0, v7, 0x2493

    .line 112
    .line 113
    const/16 v1, 0x2492

    .line 114
    .line 115
    if-ne v0, v1, :cond_c

    .line 116
    .line 117
    invoke-virtual/range {p5 .. p5}, Lz0/n;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lz0/n;->N()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_c
    :goto_7
    const v0, -0x1edee58f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v0}, Lz0/n;->T(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v8, Lz0/k;->a:Lz0/n0;

    .line 140
    .line 141
    if-ne v0, v8, :cond_d

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    sget-object v1, Lz0/n0;->i:Lz0/n0;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v15, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    move-object v9, v0

    .line 155
    check-cast v9, Lz0/s0;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-virtual {v15, v5}, Lz0/n;->q(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Lf8/h;

    .line 177
    .line 178
    iget-object v2, v2, Lf8/h;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_f
    const/4 v1, 0x0

    .line 188
    :goto_8
    check-cast v1, Lf8/h;

    .line 189
    .line 190
    if-eqz v1, :cond_11

    .line 191
    .line 192
    iget-object v0, v1, Lf8/h;->a:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v0, :cond_10

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_10
    :goto_9
    move-object/from16 v16, v0

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_11
    :goto_a
    const-string v0, ""

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :goto_b
    new-instance v4, Lf8/g;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    move-object v0, v4

    .line 207
    move-object/from16 v2, p0

    .line 208
    .line 209
    move-object/from16 v3, p3

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    move-object/from16 v4, p4

    .line 214
    .line 215
    move v6, v5

    .line 216
    move-object v5, v9

    .line 217
    invoke-direct/range {v0 .. v5}, Lf8/g;-><init>(ILjava/lang/Object;Ljava/util/ArrayList;Lwb/e;Lz0/s0;)V

    .line 218
    .line 219
    .line 220
    const v0, -0x10b0fb90

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v18

    .line 224
    .line 225
    invoke-static {v0, v1, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v1, -0x1edecd12

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v8, :cond_12

    .line 240
    .line 241
    new-instance v1, La8/h;

    .line 242
    .line 243
    const/16 v2, 0x10

    .line 244
    .line 245
    invoke-direct {v1, v9, v2}, La8/h;-><init>(Lz0/s0;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_12
    check-cast v1, Lwb/a;

    .line 252
    .line 253
    invoke-virtual {v15, v6}, Lz0/n;->q(Z)V

    .line 254
    .line 255
    .line 256
    shr-int/lit8 v2, v7, 0x3

    .line 257
    .line 258
    and-int/lit8 v2, v2, 0x70

    .line 259
    .line 260
    const/high16 v3, 0xd80000

    .line 261
    .line 262
    or-int/2addr v2, v3

    .line 263
    shl-int/lit8 v3, v7, 0x6

    .line 264
    .line 265
    and-int/lit16 v3, v3, 0x1c00

    .line 266
    .line 267
    or-int/2addr v2, v3

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/16 v17, 0x31

    .line 272
    .line 273
    move-object/from16 v8, p2

    .line 274
    .line 275
    move-object/from16 v9, v16

    .line 276
    .line 277
    move-object/from16 v10, p1

    .line 278
    .line 279
    move-object v11, v3

    .line 280
    move-object v12, v4

    .line 281
    move-object v13, v0

    .line 282
    move-object v14, v1

    .line 283
    move-object/from16 v15, p5

    .line 284
    .line 285
    move/from16 v16, v2

    .line 286
    .line 287
    invoke-static/range {v7 .. v17}, Lee/l;->c(Ll1/r;Ljava/lang/String;Ljava/lang/String;Ly1/e;Lx1/c;Ljava/lang/String;Lwb/e;Lwb/a;Lz0/n;II)V

    .line 288
    .line 289
    .line 290
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lz0/n;->t()Lz0/h1;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_13

    .line 295
    .line 296
    new-instance v8, Ld8/r4;

    .line 297
    .line 298
    move-object v0, v8

    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move/from16 v6, p6

    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, Ld8/r4;-><init>(Ljava/lang/Object;Ly1/e;Ljava/lang/String;Ljava/util/ArrayList;Lwb/e;I)V

    .line 312
    .line 313
    .line 314
    iput-object v8, v7, Lz0/h1;->d:Lwb/e;

    .line 315
    .line 316
    :cond_13
    return-void
.end method

.method public static final g(Lwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/g;Lz0/n;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v13, p11

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    const v2, 0xe163a89

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v2}, Lz0/n;->V(I)Lz0/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v12, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v12

    .line 36
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 69
    .line 70
    move-object/from16 v11, p3

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v13, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v12, 0x6000

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v5, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v5

    .line 102
    :cond_9
    const/high16 v5, 0x30000

    .line 103
    .line 104
    and-int/2addr v5, v12

    .line 105
    move-object/from16 v10, p5

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v13, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v5

    .line 121
    :cond_b
    const/high16 v5, 0x180000

    .line 122
    .line 123
    and-int/2addr v5, v12

    .line 124
    move-object/from16 v9, p6

    .line 125
    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    invoke-virtual {v13, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    const/high16 v5, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v5, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v5

    .line 140
    :cond_d
    const/high16 v5, 0xc00000

    .line 141
    .line 142
    and-int/2addr v5, v12

    .line 143
    move-object/from16 v8, p7

    .line 144
    .line 145
    if-nez v5, :cond_f

    .line 146
    .line 147
    invoke-virtual {v13, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_e

    .line 152
    .line 153
    const/high16 v5, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v5, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v2, v5

    .line 159
    :cond_f
    const/high16 v5, 0x6000000

    .line 160
    .line 161
    and-int/2addr v5, v12

    .line 162
    if-nez v5, :cond_11

    .line 163
    .line 164
    move-object/from16 v5, p8

    .line 165
    .line 166
    invoke-virtual {v13, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_10

    .line 171
    .line 172
    const/high16 v16, 0x4000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v16, 0x2000000

    .line 176
    .line 177
    :goto_9
    or-int v2, v2, v16

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    move-object/from16 v5, p8

    .line 181
    .line 182
    :goto_a
    const/high16 v16, 0x30000000

    .line 183
    .line 184
    and-int v16, v12, v16

    .line 185
    .line 186
    move-object/from16 v7, p9

    .line 187
    .line 188
    if-nez v16, :cond_13

    .line 189
    .line 190
    invoke-virtual {v13, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-eqz v17, :cond_12

    .line 195
    .line 196
    const/high16 v17, 0x20000000

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_12
    const/high16 v17, 0x10000000

    .line 200
    .line 201
    :goto_b
    or-int v2, v2, v17

    .line 202
    .line 203
    :cond_13
    and-int/lit8 v17, p13, 0x6

    .line 204
    .line 205
    move-object/from16 v6, p10

    .line 206
    .line 207
    if-nez v17, :cond_15

    .line 208
    .line 209
    invoke-virtual {v13, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_14

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_14
    const/4 v3, 0x2

    .line 217
    :goto_c
    or-int v3, p13, v3

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_15
    move/from16 v3, p13

    .line 221
    .line 222
    :goto_d
    const v18, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int v4, v2, v18

    .line 226
    .line 227
    const v5, 0x12492492

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x3

    .line 231
    if-ne v4, v5, :cond_17

    .line 232
    .line 233
    and-int/2addr v3, v6

    .line 234
    const/4 v4, 0x2

    .line 235
    if-ne v3, v4, :cond_17

    .line 236
    .line 237
    invoke-virtual/range {p11 .. p11}, Lz0/n;->A()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_16

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_16
    invoke-virtual/range {p11 .. p11}, Lz0/n;->N()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_12

    .line 248
    .line 249
    :cond_17
    :goto_e
    sget-object v3, Lk2/l1;->l:Lz0/k2;

    .line 250
    .line 251
    invoke-virtual {v13, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v4, v3

    .line 256
    check-cast v4, Lf3/k;

    .line 257
    .line 258
    const v3, 0x4f5c8052    # 3.69939712E9f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v3}, Lz0/n;->T(I)V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v3, v2, 0x70

    .line 265
    .line 266
    const/16 v18, 0x1

    .line 267
    .line 268
    const/16 v6, 0x20

    .line 269
    .line 270
    if-ne v3, v6, :cond_18

    .line 271
    .line 272
    move/from16 v3, v18

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_18
    const/4 v3, 0x0

    .line 276
    :goto_f
    invoke-virtual/range {p11 .. p11}, Lz0/n;->J()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 281
    .line 282
    if-nez v3, :cond_19

    .line 283
    .line 284
    if-ne v6, v5, :cond_1a

    .line 285
    .line 286
    :cond_19
    new-instance v6, La8/q0;

    .line 287
    .line 288
    const/16 v3, 0x8

    .line 289
    .line 290
    invoke-direct {v6, v0, v3}, La8/q0;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_1a
    check-cast v6, Lwb/a;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-virtual {v13, v3}, Lz0/n;->q(Z)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Ljb/k;

    .line 303
    .line 304
    invoke-direct {v3, v6}, Ljb/k;-><init>(Lwb/a;)V

    .line 305
    .line 306
    .line 307
    const v6, 0x4f5c86fb    # 3.6998336E9f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v6}, Lz0/n;->T(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p11 .. p11}, Lz0/n;->J()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-ne v6, v5, :cond_1b

    .line 318
    .line 319
    new-instance v6, La8/c;

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    invoke-direct {v6, v0}, La8/c;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1b
    check-cast v6, Lwb/a;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v13, v0}, Lz0/n;->q(Z)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Ljb/k;

    .line 336
    .line 337
    invoke-direct {v0, v6}, Ljb/k;-><init>(Lwb/a;)V

    .line 338
    .line 339
    .line 340
    const v6, 0x4f5c8e95

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v6}, Lz0/n;->T(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p11 .. p11}, Lz0/n;->J()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-ne v6, v5, :cond_1c

    .line 351
    .line 352
    new-instance v6, La8/c;

    .line 353
    .line 354
    const/16 v7, 0x9

    .line 355
    .line 356
    invoke-direct {v6, v7}, La8/c;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_1c
    check-cast v6, Lwb/a;

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-virtual {v13, v7}, Lz0/n;->q(Z)V

    .line 366
    .line 367
    .line 368
    new-instance v7, Ljb/k;

    .line 369
    .line 370
    invoke-direct {v7, v6}, Ljb/k;-><init>(Lwb/a;)V

    .line 371
    .line 372
    .line 373
    const v6, 0x4f5c9779

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v6}, Lz0/n;->T(I)V

    .line 377
    .line 378
    .line 379
    and-int/lit16 v2, v2, 0x380

    .line 380
    .line 381
    const/16 v6, 0x100

    .line 382
    .line 383
    if-ne v2, v6, :cond_1d

    .line 384
    .line 385
    move/from16 v6, v18

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_1d
    const/4 v6, 0x0

    .line 389
    :goto_10
    invoke-virtual {v13, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v20

    .line 393
    or-int v6, v6, v20

    .line 394
    .line 395
    invoke-virtual {v13, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    or-int v6, v6, v20

    .line 400
    .line 401
    invoke-virtual/range {p11 .. p11}, Lz0/n;->J()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-nez v6, :cond_1e

    .line 406
    .line 407
    if-ne v8, v5, :cond_1f

    .line 408
    .line 409
    :cond_1e
    new-instance v8, Ll8/j;

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-direct {v8, v15, v0, v7, v6}, Ll8/j;-><init>(Ljava/lang/String;Ljb/k;Ljb/k;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_1f
    check-cast v8, Lwb/a;

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-virtual {v13, v6}, Lz0/n;->q(Z)V

    .line 422
    .line 423
    .line 424
    const/4 v9, 0x3

    .line 425
    invoke-static {v6, v8, v13, v6, v9}, Ld0/o0;->b(ILwb/a;Lz0/n;II)Ld0/e;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const v6, 0x4f5ca68f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v6}, Lz0/n;->T(I)V

    .line 433
    .line 434
    .line 435
    const/16 v6, 0x100

    .line 436
    .line 437
    if-ne v2, v6, :cond_20

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_20
    const/16 v18, 0x0

    .line 441
    .line 442
    :goto_11
    invoke-virtual {v13, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    or-int v2, v18, v2

    .line 447
    .line 448
    invoke-virtual {v13, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    or-int/2addr v2, v6

    .line 453
    invoke-virtual/range {p11 .. p11}, Lz0/n;->J()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    if-nez v2, :cond_21

    .line 458
    .line 459
    if-ne v6, v5, :cond_22

    .line 460
    .line 461
    :cond_21
    new-instance v6, Ll8/j;

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    invoke-direct {v6, v15, v0, v7, v2}, Ll8/j;-><init>(Ljava/lang/String;Ljb/k;Ljb/k;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_22
    check-cast v6, Lwb/a;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v13, v0}, Lz0/n;->q(Z)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Ljb/k;

    .line 477
    .line 478
    invoke-direct {v0, v6}, Ljb/k;-><init>(Lwb/a;)V

    .line 479
    .line 480
    .line 481
    const v2, 0x4f5cb43b

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v2}, Lz0/n;->T(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p11 .. p11}, Lz0/n;->J()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-ne v2, v5, :cond_23

    .line 492
    .line 493
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 494
    .line 495
    sget-object v6, Lz0/n0;->i:Lz0/n0;

    .line 496
    .line 497
    invoke-static {v2, v6}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v13, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_23
    move-object/from16 v16, v2

    .line 505
    .line 506
    check-cast v16, Lz0/s0;

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-virtual {v13, v2}, Lz0/n;->q(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p11 .. p11}, Lz0/n;->J()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-ne v2, v5, :cond_24

    .line 517
    .line 518
    invoke-static/range {p11 .. p11}, Lz0/c;->z(Lz0/n;)Lnc/e;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2, v13}, La8/k0;->q(Lnc/e;Lz0/n;)Lz0/u;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :cond_24
    check-cast v2, Lz0/u;

    .line 527
    .line 528
    iget-object v9, v2, Lz0/u;->d:Lnc/e;

    .line 529
    .line 530
    sget-object v17, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 531
    .line 532
    new-instance v2, Lb9/f;

    .line 533
    .line 534
    invoke-direct {v2, v14, v15, v3, v1}, Lb9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljb/k;Lwb/a;)V

    .line 535
    .line 536
    .line 537
    const v3, -0x20748cb3

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v2, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 541
    .line 542
    .line 543
    move-result-object v18

    .line 544
    new-instance v7, Ll8/o;

    .line 545
    .line 546
    move-object v2, v7

    .line 547
    move-object/from16 v3, p2

    .line 548
    .line 549
    move-object v5, v8

    .line 550
    move-object/from16 v6, p1

    .line 551
    .line 552
    move-object v8, v7

    .line 553
    move-object/from16 v7, p3

    .line 554
    .line 555
    move-object v1, v8

    .line 556
    move-object/from16 v8, p5

    .line 557
    .line 558
    move-object/from16 v19, v9

    .line 559
    .line 560
    move-object/from16 v9, p6

    .line 561
    .line 562
    move-object/from16 v10, p7

    .line 563
    .line 564
    move-object/from16 v11, p8

    .line 565
    .line 566
    move-object/from16 v12, p9

    .line 567
    .line 568
    move-object/from16 v13, p10

    .line 569
    .line 570
    move-object v14, v0

    .line 571
    move-object/from16 v15, v19

    .line 572
    .line 573
    invoke-direct/range {v2 .. v16}, Ll8/o;-><init>(Ljava/lang/String;Lf3/k;Ld0/e;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/g;Ljb/k;Lnc/e;Lz0/s0;)V

    .line 574
    .line 575
    .line 576
    const v0, -0x15b88ae8

    .line 577
    .line 578
    .line 579
    move-object/from16 v15, p11

    .line 580
    .line 581
    invoke-static {v0, v1, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    const-wide/16 v10, 0x0

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v4, 0x0

    .line 589
    const/4 v5, 0x0

    .line 590
    const/4 v6, 0x0

    .line 591
    const/4 v7, 0x0

    .line 592
    const-wide/16 v8, 0x0

    .line 593
    .line 594
    const v0, 0x30000036

    .line 595
    .line 596
    .line 597
    const/16 v16, 0x1fc

    .line 598
    .line 599
    move-object/from16 v2, v17

    .line 600
    .line 601
    move-object/from16 v3, v18

    .line 602
    .line 603
    move-object/from16 v14, p11

    .line 604
    .line 605
    move v15, v0

    .line 606
    invoke-static/range {v2 .. v16}, Lt0/d6;->a(Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;IJJLz/n1;Lh1/a;Lz0/n;II)V

    .line 607
    .line 608
    .line 609
    :goto_12
    invoke-virtual/range {p11 .. p11}, Lz0/n;->t()Lz0/h1;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    if-eqz v14, :cond_25

    .line 614
    .line 615
    new-instance v15, Ll8/k;

    .line 616
    .line 617
    move-object v0, v15

    .line 618
    move-object/from16 v1, p0

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move-object/from16 v3, p2

    .line 623
    .line 624
    move-object/from16 v4, p3

    .line 625
    .line 626
    move-object/from16 v5, p4

    .line 627
    .line 628
    move-object/from16 v6, p5

    .line 629
    .line 630
    move-object/from16 v7, p6

    .line 631
    .line 632
    move-object/from16 v8, p7

    .line 633
    .line 634
    move-object/from16 v9, p8

    .line 635
    .line 636
    move-object/from16 v10, p9

    .line 637
    .line 638
    move-object/from16 v11, p10

    .line 639
    .line 640
    move/from16 v12, p12

    .line 641
    .line 642
    move/from16 v13, p13

    .line 643
    .line 644
    invoke-direct/range {v0 .. v13}, Ll8/k;-><init>(Lwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/g;II)V

    .line 645
    .line 646
    .line 647
    iput-object v15, v14, Lz0/h1;->d:Lwb/e;

    .line 648
    .line 649
    :cond_25
    return-void
.end method

.method public static final h(Lec/c;Ll1/r;Lc0/l0;Lwb/e;Lz0/n;I)V
    .locals 8

    .line 1
    const v0, 0x775696f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 72
    .line 73
    const/16 v1, 0x492

    .line 74
    .line 75
    if-ne v0, v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4}, Lz0/n;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {p4}, Lz0/n;->N()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_5
    invoke-static {p0, p4}, Lz0/c;->O(Ljava/lang/Object;Lz0/n;)Lz0/s0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    .line 93
    .line 94
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Lc0/l0;Ll1/r;Lwb/e;Lz0/s0;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x58c04be3

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, p4}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-static {v0, p4, v1}, Ln7/h;->f(Lh1/a;Lz0/n;I)V

    .line 106
    .line 107
    .line 108
    :goto_6
    invoke-virtual {p4}, Lz0/n;->t()Lz0/h1;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-eqz p4, :cond_a

    .line 113
    .line 114
    new-instance v7, Lc0/c0;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v0, v7

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v6}, Lc0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput-object v7, p4, Lz0/h1;->d:Lwb/e;

    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method public static final i(Lb0/a;Ll1/r;Lb0/z;Lz/y0;ZLz/k;Lz/h;Lw/t0;ZLa8/n;Lz0/n;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, 0x588990d0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lz0/n;->V(I)Lz0/n;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v15, 0x6

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v15

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v15

    .line 31
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x80

    .line 55
    .line 56
    :cond_4
    or-int/lit16 v5, v3, 0x6c00

    .line 57
    .line 58
    const/high16 v7, 0x30000

    .line 59
    .line 60
    and-int v8, v15, v7

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    const v5, 0x16c00

    .line 65
    .line 66
    .line 67
    or-int/2addr v5, v3

    .line 68
    :cond_5
    const/high16 v3, 0x180000

    .line 69
    .line 70
    or-int/2addr v3, v5

    .line 71
    const/high16 v8, 0xc00000

    .line 72
    .line 73
    and-int/2addr v8, v15

    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    const/high16 v3, 0x580000

    .line 77
    .line 78
    or-int/2addr v3, v5

    .line 79
    :cond_6
    const/high16 v5, 0x6000000

    .line 80
    .line 81
    or-int/2addr v3, v5

    .line 82
    const/high16 v5, 0x30000000

    .line 83
    .line 84
    and-int/2addr v5, v15

    .line 85
    move-object/from16 v13, p9

    .line 86
    .line 87
    if-nez v5, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const/high16 v5, 0x20000000

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/high16 v5, 0x10000000

    .line 99
    .line 100
    :goto_3
    or-int/2addr v3, v5

    .line 101
    :cond_8
    const v5, 0x12492493

    .line 102
    .line 103
    .line 104
    and-int/2addr v5, v3

    .line 105
    const v8, 0x12492492

    .line 106
    .line 107
    .line 108
    if-ne v5, v8, :cond_a

    .line 109
    .line 110
    invoke-virtual/range {p10 .. p10}, Lz0/n;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    invoke-virtual/range {p10 .. p10}, Lz0/n;->N()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    move/from16 v5, p4

    .line 125
    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    move-object/from16 v7, p6

    .line 129
    .line 130
    move-object/from16 v8, p7

    .line 131
    .line 132
    move/from16 v9, p8

    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_a
    :goto_4
    invoke-virtual/range {p10 .. p10}, Lz0/n;->P()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v5, v15, 0x1

    .line 140
    .line 141
    sget-object v8, Lz0/k;->a:Lz0/n0;

    .line 142
    .line 143
    const v9, -0x1c70381

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    if-eqz v5, :cond_c

    .line 148
    .line 149
    invoke-virtual/range {p10 .. p10}, Lz0/n;->z()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    invoke-virtual/range {p10 .. p10}, Lz0/n;->N()V

    .line 157
    .line 158
    .line 159
    and-int/2addr v3, v9

    .line 160
    move-object/from16 v18, p2

    .line 161
    .line 162
    move-object/from16 v12, p3

    .line 163
    .line 164
    move/from16 v20, p4

    .line 165
    .line 166
    move-object/from16 v21, p5

    .line 167
    .line 168
    move-object/from16 v11, p6

    .line 169
    .line 170
    move-object/from16 v22, p7

    .line 171
    .line 172
    move/from16 v23, p8

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_c
    :goto_5
    sget-object v5, Lb0/a0;->a:Lb0/r;

    .line 177
    .line 178
    new-array v5, v10, [Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v11, Lb0/z;->t:Lj0/v;

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Lz0/n;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v0, v10}, Lz0/n;->d(I)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    or-int v12, v12, v16

    .line 191
    .line 192
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v12, :cond_d

    .line 197
    .line 198
    if-ne v7, v8, :cond_e

    .line 199
    .line 200
    :cond_d
    new-instance v7, La0/j0;

    .line 201
    .line 202
    invoke-direct {v7, v10, v10, v2}, La0/j0;-><init>(III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    check-cast v7, Lwb/a;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x4

    .line 214
    .line 215
    move-object/from16 p2, v5

    .line 216
    .line 217
    move-object/from16 p3, v11

    .line 218
    .line 219
    move-object/from16 p4, v12

    .line 220
    .line 221
    move-object/from16 p5, v7

    .line 222
    .line 223
    move-object/from16 p6, p10

    .line 224
    .line 225
    move/from16 p7, v17

    .line 226
    .line 227
    move/from16 p8, v18

    .line 228
    .line 229
    invoke-static/range {p2 .. p8}, Lzb/a;->y([Ljava/lang/Object;Li1/n;Ljava/lang/String;Lwb/a;Lz0/n;II)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lb0/z;

    .line 234
    .line 235
    int-to-float v7, v10

    .line 236
    new-instance v11, Lz/z0;

    .line 237
    .line 238
    invoke-direct {v11, v7, v7, v7, v7}, Lz/z0;-><init>(FFFF)V

    .line 239
    .line 240
    .line 241
    sget-object v7, Lz/m;->c:Lz/f;

    .line 242
    .line 243
    sget-object v12, Lz/m;->a:Lz/d;

    .line 244
    .line 245
    invoke-static/range {p10 .. p10}, Ls/w0;->a(Lz0/n;)Lt/x;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-nez v18, :cond_f

    .line 258
    .line 259
    if-ne v10, v8, :cond_10

    .line 260
    .line 261
    :cond_f
    new-instance v10, Lw/m;

    .line 262
    .line 263
    invoke-direct {v10, v2}, Lw/m;-><init>(Lt/x;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    move-object v2, v10

    .line 270
    check-cast v2, Lw/m;

    .line 271
    .line 272
    and-int/2addr v3, v9

    .line 273
    move-object/from16 v22, v2

    .line 274
    .line 275
    move-object/from16 v18, v5

    .line 276
    .line 277
    move-object/from16 v21, v7

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v23, 0x1

    .line 282
    .line 283
    move-object/from16 v25, v12

    .line 284
    .line 285
    move-object v12, v11

    .line 286
    move-object/from16 v11, v25

    .line 287
    .line 288
    :goto_6
    invoke-virtual/range {p10 .. p10}, Lz0/n;->r()V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v2, v3, 0xe

    .line 292
    .line 293
    shr-int/lit8 v5, v3, 0xf

    .line 294
    .line 295
    and-int/lit8 v5, v5, 0x70

    .line 296
    .line 297
    or-int/2addr v2, v5

    .line 298
    shr-int/lit8 v5, v3, 0x3

    .line 299
    .line 300
    and-int/lit16 v7, v5, 0x380

    .line 301
    .line 302
    or-int/2addr v2, v7

    .line 303
    and-int/lit8 v7, v2, 0xe

    .line 304
    .line 305
    xor-int/lit8 v7, v7, 0x6

    .line 306
    .line 307
    if-le v7, v4, :cond_11

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_12

    .line 314
    .line 315
    :cond_11
    and-int/lit8 v7, v2, 0x6

    .line 316
    .line 317
    if-ne v7, v4, :cond_13

    .line 318
    .line 319
    :cond_12
    const/4 v4, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_13
    const/4 v4, 0x0

    .line 322
    :goto_7
    and-int/lit8 v7, v2, 0x70

    .line 323
    .line 324
    xor-int/lit8 v7, v7, 0x30

    .line 325
    .line 326
    if-le v7, v6, :cond_15

    .line 327
    .line 328
    invoke-virtual {v0, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_14

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_14
    const/4 v6, 0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_15
    :goto_8
    const/4 v6, 0x0

    .line 338
    :goto_9
    or-int/2addr v4, v6

    .line 339
    and-int/lit16 v2, v2, 0x380

    .line 340
    .line 341
    xor-int/lit16 v2, v2, 0x180

    .line 342
    .line 343
    const/16 v6, 0x100

    .line 344
    .line 345
    if-le v2, v6, :cond_17

    .line 346
    .line 347
    invoke-virtual {v0, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_16

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_16
    const/4 v2, 0x1

    .line 355
    goto :goto_b

    .line 356
    :cond_17
    :goto_a
    const/4 v2, 0x0

    .line 357
    :goto_b
    or-int/2addr v2, v4

    .line 358
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v2, :cond_18

    .line 363
    .line 364
    if-ne v4, v8, :cond_19

    .line 365
    .line 366
    :cond_18
    new-instance v4, Lb0/c;

    .line 367
    .line 368
    new-instance v2, Lb0/e;

    .line 369
    .line 370
    invoke-direct {v2, v12, v1, v11}, Lb0/e;-><init>(Lz/y0;Lb0/a;Lz/h;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v4, v2}, Lb0/c;-><init>(Lb0/e;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_19
    check-cast v4, Lb0/c;

    .line 380
    .line 381
    and-int/lit8 v2, v5, 0xe

    .line 382
    .line 383
    const/high16 v6, 0x30000

    .line 384
    .line 385
    or-int/2addr v2, v6

    .line 386
    and-int/lit16 v6, v3, 0x1c00

    .line 387
    .line 388
    or-int/2addr v2, v6

    .line 389
    const v6, 0xe000

    .line 390
    .line 391
    .line 392
    and-int/2addr v6, v3

    .line 393
    or-int/2addr v2, v6

    .line 394
    const/high16 v6, 0x1c00000

    .line 395
    .line 396
    and-int/2addr v5, v6

    .line 397
    or-int/2addr v2, v5

    .line 398
    shl-int/lit8 v5, v3, 0x9

    .line 399
    .line 400
    const/high16 v6, 0x70000000

    .line 401
    .line 402
    and-int/2addr v5, v6

    .line 403
    or-int v16, v2, v5

    .line 404
    .line 405
    shr-int/lit8 v2, v3, 0x1b

    .line 406
    .line 407
    and-int/lit8 v17, v2, 0xe

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move-object/from16 v3, v18

    .line 412
    .line 413
    move-object v5, v12

    .line 414
    move/from16 v6, v20

    .line 415
    .line 416
    move-object/from16 v7, v22

    .line 417
    .line 418
    move/from16 v8, v23

    .line 419
    .line 420
    move-object/from16 v9, v21

    .line 421
    .line 422
    move-object v10, v11

    .line 423
    move-object/from16 v19, v11

    .line 424
    .line 425
    move-object/from16 v11, p9

    .line 426
    .line 427
    move-object/from16 v24, v12

    .line 428
    .line 429
    move-object/from16 v12, p10

    .line 430
    .line 431
    move/from16 v13, v16

    .line 432
    .line 433
    move/from16 v14, v17

    .line 434
    .line 435
    invoke-static/range {v2 .. v14}, Lme/a;->f(Ll1/r;Lb0/z;Lb0/c;Lz/y0;ZLw/t0;ZLz/k;Lz/h;La8/n;Lz0/n;II)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v3, v18

    .line 439
    .line 440
    move-object/from16 v7, v19

    .line 441
    .line 442
    move/from16 v5, v20

    .line 443
    .line 444
    move-object/from16 v6, v21

    .line 445
    .line 446
    move-object/from16 v8, v22

    .line 447
    .line 448
    move/from16 v9, v23

    .line 449
    .line 450
    move-object/from16 v4, v24

    .line 451
    .line 452
    :goto_c
    invoke-virtual/range {p10 .. p10}, Lz0/n;->t()Lz0/h1;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    if-eqz v12, :cond_1a

    .line 457
    .line 458
    new-instance v13, La0/s;

    .line 459
    .line 460
    move-object v0, v13

    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move-object/from16 v10, p9

    .line 466
    .line 467
    move/from16 v11, p11

    .line 468
    .line 469
    invoke-direct/range {v0 .. v11}, La0/s;-><init>(Lb0/a;Ll1/r;Lb0/z;Lz/y0;ZLz/k;Lz/h;Lw/t0;ZLa8/n;I)V

    .line 470
    .line 471
    .line 472
    iput-object v13, v12, Lz0/h1;->d:Lwb/e;

    .line 473
    .line 474
    :cond_1a
    return-void
.end method

.method public static final j(Ll1/r;Ljava/lang/String;Lwb/a;Lwb/a;Lz0/n;I)V
    .locals 31

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const v1, 0x1e274189

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lz0/n;->V(I)Lz0/n;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v1, v2, 0x6

    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x30

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v5, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v1, v5

    .line 35
    :cond_1
    and-int/lit16 v5, v2, 0x180

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v1, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v2, 0xc00

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v1, 0x493

    .line 68
    .line 69
    const/16 v7, 0x492

    .line 70
    .line 71
    if-ne v5, v7, :cond_7

    .line 72
    .line 73
    invoke-virtual/range {p4 .. p4}, Lz0/n;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lz0/n;->N()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    :goto_3
    sget-object v5, Ll1/o;->d:Ll1/o;

    .line 87
    .line 88
    const/16 v7, 0x14

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    invoke-static {v7}, Lg0/e;->a(F)Lg0/d;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v5, v7}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static/range {p4 .. p4}, Ly8/a;->a(Lz0/n;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    sget-object v10, Ls1/m0;->a:Lra/f;

    .line 104
    .line 105
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v4, v3}, Landroidx/compose/foundation/a;->e(Ll1/r;Lwb/a;Lwb/a;)Ll1/r;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v8, 0xa

    .line 114
    .line 115
    int-to-float v8, v8

    .line 116
    const/4 v9, 0x4

    .line 117
    int-to-float v9, v9

    .line 118
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/a;->j(Ll1/r;FF)Ll1/r;

    .line 119
    .line 120
    .line 121
    move-result-object v25

    .line 122
    sget-object v7, Lt0/aa;->a:Lz0/k2;

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lt0/z9;

    .line 129
    .line 130
    iget-object v14, v7, Lt0/z9;->i:Ls2/j0;

    .line 131
    .line 132
    shr-int/lit8 v1, v1, 0x3

    .line 133
    .line 134
    and-int/lit8 v27, v1, 0xe

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    move-object v1, v14

    .line 150
    move-wide v14, v15

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const-wide/16 v18, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const v29, 0xfffc

    .line 166
    .line 167
    .line 168
    move-object/from16 v30, v5

    .line 169
    .line 170
    move-object/from16 v5, p1

    .line 171
    .line 172
    move-object/from16 v6, v25

    .line 173
    .line 174
    move-object/from16 v25, v1

    .line 175
    .line 176
    move-object/from16 v26, p4

    .line 177
    .line 178
    invoke-static/range {v5 .. v29}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v30

    .line 182
    .line 183
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lz0/n;->t()Lz0/h1;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    new-instance v8, Ld8/x;

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    move-object v0, v8

    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    move-object/from16 v4, p3

    .line 198
    .line 199
    move/from16 v5, p5

    .line 200
    .line 201
    invoke-direct/range {v0 .. v6}, Ld8/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljb/b;II)V

    .line 202
    .line 203
    .line 204
    iput-object v8, v7, Lz0/h1;->d:Lwb/e;

    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method public static final k(Lj2/f0;Z)Lq2/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/f0;->z:Lj2/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/x0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll1/q;

    .line 6
    .line 7
    iget v1, v0, Ll1/q;->g:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Ll1/q;->f:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, Lj2/q1;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Ll1/q;->f:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, Lj2/n;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lj2/n;

    .line 44
    .line 45
    iget-object v4, v4, Lj2/n;->r:Ll1/q;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, Ll1/q;->f:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lb1/d;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Ll1/q;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Ll1/q;->i:Ll1/q;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Ll1/q;->g:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Ll1/q;->i:Ll1/q;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lj2/q1;

    .line 107
    .line 108
    check-cast v2, Ll1/q;

    .line 109
    .line 110
    iget-object v0, v2, Ll1/q;->d:Ll1/q;

    .line 111
    .line 112
    invoke-virtual {p0}, Lj2/f0;->o()Lq2/j;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lq2/p;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1, p0, v1}, Lq2/p;-><init>(Ll1/q;ZLj2/f0;Lq2/j;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public static final l(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final m(Lh0/a1;Lr1/c;Lr1/c;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lkb/x;->x(Lh0/a1;Lr1/c;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls2/i0;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Ls2/i0;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Lkb/x;->x(Lh0/a1;Lr1/c;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ls2/i0;->b(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Ls2/i0;->b:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Ln7/i;->m(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    :goto_0
    return-wide p0
.end method

.method public static final n(Ls2/g0;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ls2/g0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ls2/g0;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Ls2/g0;->e(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ls2/g0;->a(I)Ld3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sub-int/2addr p1, v3

    .line 25
    invoke-virtual {p0, p1}, Ls2/g0;->a(I)Ld3/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eq v0, p0, :cond_2

    .line 30
    .line 31
    :goto_0
    move v2, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Ls2/g0;->j(I)Ld3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Ls2/g0;->a(I)Ld3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eq v0, p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    return v2
.end method

.method public static final o(Le2/c;Ld2/s;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Ld2/q;->a(Ld2/s;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Le2/c;->b:Le2/b;

    .line 12
    .line 13
    iget-object v7, v0, Le2/c;->a:Le2/b;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v7, Le2/b;->d:[Le2/a;

    .line 18
    .line 19
    invoke-static {v2}, Lkb/k;->V([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v5, v7, Le2/b;->e:I

    .line 23
    .line 24
    iget-object v2, v6, Le2/b;->d:[Le2/a;

    .line 25
    .line 26
    invoke-static {v2}, Lkb/k;->V([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v5, v6, Le2/b;->e:I

    .line 30
    .line 31
    iput-wide v3, v0, Le2/c;->c:J

    .line 32
    .line 33
    :cond_0
    invoke-static/range {p1 .. p1}, Ld2/q;->c(Ld2/s;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-wide v8, v1, Ld2/s;->b:J

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Ld2/s;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lkb/t;->d:Lkb/t;

    .line 46
    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    move v11, v5

    .line 52
    :goto_0
    if-ge v11, v10, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Ld2/d;

    .line 59
    .line 60
    iget-wide v13, v12, Ld2/d;->a:J

    .line 61
    .line 62
    iget-wide v3, v12, Ld2/d;->c:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Lr1/b;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v7, v12, v13, v14}, Le2/b;->a(FJ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lr1/b;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v6, v3, v13, v14}, Le2/b;->a(FJ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v2, v1, Ld2/s;->l:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Lr1/b;->d(J)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v7, v4, v8, v9}, Le2/b;->a(FJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lr1/b;->e(J)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v6, v2, v8, v9}, Le2/b;->a(FJ)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static/range {p1 .. p1}, Ld2/q;->c(Ld2/s;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-wide v1, v0, Le2/c;->c:J

    .line 106
    .line 107
    sub-long v1, v8, v1

    .line 108
    .line 109
    const-wide/16 v3, 0x28

    .line 110
    .line 111
    cmp-long v1, v1, v3

    .line 112
    .line 113
    if-lez v1, :cond_4

    .line 114
    .line 115
    iget-object v1, v7, Le2/b;->d:[Le2/a;

    .line 116
    .line 117
    invoke-static {v1}, Lkb/k;->V([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput v5, v7, Le2/b;->e:I

    .line 121
    .line 122
    iget-object v1, v6, Le2/b;->d:[Le2/a;

    .line 123
    .line 124
    invoke-static {v1}, Lkb/k;->V([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput v5, v6, Le2/b;->e:I

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    iput-wide v1, v0, Le2/c;->c:J

    .line 132
    .line 133
    :cond_4
    iput-wide v8, v0, Le2/c;->c:J

    .line 134
    .line 135
    return-void
.end method

.method public static final p(Ll1/r;F)Ll1/r;
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const v9, 0x1effb

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(Ll1/r;FFFFFLs1/q0;ZI)Ll1/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static q()V
    .locals 1

    .line 1
    invoke-static {}, Lkb/x;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lkd/h;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ld7/f;IZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ls8/a0;->R(Landroid/graphics/Bitmap$Config;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    :goto_1
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Ld7/f;->c:Ld7/f;

    .line 43
    .line 44
    invoke-static {p2, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p2, Ld7/f;->a:Lme/a;

    .line 56
    .line 57
    invoke-static {v3, p3}, Lh7/f;->e(Lme/a;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    invoke-static {p2, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v2, p2, Ld7/f;->b:Lme/a;

    .line 73
    .line 74
    invoke-static {v2, p3}, Lh7/f;->e(Lme/a;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Lt6/h;->h(IIIII)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    cmpg-double p4, v1, v3

    .line 85
    .line 86
    if-nez p4, :cond_5

    .line 87
    .line 88
    :goto_4
    return-object v0

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p4, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v1, v0

    .line 105
    :goto_5
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_6
    const/16 v2, 0x200

    .line 123
    .line 124
    if-lez v1, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v1, v2

    .line 128
    :goto_7
    if-eqz p4, :cond_9

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    :cond_9
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    :goto_8
    if-lez p4, :cond_b

    .line 151
    .line 152
    move v2, p4

    .line 153
    :cond_b
    sget-object p4, Ld7/f;->c:Ld7/f;

    .line 154
    .line 155
    invoke-static {p2, p4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_9

    .line 163
    :cond_c
    iget-object v0, p2, Ld7/f;->a:Lme/a;

    .line 164
    .line 165
    invoke-static {v0, p3}, Lh7/f;->e(Lme/a;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_9
    invoke-static {p2, p4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_d

    .line 174
    .line 175
    move p2, v2

    .line 176
    goto :goto_a

    .line 177
    :cond_d
    iget-object p2, p2, Ld7/f;->b:Lme/a;

    .line 178
    .line 179
    invoke-static {p2, p3}, Lh7/f;->e(Lme/a;I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, Lt6/h;->h(IIIII)D

    .line 184
    .line 185
    .line 186
    move-result-wide p2

    .line 187
    int-to-double v0, v1

    .line 188
    mul-double/2addr v0, p2

    .line 189
    invoke-static {v0, v1}, Lzb/a;->z(D)I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    int-to-double v0, v2

    .line 194
    mul-double/2addr p2, v0

    .line 195
    invoke-static {p2, p3}, Lzb/a;->z(D)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    invoke-static {p1}, Ls8/a0;->R(Landroid/graphics/Bitmap$Config;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_f

    .line 206
    .line 207
    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Landroid/graphics/Canvas;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method

.method public static final s([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final t(J)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p0, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-float/2addr p0, v1

    .line 34
    invoke-static {v0, p0}, Lb2/c;->f(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Size is unspecified"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final u()Ly1/e;
    .locals 17

    .line 1
    sget-object v0, Lkb/x;->g:Ly1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ly1/d;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v2, "Outlined.EmojiEmotions"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/16 v6, 0x60

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 19
    .line 20
    .line 21
    sget v1, Ly1/a0;->a:I

    .line 22
    .line 23
    new-instance v3, Ls1/t0;

    .line 24
    .line 25
    sget-wide v7, Ls1/u;->b:J

    .line 26
    .line 27
    invoke-direct {v3, v7, v8}, Ls1/t0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ly1/l;

    .line 38
    .line 39
    const/high16 v4, 0x41780000    # 15.5f

    .line 40
    .line 41
    const/high16 v10, 0x41180000    # 9.5f

    .line 42
    .line 43
    invoke-direct {v1, v4, v10}, Ly1/l;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Ly1/r;

    .line 50
    .line 51
    const/high16 v11, -0x40400000    # -1.5f

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-direct {v1, v11, v12}, Ly1/r;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Ly1/n;

    .line 61
    .line 62
    const/high16 v13, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-direct {v1, v13}, Ly1/n;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Ly1/n;

    .line 71
    .line 72
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    invoke-direct {v1, v14}, Ly1/n;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    invoke-static/range {v1 .. v6}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ls1/t0;

    .line 90
    .line 91
    invoke-direct {v3, v7, v8}, Ls1/t0;-><init>(J)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ly1/l;

    .line 100
    .line 101
    const/high16 v4, 0x41080000    # 8.5f

    .line 102
    .line 103
    invoke-direct {v1, v4, v10}, Ly1/l;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v1, Ly1/r;

    .line 110
    .line 111
    invoke-direct {v1, v11, v12}, Ly1/r;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Ly1/n;

    .line 118
    .line 119
    invoke-direct {v1, v13}, Ly1/n;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Ly1/n;

    .line 126
    .line 127
    invoke-direct {v1, v14}, Ly1/n;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v4, 0x3f800000    # 1.0f

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    invoke-static/range {v1 .. v6}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ls1/t0;

    .line 143
    .line 144
    invoke-direct {v3, v7, v8}, Ls1/t0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ly1/l;

    .line 153
    .line 154
    const/high16 v4, 0x41900000    # 18.0f

    .line 155
    .line 156
    const/high16 v9, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-direct {v1, v9, v4}, Ly1/l;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v1, Ly1/o;

    .line 165
    .line 166
    const/high16 v15, 0x40a00000    # 5.0f

    .line 167
    .line 168
    const/high16 v16, -0x3f800000    # -4.0f

    .line 169
    .line 170
    const v11, 0x4011eb85    # 2.28f

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const v13, 0x40870a3d    # 4.22f

    .line 175
    .line 176
    .line 177
    const v14, -0x402b851f    # -1.66f

    .line 178
    .line 179
    .line 180
    move-object v10, v1

    .line 181
    invoke-direct/range {v10 .. v16}, Ly1/o;-><init>(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v1, Ly1/j;

    .line 188
    .line 189
    const/high16 v4, 0x40e00000    # 7.0f

    .line 190
    .line 191
    invoke-direct {v1, v4}, Ly1/j;-><init>(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v1, Ly1/i;

    .line 198
    .line 199
    const/high16 v15, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/high16 v16, 0x41900000    # 18.0f

    .line 202
    .line 203
    const v11, 0x40f8f5c3    # 7.78f

    .line 204
    .line 205
    .line 206
    const v12, 0x4182b852    # 16.34f

    .line 207
    .line 208
    .line 209
    const v13, 0x411b851f    # 9.72f

    .line 210
    .line 211
    .line 212
    const/high16 v14, 0x41900000    # 18.0f

    .line 213
    .line 214
    move-object v10, v1

    .line 215
    invoke-direct/range {v10 .. v16}, Ly1/i;-><init>(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object v1, Ly1/h;->b:Ly1/h;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    const/high16 v6, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    invoke-static/range {v1 .. v6}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Ls1/t0;

    .line 236
    .line 237
    invoke-direct {v3, v7, v8}, Ls1/t0;-><init>(J)V

    .line 238
    .line 239
    .line 240
    const v1, 0x413fd70a    # 11.99f

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-static {v1, v2}, Lm/e0;->g(FF)Li7/m;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/high16 v13, 0x40000000    # 2.0f

    .line 250
    .line 251
    const v14, 0x40cf5c29    # 6.48f

    .line 252
    .line 253
    .line 254
    const v11, 0x40cf0a3d    # 6.47f

    .line 255
    .line 256
    .line 257
    const/high16 v12, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/high16 v15, 0x40000000    # 2.0f

    .line 260
    .line 261
    const/high16 v16, 0x41400000    # 12.0f

    .line 262
    .line 263
    move-object v10, v1

    .line 264
    invoke-virtual/range {v10 .. v16}, Li7/m;->e(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v13, 0x408f0a3d    # 4.47f

    .line 268
    .line 269
    .line 270
    const/high16 v14, 0x41200000    # 10.0f

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const v12, 0x40b0a3d7    # 5.52f

    .line 274
    .line 275
    .line 276
    const v15, 0x411fd70a    # 9.99f

    .line 277
    .line 278
    .line 279
    const/high16 v16, 0x41200000    # 10.0f

    .line 280
    .line 281
    invoke-virtual/range {v10 .. v16}, Li7/m;->f(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v13, 0x41b00000    # 22.0f

    .line 285
    .line 286
    const v14, 0x418c28f6    # 17.52f

    .line 287
    .line 288
    .line 289
    const v11, 0x418c28f6    # 17.52f

    .line 290
    .line 291
    .line 292
    const/high16 v12, 0x41b00000    # 22.0f

    .line 293
    .line 294
    const/high16 v15, 0x41b00000    # 22.0f

    .line 295
    .line 296
    const/high16 v16, 0x41400000    # 12.0f

    .line 297
    .line 298
    invoke-virtual/range {v10 .. v16}, Li7/m;->e(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v13, 0x418c28f6    # 17.52f

    .line 302
    .line 303
    .line 304
    const/high16 v14, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/high16 v11, 0x41b00000    # 22.0f

    .line 307
    .line 308
    const v12, 0x40cf5c29    # 6.48f

    .line 309
    .line 310
    .line 311
    const v15, 0x413fd70a    # 11.99f

    .line 312
    .line 313
    .line 314
    const/high16 v16, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-virtual/range {v10 .. v16}, Li7/m;->e(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Li7/m;->d()V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x41a00000    # 20.0f

    .line 323
    .line 324
    invoke-virtual {v1, v9, v2}, Li7/m;->k(FF)V

    .line 325
    .line 326
    .line 327
    const/high16 v13, -0x3f000000    # -8.0f

    .line 328
    .line 329
    const v14, -0x3f9ae148    # -3.58f

    .line 330
    .line 331
    .line 332
    const v11, -0x3f728f5c    # -4.42f

    .line 333
    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    const/high16 v15, -0x3f000000    # -8.0f

    .line 337
    .line 338
    const/high16 v16, -0x3f000000    # -8.0f

    .line 339
    .line 340
    invoke-virtual/range {v10 .. v16}, Li7/m;->f(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v13, 0x40651eb8    # 3.58f

    .line 344
    .line 345
    .line 346
    const/high16 v14, -0x3f000000    # -8.0f

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const v12, -0x3f728f5c    # -4.42f

    .line 350
    .line 351
    .line 352
    const/high16 v15, 0x41000000    # 8.0f

    .line 353
    .line 354
    invoke-virtual/range {v10 .. v16}, Li7/m;->f(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v2, 0x40651eb8    # 3.58f

    .line 358
    .line 359
    .line 360
    const/high16 v4, 0x41000000    # 8.0f

    .line 361
    .line 362
    invoke-virtual {v1, v4, v2, v4, v4}, Li7/m;->m(FFFF)V

    .line 363
    .line 364
    .line 365
    const v13, 0x41835c29    # 16.42f

    .line 366
    .line 367
    .line 368
    const/high16 v14, 0x41a00000    # 20.0f

    .line 369
    .line 370
    const/high16 v11, 0x41a00000    # 20.0f

    .line 371
    .line 372
    const v12, 0x41835c29    # 16.42f

    .line 373
    .line 374
    .line 375
    const/high16 v15, 0x41400000    # 12.0f

    .line 376
    .line 377
    const/high16 v16, 0x41a00000    # 20.0f

    .line 378
    .line 379
    invoke-virtual/range {v10 .. v16}, Li7/m;->e(FFFFFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Li7/m;->d()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, Li7/m;->e:Ljava/util/ArrayList;

    .line 386
    .line 387
    const/4 v5, 0x2

    .line 388
    const/high16 v6, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v4, 0x3f800000    # 1.0f

    .line 391
    .line 392
    move-object v1, v0

    .line 393
    invoke-static/range {v1 .. v6}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ly1/d;->b()Ly1/e;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Lkb/x;->g:Ly1/e;

    .line 401
    .line 402
    return-object v0
.end method

.method public static final v(Ls2/n;JLk2/t2;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lk2/t2;->f()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ls2/n;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Ls2/n;->d(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v2, p3

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-ltz v1, :cond_3

    .line 30
    .line 31
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0}, Ls2/n;->b(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-float/2addr v3, p3

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    neg-float v3, p3

    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-ltz v1, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p0, p0, Ls2/n;->d:F

    .line 59
    .line 60
    add-float/2addr p0, p3

    .line 61
    cmpl-float p0, p1, p0

    .line 62
    .line 63
    if-lez p0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return v0

    .line 67
    :cond_3
    :goto_1
    return v2
.end method

.method public static final w(Lj2/f0;)Lj2/q1;
    .locals 7

    .line 1
    iget-object p0, p0, Lj2/f0;->z:Lj2/x0;

    .line 2
    .line 3
    iget-object p0, p0, Lj2/x0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ll1/q;

    .line 6
    .line 7
    iget v0, p0, Ll1/q;->g:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_8

    .line 15
    .line 16
    iget v0, p0, Ll1/q;->f:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_7

    .line 25
    .line 26
    instance-of v3, v0, Lj2/q1;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lj2/q1;

    .line 32
    .line 33
    invoke-interface {v3}, Lj2/q1;->m0()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    iget v3, v0, Ll1/q;->f:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    instance-of v3, v0, Lj2/n;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lj2/n;

    .line 53
    .line 54
    iget-object v3, v3, Lj2/n;->r:Ll1/q;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_2
    const/4 v5, 0x1

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget v6, v3, Ll1/q;->f:I

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Lb1/d;

    .line 75
    .line 76
    const/16 v5, 0x10

    .line 77
    .line 78
    new-array v5, v5, [Ll1/q;

    .line 79
    .line 80
    invoke-direct {v2, v5}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_3
    invoke-virtual {v2, v3}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v3, v3, Ll1/q;->i:Ll1/q;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v4, v5, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v2}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget v0, p0, Ll1/q;->g:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Ll1/q;->i:Ll1/q;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_4
    check-cast v1, Lj2/q1;

    .line 113
    .line 114
    return-object v1
.end method

.method public static final x(Lh0/a1;Lr1/c;I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/a1;->d()Lh0/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lh0/d2;->a:Ls2/g0;

    .line 8
    .line 9
    iget-object v0, v0, Ls2/g0;->b:Ls2/n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lh0/a1;->c()Lh2/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Ls2/e0;->b:Le6/o;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-interface {p0, v2, v3}, Lh2/r;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, Lr1/c;->j(J)Lr1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0, p2, v1}, Ls2/n;->f(Lr1/c;ILe6/o;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, Ls2/i0;->b:J

    .line 40
    .line 41
    :goto_2
    return-wide p0
.end method

.method public static y(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Key "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is missing in the map."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static z()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkb/x;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/u0;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 11
    .line 12
    :try_start_1
    sget-object v1, Lkb/x;->c:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "TRACE_TAG_APP"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sput-wide v3, Lkb/x;->b:J

    .line 28
    .line 29
    const-string v1, "isTagEnabled"

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkb/x;->c:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lkb/x;->c:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    sget-wide v3, Lkb/x;->b:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v1, "Unable to call isTagEnabled via reflection"

    .line 91
    .line 92
    const-string v2, "Trace"

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_2
    return v0
.end method
