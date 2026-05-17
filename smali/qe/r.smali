.class public final Lqe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:Lqe/l;

.field public e:Lqe/q;

.field public f:Lqe/q;

.field public g:Lqe/q;

.field public h:Lqe/q;

.field public final i:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lqe/l;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loe/b;->J(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqe/r;->i:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lqe/r;->e:Lqe/q;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lqe/r;->f:Lqe/q;

    .line 18
    .line 19
    iput-object p1, p0, Lqe/r;->g:Lqe/q;

    .line 20
    .line 21
    iput-object p1, p0, Lqe/r;->d:Lqe/l;

    .line 22
    .line 23
    iget-object p1, p1, Lqe/q;->d:Lqe/q;

    .line 24
    .line 25
    check-cast p1, Lqe/l;

    .line 26
    .line 27
    iput-object p1, p0, Lqe/r;->h:Lqe/q;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/r;->e:Lqe/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqe/r;->h:Lqe/q;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lqe/r;->f:Lqe/q;

    .line 11
    .line 12
    iget-object v0, v0, Lqe/q;->d:Lqe/q;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lqe/r;->g:Lqe/q;

    .line 18
    .line 19
    iput-object v0, p0, Lqe/r;->f:Lqe/q;

    .line 20
    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lqe/r;->f:Lqe/q;

    .line 22
    .line 23
    :cond_3
    invoke-virtual {v0}, Lqe/q;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lqe/q;->j()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lqe/q;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v1, p0, Lqe/r;->d:Lqe/l;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lqe/q;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {v0}, Lqe/q;->o()Lqe/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lqe/q;->o()Lqe/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    invoke-virtual {v0}, Lqe/q;->u()Lqe/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v1, p0, Lqe/r;->d:Lqe/l;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lqe/q;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    invoke-virtual {v0}, Lqe/q;->o()Lqe/q;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lqe/q;->o()Lqe/q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    iget-object v1, p0, Lqe/r;->i:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    :cond_9
    :goto_2
    iput-object v2, p0, Lqe/r;->e:Lqe/q;

    .line 101
    .line 102
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/r;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqe/r;->e:Lqe/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqe/r;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqe/r;->e:Lqe/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lqe/r;->f:Lqe/q;

    .line 9
    .line 10
    iput-object v1, p0, Lqe/r;->g:Lqe/q;

    .line 11
    .line 12
    iput-object v0, p0, Lqe/r;->f:Lqe/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqe/q;->u()Lqe/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lqe/r;->h:Lqe/q;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lqe/r;->e:Lqe/q;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/r;->f:Lqe/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe/q;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
