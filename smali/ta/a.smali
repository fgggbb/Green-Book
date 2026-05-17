.class public abstract Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ly0/b;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x348

    .line 9
    .line 10
    :goto_0
    int-to-float p0, p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Ly0/b;->a(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x258

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return p0
.end method

.method public static final b(Landroid/content/Context;)Lx2/e;
    .locals 4

    .line 1
    new-instance v0, Lx2/e;

    .line 2
    .line 3
    new-instance v1, Lra/f;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lra/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Lx2/l;->a:Lx2/l;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lx2/l;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    new-instance v2, Lx2/a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lx2/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lx2/e;-><init>(Lra/f;Lx2/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lfb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lfb/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lfb/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lfb/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lta/a;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Given component holder "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " does not implement "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-class p1, Lfb/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " or "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-class p1, Lfb/b;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final d(Lra/b;Lva/a;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lra/b;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lsa/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lra/b;->a(Lva/a;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v1, p0, Lra/b;->b:Lwb/c;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lua/b;

    .line 23
    .line 24
    iget-wide v2, v1, Lua/b;->a:D

    .line 25
    .line 26
    iget-wide v4, v1, Lua/b;->b:D

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lsa/a;->c(DDD)Lsa/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x4

    .line 37
    if-le v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v0, v1, Lsa/b;->a:I

    .line 46
    .line 47
    iget-object p0, p0, Lra/b;->h:Lwb/c;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    const/16 v1, 0xff

    .line 63
    .line 64
    int-to-double v2, v1

    .line 65
    mul-double/2addr p0, v2

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    double-to-int p0, p0

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p0, p1, v1}, Ls8/a0;->C(III)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const p1, 0xffffff

    .line 77
    .line 78
    .line 79
    and-int/2addr p1, v0

    .line 80
    shl-int/lit8 p0, p0, 0x18

    .line 81
    .line 82
    or-int v0, p1, p0

    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, Ls1/m0;->c(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0
.end method

.method public static e(Lsa/b;[D[D)D
    .locals 12

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-wide v7, p0, Lsa/b;->b:D

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    aget-wide p0, p2, v6

    .line 16
    .line 17
    add-double/2addr v7, p0

    .line 18
    rem-double/2addr v7, v4

    .line 19
    cmpg-double p0, v7, v2

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    add-double/2addr v7, v4

    .line 24
    :cond_0
    return-wide v7

    .line 25
    :cond_1
    array-length p0, p1

    .line 26
    add-int/lit8 p0, p0, -0x2

    .line 27
    .line 28
    if-ltz p0, :cond_4

    .line 29
    .line 30
    :goto_0
    aget-wide v0, p1, v6

    .line 31
    .line 32
    add-int/lit8 v9, v6, 0x1

    .line 33
    .line 34
    aget-wide v10, p1, v9

    .line 35
    .line 36
    cmpg-double v0, v0, v7

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    cmpg-double v0, v7, v10

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    aget-wide p0, p2, v6

    .line 45
    .line 46
    add-double/2addr v7, p0

    .line 47
    rem-double/2addr v7, v4

    .line 48
    cmpg-double p0, v7, v2

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    add-double/2addr v7, v4

    .line 53
    :cond_2
    return-wide v7

    .line 54
    :cond_3
    if-eq v6, p0, :cond_4

    .line 55
    .line 56
    move v6, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-wide v7
.end method

.method public static final f(ILz0/n;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lz0/w;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 13

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "sha256/"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v1, p0

    .line 19
    array-length v2, p0

    .line 20
    int-to-long v3, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    int-to-long v5, v2

    .line 23
    int-to-long v7, v1

    .line 24
    invoke-static/range {v3 .. v8}, Ln7/i;->r(JJJ)V

    .line 25
    .line 26
    .line 27
    array-length v3, p0

    .line 28
    invoke-static {v1, v3}, Lee/d;->k(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "SHA-256"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v3, p0

    .line 42
    invoke-virtual {v1, p0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lke/a;->a:[B

    .line 53
    .line 54
    array-length v3, p0

    .line 55
    const/4 v4, 0x2

    .line 56
    add-int/2addr v3, v4

    .line 57
    div-int/lit8 v3, v3, 0x3

    .line 58
    .line 59
    mul-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    new-array v3, v3, [B

    .line 62
    .line 63
    array-length v5, p0

    .line 64
    array-length v6, p0

    .line 65
    rem-int/lit8 v6, v6, 0x3

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    move v6, v2

    .line 69
    :goto_0
    if-ge v2, v5, :cond_0

    .line 70
    .line 71
    add-int/lit8 v7, v2, 0x1

    .line 72
    .line 73
    aget-byte v8, p0, v2

    .line 74
    .line 75
    add-int/lit8 v9, v2, 0x2

    .line 76
    .line 77
    aget-byte v7, p0, v7

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x3

    .line 80
    .line 81
    aget-byte v9, p0, v9

    .line 82
    .line 83
    add-int/lit8 v10, v6, 0x1

    .line 84
    .line 85
    and-int/lit16 v11, v8, 0xff

    .line 86
    .line 87
    shr-int/2addr v11, v4

    .line 88
    aget-byte v11, v1, v11

    .line 89
    .line 90
    aput-byte v11, v3, v6

    .line 91
    .line 92
    add-int/lit8 v11, v6, 0x2

    .line 93
    .line 94
    and-int/lit8 v8, v8, 0x3

    .line 95
    .line 96
    shl-int/lit8 v8, v8, 0x4

    .line 97
    .line 98
    and-int/lit16 v12, v7, 0xff

    .line 99
    .line 100
    shr-int/lit8 v12, v12, 0x4

    .line 101
    .line 102
    or-int/2addr v8, v12

    .line 103
    aget-byte v8, v1, v8

    .line 104
    .line 105
    aput-byte v8, v3, v10

    .line 106
    .line 107
    add-int/lit8 v8, v6, 0x3

    .line 108
    .line 109
    and-int/lit8 v7, v7, 0xf

    .line 110
    .line 111
    shl-int/2addr v7, v4

    .line 112
    and-int/lit16 v10, v9, 0xff

    .line 113
    .line 114
    shr-int/lit8 v10, v10, 0x6

    .line 115
    .line 116
    or-int/2addr v7, v10

    .line 117
    aget-byte v7, v1, v7

    .line 118
    .line 119
    aput-byte v7, v3, v11

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x4

    .line 122
    .line 123
    and-int/lit8 v7, v9, 0x3f

    .line 124
    .line 125
    aget-byte v7, v1, v7

    .line 126
    .line 127
    aput-byte v7, v3, v8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    array-length v7, p0

    .line 131
    sub-int/2addr v7, v5

    .line 132
    const/4 v5, 0x1

    .line 133
    const/16 v8, 0x3d

    .line 134
    .line 135
    if-eq v7, v5, :cond_2

    .line 136
    .line 137
    if-eq v7, v4, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 141
    .line 142
    aget-byte v2, p0, v2

    .line 143
    .line 144
    aget-byte p0, p0, v5

    .line 145
    .line 146
    add-int/lit8 v5, v6, 0x1

    .line 147
    .line 148
    and-int/lit16 v7, v2, 0xff

    .line 149
    .line 150
    shr-int/2addr v7, v4

    .line 151
    aget-byte v7, v1, v7

    .line 152
    .line 153
    aput-byte v7, v3, v6

    .line 154
    .line 155
    add-int/lit8 v7, v6, 0x2

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0x3

    .line 158
    .line 159
    shl-int/lit8 v2, v2, 0x4

    .line 160
    .line 161
    and-int/lit16 v9, p0, 0xff

    .line 162
    .line 163
    shr-int/lit8 v9, v9, 0x4

    .line 164
    .line 165
    or-int/2addr v2, v9

    .line 166
    aget-byte v2, v1, v2

    .line 167
    .line 168
    aput-byte v2, v3, v5

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x3

    .line 171
    .line 172
    and-int/lit8 p0, p0, 0xf

    .line 173
    .line 174
    shl-int/2addr p0, v4

    .line 175
    aget-byte p0, v1, p0

    .line 176
    .line 177
    aput-byte p0, v3, v7

    .line 178
    .line 179
    aput-byte v8, v3, v6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    aget-byte p0, p0, v2

    .line 183
    .line 184
    add-int/lit8 v2, v6, 0x1

    .line 185
    .line 186
    and-int/lit16 v5, p0, 0xff

    .line 187
    .line 188
    shr-int/lit8 v4, v5, 0x2

    .line 189
    .line 190
    aget-byte v4, v1, v4

    .line 191
    .line 192
    aput-byte v4, v3, v6

    .line 193
    .line 194
    add-int/lit8 v4, v6, 0x2

    .line 195
    .line 196
    and-int/lit8 p0, p0, 0x3

    .line 197
    .line 198
    shl-int/lit8 p0, p0, 0x4

    .line 199
    .line 200
    aget-byte p0, v1, p0

    .line 201
    .line 202
    aput-byte p0, v3, v2

    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x3

    .line 205
    .line 206
    aput-byte v8, v3, v4

    .line 207
    .line 208
    aput-byte v8, v3, v6

    .line 209
    .line 210
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 211
    .line 212
    sget-object v1, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method
