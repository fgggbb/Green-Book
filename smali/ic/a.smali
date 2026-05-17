.class public abstract Lic/a;
.super Lic/g1;
.source "SourceFile"

# interfaces
.implements Lnb/e;
.implements Lic/v;


# instance fields
.field public final f:Lnb/j;


# direct methods
.method public constructor <init>(Lnb/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lic/g1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lic/s;->e:Lic/s;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lic/x0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lic/g1;->Q(Lic/x0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lic/a;->f:Lnb/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final P(Lb7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic/a;->f:Lnb/j;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lic/x;->m(Ljava/lang/Throwable;Lnb/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lic/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lic/o;

    .line 6
    .line 7
    iget-object v0, p1, Lic/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lic/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v0, p1}, Lic/a;->d0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lic/a;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public d0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(ILic/a;Lwb/e;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt/i;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lic/a;->f:Lnb/j;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lnc/a;->n(Lnb/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    instance-of v2, p3, Lpb/a;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {p3, p2, p0}, Lee/d;->K(Lwb/e;Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v0, p3}, Lxb/z;->d(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2, p0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lnc/a;->h(Lnb/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    sget-object p1, Lob/a;->d:Lob/a;

    .line 45
    .line 46
    if-eq p2, p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lic/a;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_3
    invoke-static {p1, v1}, Lnc/a;->h(Lnb/j;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :goto_2
    new-instance p2, Ljb/h;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lic/a;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    new-instance p1, Lb7/e;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p2, p0, p3}, Lee/d;->n(Lnb/e;Lnb/e;Lwb/e;)Lnb/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lnb/e;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {p3, p2, p0}, Lee/l;->C(Lwb/e;Lic/a;Lic/a;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    return-void
.end method

.method public final getContext()Lnb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/a;->f:Lnb/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lnb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/a;->f:Lnb/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lic/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lic/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lic/g1;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lic/x;->e:Lc5/t;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lic/a;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
