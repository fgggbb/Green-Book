.class public final Lt/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/a2;

.field public final b:Lz0/z0;

.field public final synthetic c:Lt/u1;


# direct methods
.method public constructor <init>(Lt/u1;Lt/a2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/o1;->c:Lt/u1;

    .line 5
    .line 6
    iput-object p2, p0, Lt/o1;->a:Lt/a2;

    .line 7
    .line 8
    sget-object p1, Lz0/n0;->i:Lz0/n0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt/o1;->b:Lz0/z0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lwb/c;Lwb/c;)Lt/n1;
    .locals 8

    .line 1
    iget-object v0, p0, Lt/o1;->b:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt/n1;

    .line 8
    .line 9
    iget-object v2, p0, Lt/o1;->c:Lt/u1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lt/n1;

    .line 14
    .line 15
    new-instance v3, Lt/r1;

    .line 16
    .line 17
    iget-object v4, v2, Lt/u1;->a:Lqd/q;

    .line 18
    .line 19
    invoke-virtual {v4}, Lqd/q;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lt/u1;->a:Lqd/q;

    .line 28
    .line 29
    invoke-virtual {v5}, Lqd/q;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lt/o1;->a:Lt/a2;

    .line 38
    .line 39
    iget-object v7, v6, Lt/a2;->a:Lwb/c;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lt/r;

    .line 46
    .line 47
    invoke-virtual {v5}, Lt/r;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lt/r1;-><init>(Lt/u1;Ljava/lang/Object;Lt/r;Lt/a2;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Lt/n1;-><init>(Lt/o1;Lt/r1;Lwb/c;Lwb/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lt/u1;->i:Lj1/q;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lj1/q;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast p2, Lxb/m;

    .line 65
    .line 66
    iput-object p2, v1, Lt/n1;->f:Lxb/m;

    .line 67
    .line 68
    check-cast p1, Lxb/m;

    .line 69
    .line 70
    iput-object p1, v1, Lt/n1;->e:Lxb/m;

    .line 71
    .line 72
    invoke-virtual {v2}, Lt/u1;->f()Lt/p1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lt/n1;->a(Lt/p1;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
