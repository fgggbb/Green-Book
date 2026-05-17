.class public final Lse/w;
.super Lse/j;
.source "SourceFile"


# static fields
.field public static final e:Lpe/d;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpe/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpe/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpe/d;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, Lpe/d;-><init>(Ljava/util/function/Supplier;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lse/w;->e:Lpe/d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lse/r;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lse/j;-><init>(Lse/r;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lse/e;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lse/e;

    .line 9
    .line 10
    iget-object p1, p1, Lse/e;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lse/r;

    .line 27
    .line 28
    instance-of v1, v0, Lse/a0;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    instance-of v0, v0, Lse/y;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p0, Lse/w;->d:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lse/r;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    return v0
.end method

.method public final b(Lqe/l;Lqe/l;)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lse/w;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lse/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lse/r;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p2, Lqe/q;->d:Lqe/q;

    .line 11
    .line 12
    check-cast p1, Lqe/l;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lqe/l;->G()Lqe/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p2

    .line 22
    :goto_0
    if-eqz p1, :cond_7

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, Lse/r;->b(Lqe/l;Lqe/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lqe/l;->H()Lqe/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lse/w;->e:Lpe/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lqe/r;

    .line 45
    .line 46
    iget-object v2, p1, Lqe/r;->i:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iput-object p2, p1, Lqe/r;->e:Lqe/q;

    .line 55
    .line 56
    :cond_3
    iput-object p2, p1, Lqe/r;->f:Lqe/q;

    .line 57
    .line 58
    iput-object p2, p1, Lqe/r;->g:Lqe/q;

    .line 59
    .line 60
    iput-object p2, p1, Lqe/r;->d:Lqe/l;

    .line 61
    .line 62
    iget-object v2, p2, Lqe/q;->d:Lqe/q;

    .line 63
    .line 64
    check-cast v2, Lqe/l;

    .line 65
    .line 66
    iput-object v2, p1, Lqe/r;->h:Lqe/q;

    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lqe/r;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lqe/r;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lqe/r;->e:Lqe/q;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v3, p1, Lqe/r;->f:Lqe/q;

    .line 82
    .line 83
    iput-object v3, p1, Lqe/r;->g:Lqe/q;

    .line 84
    .line 85
    iput-object v2, p1, Lqe/r;->f:Lqe/q;

    .line 86
    .line 87
    invoke-virtual {v2}, Lqe/q;->u()Lqe/q;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p1, Lqe/r;->h:Lqe/q;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    iput-object v3, p1, Lqe/r;->e:Lqe/q;

    .line 95
    .line 96
    check-cast v2, Lqe/l;

    .line 97
    .line 98
    if-ne v2, p2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v1, p2, v2}, Lse/r;->b(Lqe/l;Lqe/l;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    return v0

    .line 108
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse/r;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ":has(%s)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
