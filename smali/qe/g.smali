.class public final Lqe/g;
.super Lqe/l;
.source "SourceFile"


# instance fields
.field public m:Lqe/f;

.field public n:Lrd/j;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    .line 7
    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, v1, v0}, Lqe/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lre/d0;->c:Lre/d0;

    const-string v1, "#root"

    invoke-static {v1, p1, v0}, Lre/f0;->b(Ljava/lang/String;Ljava/lang/String;Lre/d0;)Lre/f0;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lqe/l;-><init>(Lre/f0;Ljava/lang/String;Lqe/b;)V

    .line 3
    new-instance p1, Lqe/f;

    invoke-direct {p1}, Lqe/f;-><init>()V

    iput-object p1, p0, Lqe/g;->m:Lqe/f;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lqe/g;->o:I

    .line 5
    new-instance p1, Lrd/j;

    new-instance p2, Lre/b;

    invoke-direct {p2}, Lre/b;-><init>()V

    invoke-direct {p1, p2}, Lrd/j;-><init>(Lre/b;)V

    .line 6
    iput-object p1, p0, Lqe/g;->n:Lrd/j;

    return-void
.end method


# virtual methods
.method public final D()Lqe/l;
    .locals 2

    .line 1
    invoke-super {p0}, Lqe/l;->D()Lqe/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqe/g;

    .line 6
    .line 7
    iget-object v1, p0, Lqe/g;->m:Lqe/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqe/f;->b()Lqe/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lqe/g;->m:Lqe/f;

    .line 14
    .line 15
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lqe/l;->D()Lqe/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqe/g;

    .line 6
    .line 7
    iget-object v1, p0, Lqe/g;->m:Lqe/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqe/f;->b()Lqe/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lqe/g;->m:Lqe/f;

    .line 14
    .line 15
    return-object v0
.end method

.method public final g()Lqe/q;
    .locals 2

    .line 1
    invoke-super {p0}, Lqe/l;->D()Lqe/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqe/g;

    .line 6
    .line 7
    iget-object v1, p0, Lqe/g;->m:Lqe/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqe/f;->b()Lqe/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lqe/g;->m:Lqe/f;

    .line 14
    .line 15
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lpe/e;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqe/l;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lqe/l;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lqe/q;

    .line 22
    .line 23
    new-instance v5, Lp4/b1;

    .line 24
    .line 25
    invoke-virtual {v4}, Lqe/q;->A()Lqe/q;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    instance-of v7, v6, Lqe/g;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    move-object v3, v6

    .line 34
    check-cast v3, Lqe/g;

    .line 35
    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :goto_1
    iget-object v3, v3, Lqe/g;->m:Lqe/f;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance v3, Lqe/g;

    .line 42
    .line 43
    invoke-direct {v3}, Lqe/g;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-direct {v5, v0, v3}, Lp4/b1;-><init>(Ljava/lang/StringBuilder;Lqe/f;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4}, Lse/s;->p(Lse/t;Lqe/q;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v0}, Lpe/e;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lqe/l;->A()Lqe/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v2, v1, Lqe/g;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lqe/g;

    .line 70
    .line 71
    :cond_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v1, v3, Lqe/g;->m:Lqe/f;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance v1, Lqe/g;

    .line 77
    .line 78
    invoke-direct {v1}, Lqe/g;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lqe/g;->m:Lqe/f;

    .line 82
    .line 83
    :goto_3
    iget-boolean v1, v1, Lqe/f;->h:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    return-object v0
.end method
