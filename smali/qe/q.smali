.class public abstract Lqe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public d:Lqe/q;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqe/q;->f:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;ILqe/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v1, p2, Lqe/f;->i:I

    .line 9
    .line 10
    mul-int/2addr p1, v1

    .line 11
    sget-object v1, Lpe/e;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget p2, p2, Lqe/f;->j:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-lt p2, v2, :cond_1

    .line 25
    .line 26
    move v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-static {v3}, Loe/b;->E(Z)V

    .line 30
    .line 31
    .line 32
    if-eq p2, v2, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_2
    const/16 p2, 0x15

    .line 39
    .line 40
    if-ge p1, p2, :cond_3

    .line 41
    .line 42
    sget-object p2, Lpe/e;->a:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object p1, p2, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    new-array p2, p1, [C

    .line 48
    .line 49
    :goto_2
    if-ge v1, p1, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    aput-char v2, p2, v1

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    new-instance p0, Loe/c;

    .line 66
    .line 67
    const-string p1, "width must be >= 0"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method


# virtual methods
.method public A()Lqe/q;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lqe/q;->d:Lqe/q;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Loe/b;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqe/q;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lqe/q;->d()Lqe/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lqe/b;->h(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lqe/q;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lqe/q;->d()Lqe/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lqe/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lpe/e;->d:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {v2, p1}, Lpe/e;->i(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    new-instance v0, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    sget-object v0, Lpe/e;->c:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :cond_0
    move-object p1, v1

    .line 91
    :goto_0
    return-object p1

    .line 92
    :cond_1
    return-object v1
.end method

.method public final varargs b(I[Lqe/q;)V
    .locals 7

    .line 1
    invoke-static {p2}, Loe/b;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lqe/q;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lqe/q;->u()Lqe/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {v2}, Lqe/q;->f()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    array-length v4, p2

    .line 26
    if-ne v3, v4, :cond_7

    .line 27
    .line 28
    invoke-virtual {v2}, Lqe/q;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, p2

    .line 33
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    aget-object v4, p2, v5

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eq v4, v6, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lqe/q;->f()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v3, v1

    .line 57
    :goto_1
    invoke-virtual {v2}, Lqe/q;->i()Lqe/q;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    array-length v0, p2

    .line 68
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    aget-object v0, p2, v2

    .line 73
    .line 74
    iput-object p0, v0, Lqe/q;->d:Lqe/q;

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v3, :cond_5

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    iget p2, p2, Lqe/q;->e:I

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Lqe/q;->w(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void

    .line 90
    :cond_7
    :goto_3
    array-length v2, p2

    .line 91
    move v3, v1

    .line 92
    :goto_4
    if-ge v3, v2, :cond_9

    .line 93
    .line 94
    aget-object v4, p2, v3

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    new-instance p1, Loe/c;

    .line 102
    .line 103
    const-string p2, "Array must not contain any null objects"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_9
    array-length v2, p2

    .line 110
    :goto_5
    if-ge v1, v2, :cond_b

    .line 111
    .line 112
    aget-object v3, p2, v1

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lqe/q;->d:Lqe/q;

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lqe/q;->y(Lqe/q;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iput-object p0, v3, Lqe/q;->d:Lqe/q;

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lqe/q;->w(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Loe/b;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqe/q;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lqe/q;->d()Lqe/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lqe/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "abs:"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lqe/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/q;->g()Lqe/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d()Lqe/b;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public abstract f()I
.end method

.method public g()Lqe/q;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqe/q;->h(Lqe/q;)Lqe/q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lqe/q;

    .line 25
    .line 26
    invoke-virtual {v2}, Lqe/q;->f()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lqe/q;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lqe/q;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lqe/q;->h(Lqe/q;)Lqe/q;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public h(Lqe/q;)Lqe/q;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqe/q;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iput-object p1, v0, Lqe/q;->d:Lqe/q;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lqe/q;->e:I

    .line 14
    .line 15
    :goto_0
    iput v1, v0, Lqe/q;->e:I

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    instance-of p1, p0, Lqe/g;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lqe/q;->A()Lqe/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v1, p1, Lqe/g;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p1, Lqe/g;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance v1, Lqe/g;

    .line 38
    .line 39
    iget-object v2, p1, Lqe/l;->g:Lre/f0;

    .line 40
    .line 41
    iget-object v2, v2, Lre/f0;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqe/l;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v2, v3}, Lqe/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lqe/l;->j:Lqe/b;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lqe/b;->c()Lqe/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lqe/l;->j:Lqe/b;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, Lqe/g;->m:Lqe/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lqe/f;->b()Lqe/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lqe/g;->m:Lqe/f;

    .line 67
    .line 68
    iput-object v1, v0, Lqe/q;->d:Lqe/q;

    .line 69
    .line 70
    invoke-virtual {v1}, Lqe/l;->j()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public abstract i()Lqe/q;
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Loe/b;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqe/q;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "abs:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lqe/q;->d()Lqe/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Lqe/b;->h(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lqe/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lqe/q;->d()Lqe/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lqe/b;->h(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v3, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_2
    return v1
.end method

.method public abstract l()Z
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/q;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o()Lqe/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/q;->d:Lqe/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lqe/q;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lqe/q;->e:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqe/q;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/q;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lpe/e;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp4/b1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqe/q;->A()Lqe/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lqe/g;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lqe/g;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_1
    iget-object v2, v2, Lqe/g;->m:Lqe/f;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance v2, Lqe/g;

    .line 25
    .line 26
    invoke-direct {v2}, Lqe/g;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    invoke-direct {v1, v0, v2}, Lp4/b1;-><init>(Ljava/lang/StringBuilder;Lqe/f;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, Lse/s;->p(Lse/t;Lqe/q;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lpe/e;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public abstract s(Ljava/lang/StringBuilder;ILqe/f;)V
.end method

.method public abstract t(Ljava/lang/StringBuilder;ILqe/f;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/q;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lqe/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/q;->d:Lqe/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lqe/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/q;->d:Lqe/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lqe/q;->e:I

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lqe/q;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lqe/q;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqe/q;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v1
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqe/q;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lqe/q;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lqe/q;

    .line 19
    .line 20
    iput p1, v2, Lqe/q;->e:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/q;->d:Lqe/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lqe/q;->y(Lqe/q;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y(Lqe/q;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqe/q;->d:Lqe/q;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Loe/b;->E(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lqe/q;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lqe/q;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lqe/q;->w(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lqe/q;->d:Lqe/q;

    .line 25
    .line 26
    return-void
.end method

.method public final z(Lqe/l;)V
    .locals 3

    .line 1
    invoke-static {p1}, Loe/b;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqe/q;->d:Lqe/q;

    .line 5
    .line 6
    invoke-static {v0}, Loe/b;->J(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqe/q;->d:Lqe/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lqe/q;->d:Lqe/q;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Loe/b;->E(Z)V

    .line 22
    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p1, Lqe/q;->d:Lqe/q;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lqe/q;->y(Lqe/q;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v1, p0, Lqe/q;->e:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lqe/q;->j()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lqe/q;->d:Lqe/q;

    .line 44
    .line 45
    iput v1, p1, Lqe/q;->e:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lqe/q;->d:Lqe/q;

    .line 49
    .line 50
    :goto_1
    return-void
.end method
