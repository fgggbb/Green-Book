.class public abstract Lw5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw5/q;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljb/k;


# direct methods
.method public constructor <init>(Lw5/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/t;->a:Lw5/q;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw5/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Lr5/g;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lr5/g;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljb/k;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljb/k;-><init>(Lwb/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lw5/t;->c:Ljb/k;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()La6/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/t;->a:Lw5/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5/q;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw5/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lw5/t;->c:Ljb/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La6/i;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lw5/t;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lw5/q;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lw5/q;->f()Lz5/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lz5/a;->G()La6/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, La6/b;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Lw5/q;->i:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lw5/q;->f()Lz5/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lz5/a;->G()La6/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, La6/b;->e(Ljava/lang/String;)La6/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(La6/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/t;->c:Ljb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La6/i;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lw5/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
