.class public final Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/x;


# static fields
.field public static volatile e:J

.field public static volatile f:J

.field public static g:Ljava/text/DecimalFormat;

.field public static h:Le5/d;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(IIII)Landroid/graphics/Rect;
    .locals 3

    .line 1
    int-to-float v0, p0

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr v0, p2

    .line 4
    int-to-float v1, p1

    .line 5
    int-to-float p3, p3

    .line 6
    div-float/2addr v1, p3

    .line 7
    cmpg-float v2, v0, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    mul-float/2addr p2, v0

    .line 14
    float-to-int p2, p2

    .line 15
    mul-float/2addr p3, v0

    .line 16
    float-to-int p3, p3

    .line 17
    sub-int/2addr p0, p2

    .line 18
    div-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    sub-int/2addr p1, p3

    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    add-int/2addr p2, p0

    .line 26
    add-int/2addr p3, p1

    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static B(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "ROTATE_270"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "TRANSVERSE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "ROTATE_90"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "TRANSPOSE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "FLIP_VERTICAL"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "ROTATE_180"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "FLIP_HORIZONTAL"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "NORMAL"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "UNDEFINED"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v6, v4, :cond_b

    .line 13
    .line 14
    add-int v7, v6, v4

    .line 15
    .line 16
    div-int/lit8 v7, v7, 0x2

    .line 17
    .line 18
    :goto_1
    const/16 v8, 0xa

    .line 19
    .line 20
    if-le v7, v2, :cond_0

    .line 21
    .line 22
    aget-byte v9, v0, v7

    .line 23
    .line 24
    if-eq v9, v8, :cond_0

    .line 25
    .line 26
    add-int/2addr v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 29
    .line 30
    move v10, v3

    .line 31
    :goto_2
    add-int v11, v9, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v8, :cond_1

    .line 36
    .line 37
    add-int/2addr v10, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sub-int v8, v11, v9

    .line 40
    .line 41
    move/from16 v12, p2

    .line 42
    .line 43
    move v10, v5

    .line 44
    move v13, v10

    .line 45
    move v14, v13

    .line 46
    :goto_3
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x2e

    .line 49
    .line 50
    move v15, v5

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    aget-object v15, v1, v12

    .line 53
    .line 54
    aget-byte v15, v15, v13

    .line 55
    .line 56
    sget-object v16, Lxd/b;->a:[B

    .line 57
    .line 58
    and-int/lit16 v15, v15, 0xff

    .line 59
    .line 60
    move/from16 v17, v15

    .line 61
    .line 62
    move v15, v10

    .line 63
    move/from16 v10, v17

    .line 64
    .line 65
    :goto_4
    add-int v16, v9, v14

    .line 66
    .line 67
    aget-byte v2, v0, v16

    .line 68
    .line 69
    sget-object v16, Lxd/b;->a:[B

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0xff

    .line 72
    .line 73
    sub-int/2addr v10, v2

    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    add-int/2addr v14, v3

    .line 77
    add-int/2addr v13, v3

    .line 78
    if-eq v14, v8, :cond_5

    .line 79
    .line 80
    aget-object v2, v1, v12

    .line 81
    .line 82
    array-length v2, v2

    .line 83
    if-ne v2, v13, :cond_4

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    sub-int/2addr v2, v3

    .line 87
    if-ne v12, v2, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    add-int/2addr v12, v3

    .line 91
    move v10, v3

    .line 92
    const/4 v2, -0x1

    .line 93
    const/4 v13, -0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v10, v15

    .line 96
    const/4 v2, -0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 99
    .line 100
    :goto_6
    move v4, v7

    .line 101
    :goto_7
    const/4 v2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    if-lez v10, :cond_7

    .line 104
    .line 105
    :goto_8
    add-int/lit8 v6, v11, 0x1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    sub-int v2, v8, v14

    .line 109
    .line 110
    aget-object v10, v1, v12

    .line 111
    .line 112
    array-length v10, v10

    .line 113
    sub-int/2addr v10, v13

    .line 114
    add-int/2addr v12, v3

    .line 115
    array-length v13, v1

    .line 116
    :goto_9
    if-ge v12, v13, :cond_8

    .line 117
    .line 118
    aget-object v14, v1, v12

    .line 119
    .line 120
    array-length v14, v14

    .line 121
    add-int/2addr v10, v14

    .line 122
    add-int/2addr v12, v3

    .line 123
    goto :goto_9

    .line 124
    :cond_8
    if-ge v10, v2, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    if-le v10, v2, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v2, v0, v9, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 135
    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_b
    const/4 v2, 0x0

    .line 139
    :goto_a
    return-object v2
.end method

.method public static final c(Lke/e;JZ)V
    .locals 5

    .line 1
    sget-object v0, Lke/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object v0, Lke/e;->l:Lke/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lke/e;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lke/e;->l:Lke/e;

    .line 13
    .line 14
    new-instance v0, Lke/b;

    .line 15
    .line 16
    const-string v1, "Okio Watchdog"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lke/k0;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, Lke/e;->g:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    add-long/2addr p1, v0

    .line 56
    iput-wide p1, p0, Lke/e;->g:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lke/k0;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lke/e;->g:J

    .line 66
    .line 67
    :goto_0
    iget-wide p1, p0, Lke/e;->g:J

    .line 68
    .line 69
    sub-long/2addr p1, v0

    .line 70
    sget-object p3, Lke/e;->l:Lke/e;

    .line 71
    .line 72
    invoke-static {p3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, p3, Lke/e;->f:Lke/e;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-wide v3, v2, Lke/e;->g:J

    .line 80
    .line 81
    sub-long/2addr v3, v0

    .line 82
    cmp-long v3, p1, v3

    .line 83
    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    iput-object v2, p0, Lke/e;->f:Lke/e;

    .line 93
    .line 94
    iput-object p0, p3, Lke/e;->f:Lke/e;

    .line 95
    .line 96
    sget-object p0, Lke/e;->l:Lke/e;

    .line 97
    .line 98
    if-ne p3, p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lke/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final d(Lke/z;)Z
    .locals 8

    .line 1
    sget-object v0, Lle/f;->e:Lke/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lle/c;->a:Lke/l;

    .line 7
    .line 8
    iget-object v1, p0, Lke/z;->d:Lke/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lke/l;->d:[B

    .line 14
    .line 15
    const v2, -0x499602d2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lke/l;->h([BI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lle/c;->b:Lke/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lke/l;->d:[B

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lke/l;->h([BI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    const/4 v2, 0x2

    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-static {v1, v0, p0, v2}, Lke/l;->l(Lke/l;III)Lke/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lke/z;->f()Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lke/l;->b()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p0, v2, :cond_2

    .line 59
    .line 60
    sget-object v1, Lke/l;->g:Lke/l;

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lke/l;->n()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/lit8 v4, p0, -0x6

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    const-string v5, ".class"

    .line 75
    .line 76
    const/4 v7, 0x6

    .line 77
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    xor-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    return p0
.end method

.method public static final e(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float v5, p1, p0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 p0, -0x1

    .line 50
    if-ne v3, p0, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    aget p1, p1, p0

    .line 54
    .line 55
    aget p0, p2, p0

    .line 56
    .line 57
    move p2, p1

    .line 58
    move p1, v5

    .line 59
    move v3, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    aget p0, p1, v3

    .line 62
    .line 63
    aget p1, p1, v2

    .line 64
    .line 65
    aget v3, p2, v3

    .line 66
    .line 67
    aget p2, p2, v2

    .line 68
    .line 69
    move v6, p1

    .line 70
    move p1, p0

    .line 71
    move p0, p2

    .line 72
    move p2, v6

    .line 73
    :goto_0
    cmpg-float v2, p1, p2

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    move v0, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sub-float/2addr v0, p1

    .line 80
    sub-float/2addr p2, p1

    .line 81
    div-float/2addr v0, p2

    .line 82
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-float/2addr p0, v3

    .line 93
    mul-float/2addr p0, p1

    .line 94
    add-float/2addr p0, v3

    .line 95
    mul-float/2addr v1, p0

    .line 96
    :goto_2
    move v5, v1

    .line 97
    :goto_3
    return v5
.end method

.method public static f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lwd/a0;

    .line 22
    .line 23
    sget-object v3, Lwd/a0;->e:Lwd/a0;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwd/a0;

    .line 57
    .line 58
    iget-object v1, v1, Lwd/a0;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object p0
.end method

.method public static g()Lke/e;
    .locals 7

    .line 1
    sget-object v0, Lke/e;->l:Lke/e;

    .line 2
    .line 3
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lke/e;->f:Lke/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lke/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, Lke/e;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lke/e;->l:Lke/e;

    .line 25
    .line 26
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lke/e;->f:Lke/e;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, Lke/e;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, Lke/e;->l:Lke/e;

    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, v0, Lke/e;->g:J

    .line 52
    .line 53
    sub-long/2addr v4, v2

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v2, v4, v2

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    sget-object v0, Lke/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    sget-object v2, Lke/e;->l:Lke/e;

    .line 69
    .line 70
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lke/e;->f:Lke/e;

    .line 74
    .line 75
    iput-object v3, v2, Lke/e;->f:Lke/e;

    .line 76
    .line 77
    iput-object v1, v0, Lke/e;->f:Lke/e;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    iput v1, v0, Lke/e;->e:I

    .line 81
    .line 82
    return-object v0
.end method

.method public static h(Ljava/util/List;)[B
    .locals 4

    .line 1
    new-instance v0, Lke/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le5/d;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lke/i;->U(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3, v2, v1}, Lke/i;->Y(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, v0, Lke/i;->e:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lke/i;->w(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lr5/t;Landroid/os/Bundle;Landroidx/lifecycle/q;Lr5/n;)Lr5/h;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v0, Lr5/h;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v8}, Lr5/h;-><init>(Landroid/content/Context;Lr5/t;Landroid/os/Bundle;Landroidx/lifecycle/q;Lr5/n;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lke/l;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lle/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lle/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lke/l;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lke/l;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static l(Lqd/l;Ljava/lang/String;Le5/d;Lhd/c;Ljava/lang/String;)La3/l;
    .locals 11

    .line 1
    const-string v0, ". "

    .line 2
    .line 3
    const-string v1, "Read data exception. "

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {p0, v2}, Lqd/a;->g(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    const/16 v3, 0x1b58

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lj0/b0;

    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v5}, Lj0/b0;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    iput-object p2, v3, Lj0/b0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0}, Lqd/a;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lqd/a;->g:Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "ImageDownloader"

    .line 55
    .line 56
    const v7, 0x10002

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lj0/b0;->K()V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lgd/d;->h(I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "Download canceled after opening the connection. %s. %s"

    .line 79
    .line 80
    invoke-static {v6, p1, p0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance p0, Lqd/d;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    const/16 v4, 0x8

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 92
    .line 93
    .line 94
    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 95
    const/16 v9, 0xc8

    .line 96
    .line 97
    if-eq v8, v9, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Lj0/b0;->K()V

    .line 100
    .line 101
    .line 102
    const/16 p3, 0x12d

    .line 103
    .line 104
    if-eq v8, p3, :cond_2

    .line 105
    .line 106
    const/16 p3, 0x12e

    .line 107
    .line 108
    if-ne v8, p3, :cond_6

    .line 109
    .line 110
    :cond_2
    const-string p3, "Location"

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iget-object p0, p0, Lqd/a;->e:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p3, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    invoke-static {v7}, Lgd/d;->h(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    filled-new-array {p0, p2, v5}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "Uri redirects. originUri: %s, newUri: %s. %s"

    .line 141
    .line 142
    invoke-static {v6, p1, p0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    new-instance p0, Lnd/b;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lnd/b;->d:Ljava/lang/String;

    .line 151
    .line 152
    throw p0

    .line 153
    :cond_4
    filled-new-array {p0, p1, p2, v5}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "Disable unlimited redirects, originUri: %s, redirectsUri=%s, newUri=%s. %s"

    .line 158
    .line 159
    invoke-static {v6, p1, p0}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "Uri redirects failed. newUri is empty, originUri: %s. %s"

    .line 168
    .line 169
    invoke-static {v6, p1, p0}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_0
    invoke-virtual {v3}, Lj0/b0;->F()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "Response code exception. responseHeaders: "

    .line 181
    .line 182
    invoke-static {p2, p0, v0, p1, v0}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v6, p0}, Lgd/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lnd/a;

    .line 197
    .line 198
    const/4 p2, 0x4

    .line 199
    invoke-direct {p1, p0, p2}, Lnd/a;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_7
    :try_start_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 207
    invoke-virtual {p0}, Lqd/a;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-static {p1}, Lsd/k;->f(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Lgd/d;->h(I)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string p1, "Download canceled after get content. %s. %s"

    .line 231
    .line 232
    invoke-static {v6, p1, p0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    new-instance p0, Lqd/d;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_9
    iget-object v3, p0, Lqd/j;->o:Lqd/h;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p4}, Lhd/c;->b(Ljava/lang/String;)La0/z;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    :try_start_2
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 253
    .line 254
    invoke-virtual {v3}, La0/z;->p()Lsd/b;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/16 v10, 0x2000

    .line 259
    .line 260
    invoke-direct {v8, v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catch_0
    move-exception p0

    .line 265
    invoke-static {p1}, Lsd/k;->f(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, La0/z;->c()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string p3, "Open disk cache exception. "

    .line 278
    .line 279
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v6, p0, p1}, Lgd/d;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance p2, Lnd/a;

    .line 299
    .line 300
    const/16 p3, 0x9

    .line 301
    .line 302
    invoke-direct {p2, p3, p1, p0}, Lnd/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :cond_a
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 307
    .line 308
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 309
    .line 310
    .line 311
    :goto_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    invoke-virtual {p0, v4}, Lqd/a;->g(I)V

    .line 316
    .line 317
    .line 318
    long-to-int p2, v9

    .line 319
    :try_start_3
    invoke-static {p0, p1, v8, p2}, Le5/d;->w(Lqd/l;Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 320
    .line 321
    .line 322
    move-result p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lqd/d; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    invoke-static {v8}, Lsd/k;->f(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lsd/k;->f(Ljava/io/Closeable;)V

    .line 327
    .line 328
    .line 329
    const-wide/16 p1, 0x0

    .line 330
    .line 331
    cmp-long p1, v9, p1

    .line 332
    .line 333
    if-lez p1, :cond_d

    .line 334
    .line 335
    int-to-long p1, p0

    .line 336
    cmp-long p1, p1, v9

    .line 337
    .line 338
    if-nez p1, :cond_b

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_b
    if-eqz v3, :cond_c

    .line 342
    .line 343
    invoke-virtual {v3}, La0/z;->c()V

    .line 344
    .line 345
    .line 346
    :cond_c
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance p2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string p3, "The data is not fully read. contentLength:"

    .line 355
    .line 356
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string p3, ", completedLength:"

    .line 363
    .line 364
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {v6, p0}, Lgd/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lnd/a;

    .line 390
    .line 391
    invoke-direct {p1, p0, v2}, Lnd/a;-><init>(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_d
    :goto_2
    if-eqz v3, :cond_e

    .line 396
    .line 397
    :try_start_4
    invoke-virtual {v3}, La0/z;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lsd/c; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lsd/a; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lsd/e; {:try_start_4 .. :try_end_4} :catch_1

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :catch_1
    move-exception p0

    .line 402
    goto :goto_3

    .line 403
    :catch_2
    move-exception p0

    .line 404
    goto :goto_3

    .line 405
    :catch_3
    move-exception p0

    .line 406
    goto :goto_3

    .line 407
    :catch_4
    move-exception p0

    .line 408
    :goto_3
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance p2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string p3, "Disk cache commit exception. "

    .line 415
    .line 416
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {v6, p0, p1}, Lgd/d;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance p2, Lnd/a;

    .line 436
    .line 437
    const/4 p3, 0x6

    .line 438
    invoke-direct {p2, p3, p1, p0}, Lnd/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw p2

    .line 442
    :cond_e
    :goto_4
    sget-object p1, Lqd/m;->d:Lqd/m;

    .line 443
    .line 444
    if-nez v3, :cond_10

    .line 445
    .line 446
    invoke-static {v7}, Lgd/d;->h(I)Z

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-eqz p2, :cond_f

    .line 451
    .line 452
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p3

    .line 464
    filled-new-array {p0, p2, p3, v5}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    const-string p2, "Download success. Data is saved to disk cache. fileLength: %d/%d. %s. %s"

    .line 469
    .line 470
    invoke-static {v6, p2, p0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_f
    new-instance p0, La3/l;

    .line 474
    .line 475
    check-cast v8, Ljava/io/ByteArrayOutputStream;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    const/16 p3, 0x13

    .line 482
    .line 483
    const/4 p4, 0x0

    .line 484
    invoke-direct {p0, p3, p4}, La3/l;-><init>(IZ)V

    .line 485
    .line 486
    .line 487
    iput-object p2, p0, La3/l;->f:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object p1, p0, La3/l;->g:Ljava/lang/Object;

    .line 490
    .line 491
    return-object p0

    .line 492
    :cond_10
    invoke-virtual {p3, p4}, Lhd/c;->c(Ljava/lang/String;)La0/z;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    if-eqz p2, :cond_12

    .line 497
    .line 498
    invoke-static {v7}, Lgd/d;->h(I)Z

    .line 499
    .line 500
    .line 501
    move-result p3

    .line 502
    if-eqz p3, :cond_11

    .line 503
    .line 504
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p4

    .line 516
    filled-new-array {p0, p3, p4, v5}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    const-string p3, "Download success. data is saved to memory. fileLength: %d/%d. %s. %s"

    .line 521
    .line 522
    invoke-static {v6, p3, p0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_11
    new-instance p0, La3/l;

    .line 526
    .line 527
    invoke-direct {p0, p2, p1}, La3/l;-><init>(La0/z;Lqd/m;)V

    .line 528
    .line 529
    .line 530
    return-object p0

    .line 531
    :cond_12
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    new-instance p1, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string p2, "Not found disk cache after download success. "

    .line 538
    .line 539
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-static {v6, p0}, Lgd/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance p1, Lnd/a;

    .line 559
    .line 560
    const/16 p2, 0xa

    .line 561
    .line 562
    invoke-direct {p1, p0, p2}, Lnd/a;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    throw p1

    .line 566
    :catch_5
    move-exception p0

    .line 567
    if-eqz v3, :cond_13

    .line 568
    .line 569
    :try_start_5
    invoke-virtual {v3}, La0/z;->c()V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :catchall_0
    move-exception p0

    .line 574
    goto :goto_6

    .line 575
    :cond_13
    :goto_5
    throw p0

    .line 576
    :catch_6
    move-exception p0

    .line 577
    if-eqz v3, :cond_14

    .line 578
    .line 579
    invoke-virtual {v3}, La0/z;->c()V

    .line 580
    .line 581
    .line 582
    :cond_14
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    new-instance p3, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    invoke-static {v6, p0, p2}, Lgd/d;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance p3, Lnd/a;

    .line 608
    .line 609
    invoke-direct {p3, v4, p2, p0}, Lnd/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 613
    :goto_6
    invoke-static {v8}, Lsd/k;->f(Ljava/io/Closeable;)V

    .line 614
    .line 615
    .line 616
    invoke-static {p1}, Lsd/k;->f(Ljava/io/Closeable;)V

    .line 617
    .line 618
    .line 619
    throw p0

    .line 620
    :catch_7
    move-exception p0

    .line 621
    invoke-virtual {v3}, Lj0/b0;->K()V

    .line 622
    .line 623
    .line 624
    throw p0

    .line 625
    :catch_8
    move-exception p0

    .line 626
    invoke-virtual {v3}, Lj0/b0;->K()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Lj0/b0;->F()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    const-string p3, "Get response code exception. responseHeaders: "

    .line 638
    .line 639
    invoke-static {p3, p1, v0, p2, v0}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-static {v4}, Lgd/d;->h(I)Z

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    if-nez p2, :cond_15

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_15
    const/4 p2, 0x0

    .line 658
    invoke-static {v6, p1, p2}, Lgd/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    const-string p3, "Sketch"

    .line 663
    .line 664
    invoke-static {p3, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 665
    .line 666
    .line 667
    :goto_7
    new-instance p2, Lnd/a;

    .line 668
    .line 669
    const/4 p3, 0x3

    .line 670
    invoke-direct {p2, p3, p1, p0}, Lnd/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw p2
.end method

.method public static m(Lqd/l;)La3/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 4
    .line 5
    iget-object v0, v0, Lgd/b;->d:Lhd/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqd/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lqd/j;->o:Lqd/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhd/c;->d(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lqd/a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const v0, 0x10002

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "ImageDownloader"

    .line 39
    .line 40
    const-string v1, "Download canceled after get disk cache edit lock. %s. %s"

    .line 41
    .line 42
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p0, p0, Lqd/a;->g:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, v1, p0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    new-instance p0, Lqd/d;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    const/4 v3, 0x6

    .line 65
    invoke-virtual {p0, v3}, Lqd/a;->g(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lhd/c;->c(Ljava/lang/String;)La0/z;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    new-instance p0, La3/l;

    .line 75
    .line 76
    sget-object v0, Lqd/m;->e:Lqd/m;

    .line 77
    .line 78
    invoke-direct {p0, v3, v0}, La3/l;-><init>(La0/z;Lqd/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    :try_start_1
    invoke-static {p0, v0, v1}, Le5/d;->v(Lqd/l;Lhd/c;Ljava/lang/String;)La3/l;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static n(Ljava/lang/String;)Lke/l;
    .locals 2

    .line 1
    new-instance v0, Lke/l;

    .line 2
    .line 3
    sget-object v1, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lke/l;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lke/l;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static o(Ljava/io/File;)Lke/z;
    .locals 1

    .line 1
    sget-object v0, Lke/z;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lle/c;->a:Lke/l;

    .line 8
    .line 9
    new-instance v0, Lke/i;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lke/i;->Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0}, Lle/c;->d(Lke/i;Z)Lke/z;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lke/z;
    .locals 1

    .line 1
    sget-object v0, Lle/c;->a:Lke/l;

    .line 2
    .line 3
    new-instance v0, Lke/i;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lke/i;->Z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p0}, Lle/c;->d(Lke/i;Z)Lke/z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static s(ILandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    const/high16 v2, 0x43870000    # 270.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static u(Lgd/e;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 16
    .line 17
    iget-object v1, v1, Lgd/b;->r:Lj0/b0;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p0}, Lj0/b0;->E(Lnet/mikaelzero/mojito/view/sketch/core/Sketch;Ljava/lang/String;Lgd/e;)Lqd/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lc/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lc/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lqd/f;->e:Lqd/h;

    .line 29
    .line 30
    iput-object v0, p0, Lqd/h;->e:Lc/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lqd/f;->a()Lqd/l;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static v(Lqd/l;Lhd/c;Ljava/lang/String;)La3/l;
    .locals 6

    .line 1
    iget-object v0, p0, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 4
    .line 5
    iget-object v0, v0, Lgd/b;->h:Le5/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqd/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-static {p0, v1, v0, p1, p2}, Le5/d;->l(Lqd/l;Ljava/lang/String;Le5/d;Lhd/c;Ljava/lang/String;)La3/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Lnd/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 19
    .line 20
    iget-object p2, p2, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 21
    .line 22
    iget-object p2, p2, Lgd/b;->t:Lc5/o;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqd/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p0, p0, Lqd/a;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Sketch"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "ImageDownloader"

    .line 37
    .line 38
    const-string v3, ". "

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "Download exception, but canceled. "

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const p2, 0x10002

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lgd/d;->h(I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-static {p2}, Lgd/d;->h(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v2, p0, v1}, Lgd/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    new-instance p2, Lnd/a;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-direct {p2, v0, p0, p1}, Lnd/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_2
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 98
    .line 99
    instance-of p2, p1, Lqd/d;

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    instance-of p2, p1, Lnd/a;

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "Download failed. "

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    invoke-static {p2}, Lgd/d;->h(I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-static {v2, p0, v1}, Lgd/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :goto_2
    new-instance p2, Lnd/a;

    .line 148
    .line 149
    const/16 v0, 0xb

    .line 150
    .line 151
    invoke-direct {p2, v0, p0, p1}, Lnd/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_4
    check-cast p1, Lnd/a;

    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    check-cast p1, Lqd/d;

    .line 159
    .line 160
    throw p1

    .line 161
    :catch_0
    move-exception v1

    .line 162
    iget-object v1, v1, Lnd/b;->d:Ljava/lang/String;

    .line 163
    .line 164
    goto/16 :goto_0
.end method

.method public static w(Lqd/l;Ljava/io/InputStream;Ljava/io/OutputStream;I)I
    .locals 11

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move v4, v1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqd/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    const p1, 0x10002

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgd/d;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-lez p3, :cond_2

    .line 25
    .line 26
    if-ne v4, p3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p1, "not read fully"

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const-string p1, "read fully"

    .line 33
    .line 34
    :goto_2
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p0, p0, Lqd/a;->g:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "ImageDownloader"

    .line 45
    .line 46
    const-string p2, "Download canceled in read data. %s. %s. %s"

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance p0, Lqd/d;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_4
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, -0x1

    .line 62
    if-eq v5, v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    add-int/2addr v4, v5

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    sub-long v7, v5, v2

    .line 73
    .line 74
    const-wide/16 v9, 0x64

    .line 75
    .line 76
    cmp-long v7, v7, v9

    .line 77
    .line 78
    if-ltz v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p3, v4}, Lqd/l;->v(II)V

    .line 81
    .line 82
    .line 83
    move-wide v2, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0, p3, v4}, Lqd/l;->v(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 89
    .line 90
    .line 91
    return v4
.end method

.method public static x(Ljd/a;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljd/a;->b()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance p0, Lf5/g;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lf5/g;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lf5/g;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v1}, Lsd/k;->f(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lsd/k;->f(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :goto_0
    invoke-static {v1}, Lsd/k;->f(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static y(Landroid/graphics/Bitmap;ILhd/b;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Le5/d;->s(ILandroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    float-to-int v3, v3

    .line 43
    const/16 v4, 0x5a

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    const/16 p1, 0x10e

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    move p1, v4

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/16 p1, 0xb4

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    rem-int/2addr p1, v4

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    if-eq v5, p1, :cond_0

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    :cond_0
    invoke-virtual {p2, v2, v3, v5}, Lhd/b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p2, v1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    neg-float p2, p2

    .line 76
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    neg-float v1, v1

    .line 79
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroid/graphics/Canvas;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/graphics/Paint;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_1
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Landroid/graphics/BitmapFactory$Options;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Le5/d;->s(ILandroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lm/m;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized j(Ljava/lang/String;J)V
    .locals 7

    .line 1
    const-string v0, "ImageDecoder"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sub-long/2addr v1, p2

    .line 9
    sget-wide p2, Le5/d;->e:J

    .line 10
    .line 11
    const-wide v3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long p2, v3, p2

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    cmp-long p2, p2, v5

    .line 21
    .line 22
    if-ltz p2, :cond_0

    .line 23
    .line 24
    sget-wide p2, Le5/d;->f:J

    .line 25
    .line 26
    sub-long/2addr v3, p2

    .line 27
    cmp-long p2, v3, v1

    .line 28
    .line 29
    if-gez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const-wide/16 p2, 0x0

    .line 35
    .line 36
    sput-wide p2, Le5/d;->e:J

    .line 37
    .line 38
    sput-wide p2, Le5/d;->f:J

    .line 39
    .line 40
    :cond_1
    sget-wide p2, Le5/d;->e:J

    .line 41
    .line 42
    add-long/2addr p2, v5

    .line 43
    sput-wide p2, Le5/d;->e:J

    .line 44
    .line 45
    sget-wide p2, Le5/d;->f:J

    .line 46
    .line 47
    add-long/2addr p2, v1

    .line 48
    sput-wide p2, Le5/d;->f:J

    .line 49
    .line 50
    sget-object p2, Le5/d;->g:Ljava/text/DecimalFormat;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    new-instance p2, Ljava/text/DecimalFormat;

    .line 55
    .line 56
    const-string p3, "#.##"

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object p2, Le5/d;->g:Ljava/text/DecimalFormat;

    .line 62
    .line 63
    :cond_2
    const-string p2, "decode use time %dms, average %sms. %s"

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v1, Le5/d;->g:Ljava/text/DecimalFormat;

    .line 70
    .line 71
    sget-wide v2, Le5/d;->f:J

    .line 72
    .line 73
    long-to-double v2, v2

    .line 74
    sget-wide v4, Le5/d;->e:J

    .line 75
    .line 76
    long-to-double v4, v4

    .line 77
    div-double/2addr v2, v4

    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {p3, v1, p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p2, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public p(Lm/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Le5/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "RequestFactory"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "ResizeImageProcessor"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "OptionsFilterManager"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, "ImageDownloader"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v0, "HurlStack(maxRetryCount=0,connectTimeout=7000,readTimeout=7000,userAgent=null)"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    const-string v0, "DefaultImageDisplayer"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    const-string v0, "ResizeCalculator"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    const-string v0, "ProcessedImageCache"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    const-string v0, "ImageOrientationCorrector"

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
