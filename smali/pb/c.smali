.class public abstract Lpb/c;
.super Lpb/a;
.source "SourceFile"


# instance fields
.field private final _context:Lnb/j;

.field private transient intercepted:Lnb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lnb/e;->getContext()Lnb/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lpb/c;-><init>(Lnb/e;Lnb/j;)V

    return-void
.end method

.method public constructor <init>(Lnb/e;Lnb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Lnb/e;)V

    .line 2
    iput-object p2, p0, Lpb/c;->_context:Lnb/j;

    return-void
.end method


# virtual methods
.method public getContext()Lnb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/c;->_context:Lnb/j;

    .line 2
    .line 3
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lnb/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/c;->intercepted:Lnb/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lpb/c;->getContext()Lnb/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnb/f;->d:Lnb/f;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnb/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lic/r;

    .line 20
    .line 21
    new-instance v1, Lnc/h;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lnc/h;-><init>(Lic/r;Lpb/c;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    iput-object v0, p0, Lpb/c;->intercepted:Lnb/e;

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/c;->intercepted:Lnb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lpb/c;->getContext()Lnb/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lnb/f;->d:Lnb/f;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lnb/g;

    .line 21
    .line 22
    check-cast v0, Lnc/h;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lnc/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lnc/a;->d:Lc5/t;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lic/g;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lic/g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lic/g;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lpb/b;->d:Lpb/b;

    .line 52
    .line 53
    iput-object v0, p0, Lpb/c;->intercepted:Lnb/e;

    .line 54
    .line 55
    return-void
.end method
