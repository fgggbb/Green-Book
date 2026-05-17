.class public final Lw5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp4/b1;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp4/b1;[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/l;->a:Lp4/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lw5/l;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lw5/l;->c:[Ljava/lang/String;

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkb/v;->d:Lkb/v;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    aget-object p1, p3, p1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Lw5/l;->d:Ljava/util/Set;

    .line 24
    .line 25
    array-length p1, p2

    .line 26
    array-length p2, p3

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Check failed."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw5/l;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sget-object v2, Lkb/v;->d:Lkb/v;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    new-instance v1, Llb/g;

    .line 13
    .line 14
    invoke-direct {v1}, Llb/g;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    move v3, v4

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    add-int/lit8 v6, v3, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lw5/l;->c:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v3, v5, v3

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Llb/g;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lme/a;->m(Llb/g;)Llb/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    aget v0, v0, v4

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lw5/l;->d:Ljava/util/Set;

    .line 64
    .line 65
    :cond_3
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lw5/l;->a:Lp4/b1;

    .line 74
    .line 75
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 76
    .line 77
    iget-object p1, p1, Lp4/b1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkc/b;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lkc/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method
