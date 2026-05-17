.class public abstract Lgc/n;
.super Lgc/m;
.source "SourceFile"


# direct methods
.method public static q0(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

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

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_1
    return p0
.end method

.method public static r0(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-int/2addr v2, p0

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    if-gt v1, p0, :cond_0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eq v1, p0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-array v1, p0, [C

    .line 52
    .line 53
    :goto_1
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    aput-char p1, v1, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_4
    :goto_2
    return-object v0

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x2e

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lgc/g;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v4

    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move v5, v0

    .line 36
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int v5, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v1, v6, :cond_3

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-static {p0, p1, v1, v0}, Lgc/g;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v1, v0}, Lgc/g;->D0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-static {p0, v0, p1, p2}, Lgc/g;->N0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static u0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Loe/b;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x30

    .line 21
    .line 22
    invoke-static {v4, v5}, Lxb/l;->c(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, -0x7fffffff

    .line 27
    .line 28
    .line 29
    if-gez v5, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v1, v5, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/16 v7, 0x2b

    .line 36
    .line 37
    if-eq v4, v7, :cond_3

    .line 38
    .line 39
    const/16 v6, 0x2d

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/high16 v6, -0x80000000

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v4, v3

    .line 51
    move v5, v4

    .line 52
    :goto_0
    const v7, -0x38e38e3

    .line 53
    .line 54
    .line 55
    move v8, v7

    .line 56
    :goto_1
    if-ge v5, v1, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-gez v9, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    if-ge v3, v8, :cond_6

    .line 70
    .line 71
    if-ne v8, v7, :cond_a

    .line 72
    .line 73
    div-int/lit8 v8, v6, 0xa

    .line 74
    .line 75
    if-ge v3, v8, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    mul-int/lit8 v3, v3, 0xa

    .line 79
    .line 80
    add-int v10, v6, v9

    .line 81
    .line 82
    if-ge v3, v10, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    sub-int/2addr v3, v9

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    if-eqz v4, :cond_9

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    move-object v2, p0

    .line 96
    goto :goto_3

    .line 97
    :cond_9
    neg-int p0, v3

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :cond_a
    :goto_3
    return-object v2
.end method

.method public static v0(ILjava/lang/String;)Ljava/lang/Long;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Loe/b;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x30

    .line 22
    .line 23
    invoke-static {v5, v6}, Lxb/l;->c(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-gez v6, :cond_4

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v2, v6, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    const/16 v9, 0x2b

    .line 39
    .line 40
    if-eq v5, v9, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x2d

    .line 43
    .line 44
    if-eq v5, v4, :cond_2

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move/from16 v18, v6

    .line 52
    .line 53
    move v6, v4

    .line 54
    move/from16 v4, v18

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v6, v4

    .line 58
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    move-wide v13, v9

    .line 66
    :goto_1
    if-ge v4, v2, :cond_9

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5, v0}, Ljava/lang/Character;->digit(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-gez v5, :cond_5

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_5
    cmp-long v15, v11, v13

    .line 80
    .line 81
    if-gez v15, :cond_7

    .line 82
    .line 83
    cmp-long v13, v13, v9

    .line 84
    .line 85
    if-nez v13, :cond_6

    .line 86
    .line 87
    int-to-long v13, v0

    .line 88
    div-long v13, v7, v13

    .line 89
    .line 90
    cmp-long v15, v11, v13

    .line 91
    .line 92
    if-gez v15, :cond_7

    .line 93
    .line 94
    :cond_6
    return-object v3

    .line 95
    :cond_7
    int-to-long v9, v0

    .line 96
    mul-long/2addr v11, v9

    .line 97
    int-to-long v9, v5

    .line 98
    add-long v16, v7, v9

    .line 99
    .line 100
    cmp-long v5, v11, v16

    .line 101
    .line 102
    if-gez v5, :cond_8

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_8
    sub-long/2addr v11, v9

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    if-eqz v6, :cond_a

    .line 115
    .line 116
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_a
    neg-long v0, v11

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    return-object v0
.end method
