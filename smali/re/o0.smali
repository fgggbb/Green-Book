.class public final Lre/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    const-string v3, "-"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lre/o0;->c:[Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lre/o0;->d:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lre/o0;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Loe/b;->J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lre/o0;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lpe/e;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget-char v5, p0, v3

    .line 16
    .line 17
    const/16 v6, 0x5c

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    if-ne v4, v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    move v4, v5

    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v0}, Lpe/e;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(CC)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v5, v0

    .line 4
    move v6, v5

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    move v7, v4

    .line 9
    move v8, v7

    .line 10
    :goto_0
    invoke-virtual {p0}, Lre/o0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    invoke-virtual {p0}, Lre/o0;->b()C

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/16 v10, 0x5c

    .line 22
    .line 23
    if-eq v2, v10, :cond_5

    .line 24
    .line 25
    const/16 v10, 0x27

    .line 26
    .line 27
    if-ne v9, v10, :cond_1

    .line 28
    .line 29
    if-eq v9, p1, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v10, 0x22

    .line 37
    .line 38
    if-ne v9, v10, :cond_2

    .line 39
    .line 40
    if-eq v9, p1, :cond_2

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    :cond_2
    :goto_1
    if-nez v4, :cond_8

    .line 47
    .line 48
    if-nez v3, :cond_8

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-ne v9, p1, :cond_4

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    if-ne v5, v0, :cond_7

    .line 58
    .line 59
    iget v5, p0, Lre/o0;->b:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-ne v9, p2, :cond_7

    .line 63
    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v10, 0x51

    .line 68
    .line 69
    if-ne v9, v10, :cond_6

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const/16 v10, 0x45

    .line 74
    .line 75
    if-ne v9, v10, :cond_7

    .line 76
    .line 77
    move v8, v1

    .line 78
    :cond_7
    :goto_2
    if-lez v7, :cond_8

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iget v6, p0, Lre/o0;->b:I

    .line 83
    .line 84
    :cond_8
    :goto_3
    if-gtz v7, :cond_b

    .line 85
    .line 86
    :goto_4
    if-ltz v6, :cond_9

    .line 87
    .line 88
    iget-object p1, p0, Lre/o0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const-string p1, ""

    .line 96
    .line 97
    :goto_5
    if-gtz v7, :cond_a

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_a
    const-string p2, "Did not find balanced marker at \'"

    .line 101
    .line 102
    const-string v0, "\'"

    .line 103
    .line 104
    invoke-static {p2, p1, v0}, Lxb/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Loe/c;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_b
    move v2, v9

    .line 115
    goto :goto_0
.end method

.method public final b()C
    .locals 2

    .line 1
    iget v0, p0, Lre/o0;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lre/o0;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lre/o0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final varargs c([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lre/o0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lre/o0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, Lre/o0;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_3

    .line 12
    .line 13
    iget v3, p0, Lre/o0;->b:I

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v5, 0x5c

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lre/o0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v5, p0, Lre/o0;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v5

    .line 33
    if-le v3, v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    iput v5, p0, Lre/o0;->b:I

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lre/o0;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lre/o0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v5, p0, Lre/o0;->b:I

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    array-length v3, p1

    .line 63
    move v5, v1

    .line 64
    :goto_1
    if-ge v5, v3, :cond_3

    .line 65
    .line 66
    aget-object v7, p1, v5

    .line 67
    .line 68
    invoke-virtual {p0, v7}, Lre/o0;->g(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    :goto_2
    iget v3, p0, Lre/o0;->b:I

    .line 75
    .line 76
    add-int/2addr v3, v6

    .line 77
    iput v3, p0, Lre/o0;->b:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget p1, p0, Lre/o0;->b:I

    .line 84
    .line 85
    invoke-virtual {v4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lre/o0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    return-object p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lre/o0;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lre/o0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lre/o0;->b:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lpe/e;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lre/o0;->b:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lre/o0;->b:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lre/o0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lre/o0;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lre/o0;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lre/o0;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lre/o0;->b:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget v2, p0, Lre/o0;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lre/o0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final varargs h([C)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lre/o0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-char v3, p1, v2

    .line 14
    .line 15
    iget-object v4, p0, Lre/o0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, p0, Lre/o0;->b:I

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lre/o0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lre/o0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lre/o0;->b:I

    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lre/o0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lre/o0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
