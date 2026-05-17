.class public abstract Lic/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc5/t;

.field public static final b:Lc5/t;

.field public static final c:Lc5/t;

.field public static final d:Lc5/t;

.field public static final e:Lc5/t;

.field public static final f:Lc5/t;

.field public static final g:Lc5/t;

.field public static final h:Lc5/t;

.field public static final i:Lic/g0;

.field public static final j:Lic/g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc5/t;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lc5/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lic/x;->a:Lc5/t;

    .line 10
    .line 11
    new-instance v0, Lc5/t;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, Lc5/t;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lic/x;->b:Lc5/t;

    .line 20
    .line 21
    new-instance v0, Lc5/t;

    .line 22
    .line 23
    const-string v1, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lc5/t;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lic/x;->c:Lc5/t;

    .line 29
    .line 30
    new-instance v0, Lc5/t;

    .line 31
    .line 32
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, v1, v2}, Lc5/t;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lic/x;->d:Lc5/t;

    .line 39
    .line 40
    new-instance v0, Lc5/t;

    .line 41
    .line 42
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lc5/t;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lic/x;->e:Lc5/t;

    .line 48
    .line 49
    new-instance v0, Lc5/t;

    .line 50
    .line 51
    const-string v1, "COMPLETING_RETRY"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lc5/t;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lic/x;->f:Lc5/t;

    .line 57
    .line 58
    new-instance v0, Lc5/t;

    .line 59
    .line 60
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lc5/t;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lic/x;->g:Lc5/t;

    .line 66
    .line 67
    new-instance v0, Lc5/t;

    .line 68
    .line 69
    const-string v1, "SEALED"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lc5/t;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lic/x;->h:Lc5/t;

    .line 75
    .line 76
    new-instance v0, Lic/g0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Lic/g0;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lic/x;->i:Lic/g0;

    .line 83
    .line 84
    new-instance v0, Lic/g0;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, Lic/g0;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lic/x;->j:Lic/g0;

    .line 91
    .line 92
    return-void
.end method

.method public static final A(Lnb/e;Lnb/j;Ljava/lang/Object;)Lic/t1;
    .locals 2

    .line 1
    instance-of v0, p0, Lpb/d;

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
    sget-object v0, Lic/u1;->d:Lic/u1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lpb/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lic/c0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lpb/d;->getCallerFrame()Lpb/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lic/t1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lic/t1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lic/t1;->h0(Lnb/j;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method public static final B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lnb/e;->getContext()Lnb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lic/q;->f:Lic/q;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, Lnb/j;->K(Ljava/lang/Object;Lwb/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, Lic/x;->i(Lnb/j;Lnb/j;Z)Lnb/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lic/x;->h(Lnb/j;)V

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lnc/r;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lnc/r;-><init>(Lnb/e;Lnb/j;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, p1}, Lkb/x;->M(Lnc/r;Lnc/r;Lwb/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lnb/f;->d:Lnb/f;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lic/t1;

    .line 63
    .line 64
    invoke-direct {v0, p2, p0}, Lic/t1;-><init>(Lnb/e;Lnb/j;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iget-object p2, v0, Lic/a;->f:Lnb/j;

    .line 69
    .line 70
    invoke-static {p2, p0}, Lnc/a;->n(Lnb/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_0
    invoke-static {v0, v0, p1}, Lkb/x;->M(Lnc/r;Lnc/r;Lwb/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p2, p0}, Lnc/a;->h(Lnb/j;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p2, p0}, Lnc/a;->h(Lnb/j;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance v0, Lic/c0;

    .line 89
    .line 90
    invoke-direct {v0, p2, p0}, Lnc/r;-><init>(Lnb/e;Lnb/j;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v0}, Lee/l;->C(Lwb/e;Lic/a;Lic/a;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, Lic/c0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    if-ne p1, p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lic/g1;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lic/x;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of p1, p0, Lic/o;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    check-cast p0, Lic/o;

    .line 121
    .line 122
    iget-object p0, p0, Lic/o;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Already suspended"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    sget-object p0, Lob/a;->d:Lob/a;

    .line 141
    .line 142
    :goto_1
    return-object p0
.end method

.method public static final a(Lnb/j;)Lnc/e;
    .locals 3

    .line 1
    new-instance v0, Lnc/e;

    .line 2
    .line 3
    sget-object v1, Lic/s;->e:Lic/s;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lic/a1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lic/a1;-><init>(Lic/x0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lnc/e;-><init>(Lnb/j;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b()Lic/n1;
    .locals 2

    .line 1
    new-instance v0, Lic/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/a1;-><init>(Lic/x0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lic/v;Ljc/c;Lwb/e;I)Lic/a0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnb/k;->d:Lnb/k;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lic/x;->t(Lic/v;Lnb/j;)Lnb/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lic/a0;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p0, v0, p3}, Lic/a0;-><init>(Lnb/j;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p1, p2}, Lic/a;->f0(ILic/a;Lwb/e;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static final d(Lic/v;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lic/v;->l()Lnb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lic/s;->e:Lic/s;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lic/x0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final e(Lic/x0;Lpb/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lic/x0;->n(Lpb/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lob/a;->d:Lob/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Ljb/n;->a:Ljb/n;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static final f(Lwb/e;Lnb/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnc/r;

    .line 2
    .line 3
    invoke-interface {p1}, Lnb/e;->getContext()Lnb/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lnc/r;-><init>(Lnb/e;Lnb/j;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lkb/x;->M(Lnc/r;Lnc/r;Lwb/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(JLnb/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lic/g;

    .line 11
    .line 12
    invoke-static {p2}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p2}, Lic/g;-><init>(ILnb/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lic/g;->s()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_3

    .line 31
    .line 32
    iget-object p2, v0, Lic/g;->h:Lnb/j;

    .line 33
    .line 34
    sget-object v2, Lnb/f;->d:Lnb/f;

    .line 35
    .line 36
    invoke-interface {p2, v2}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of v2, p2, Lic/b0;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast p2, Lic/b0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_0
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Lic/z;->a:Lic/b0;

    .line 51
    .line 52
    :cond_2
    invoke-interface {p2, p0, p1, v0}, Lic/b0;->l(JLic/g;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Lic/g;->r()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lob/a;->d:Lob/a;

    .line 60
    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    return-object v1
.end method

.method public static final h(Lnb/j;)V
    .locals 1

    .line 1
    sget-object v0, Lic/s;->e:Lic/s;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lic/x0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lic/x0;->w()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Lnb/j;Lnb/j;Z)Lnb/j;
    .locals 4

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lic/q;->f:Lic/q;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Lnb/j;->K(Ljava/lang/Object;Lwb/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, Lnb/j;->K(Ljava/lang/Object;Lwb/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, Lnb/k;->d:Lnb/k;

    .line 35
    .line 36
    new-instance v1, Lic/q;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, Lic/q;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lnb/j;->K(Ljava/lang/Object;Lwb/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lnb/j;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Lnb/j;

    .line 52
    .line 53
    sget-object p2, Lic/q;->e:Lic/q;

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Lnb/j;->K(Ljava/lang/Object;Lwb/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, Lnb/j;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final k(Lnb/j;)Lic/x0;
    .locals 3

    .line 1
    sget-object v0, Lic/s;->e:Lic/s;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lic/x0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final l(Lnb/e;)Lic/g;
    .locals 6

    .line 1
    instance-of v0, p0, Lnc/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lic/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lic/g;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lnc/h;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lnc/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lnc/a;->d:Lc5/t;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, Lic/g;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, Lic/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, Lic/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Lic/n;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, Lic/n;

    .line 56
    .line 57
    iget-object v1, v1, Lic/n;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lic/g;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const v1, 0x1fffffff

    .line 66
    .line 67
    .line 68
    sget-object v3, Lic/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lic/b;->a:Lic/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lic/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lic/g;-><init>(ILnb/e;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final m(Ljava/lang/Throwable;Lnb/j;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lic/s;->d:Lic/s;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lic/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lic/t;->e(Ljava/lang/Throwable;Lnb/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lnc/a;->e(Ljava/lang/Throwable;Lnb/j;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lnc/a;->e(Ljava/lang/Throwable;Lnb/j;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final n(Lic/x0;ZZLic/t0;)Lic/f0;
    .locals 9

    .line 1
    instance-of v0, p0, Lic/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lic/g1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lic/g1;->R(ZZLic/t0;)Lic/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v8, La8/e0;

    .line 13
    .line 14
    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-class v3, Lic/t0;

    .line 19
    .line 20
    const-string v4, "invoke"

    .line 21
    .line 22
    const/4 v7, 0x5

    .line 23
    move-object v0, v8

    .line 24
    move-object v2, p3

    .line 25
    invoke-direct/range {v0 .. v7}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p2, v8}, Lic/x0;->I(ZZLa8/e0;)Lic/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static synthetic o(Lic/x0;ZLic/b1;I)Lic/f0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, v1, p2}, Lic/x;->n(Lic/x0;ZZLic/t0;)Lic/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final p(Lic/v;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lic/v;->l()Lnb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lic/s;->e:Lic/s;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lic/x0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lic/x0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static final q(Lnb/j;)Z
    .locals 1

    .line 1
    sget-object v0, Lic/s;->e:Lic/s;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lic/x0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method

.method public static final r(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnb/k;->d:Lnb/k;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p4, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lic/x;->t(Lic/v;Lnb/j;)Lnb/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    new-instance p1, Lic/h1;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Lic/h1;-><init>(Lnb/j;Lwb/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Lic/a0;

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-direct {p1, p0, v1, p4}, Lic/a0;-><init>(Lnb/j;ZI)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lic/a;->f0(ILic/a;Lwb/e;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final t(Lic/v;Lnb/j;)Lnb/j;
    .locals 1

    .line 1
    invoke-interface {p0}, Lic/v;->l()Lnb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lic/x;->i(Lnb/j;Lnb/j;Z)Lnb/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lic/e0;->a:Lpc/d;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lnb/f;->d:Lnb/f;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lic/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lic/o;

    .line 6
    .line 7
    iget-object p0, p0, Lic/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, Ljb/h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final v(Lic/g;Lnb/e;Z)V
    .locals 2

    .line 1
    sget-object v0, Lic/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lic/g;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljb/h;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lic/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-eqz p2, :cond_5

    .line 24
    .line 25
    check-cast p1, Lnc/h;

    .line 26
    .line 27
    iget-object p2, p1, Lnc/h;->h:Lpb/c;

    .line 28
    .line 29
    invoke-interface {p2}, Lnb/e;->getContext()Lnb/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lnc/h;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lnc/a;->n(Lnb/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lnc/a;->f:Lc5/t;

    .line 40
    .line 41
    if-eq p1, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p2, v0, p1}, Lic/x;->A(Lnb/e;Lnb/j;Ljava/lang/Object;)Lic/t1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lnb/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lic/t1;->g0()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    :cond_2
    invoke-static {v0, p1}, Lnc/a;->h(Lnb/j;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lic/t1;->g0()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-static {v0, p1}, Lnc/a;->h(Lnb/j;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0

    .line 77
    :cond_5
    invoke-interface {p1, p0}, Lnb/e;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_2
    return-void
.end method

.method public static final w(Ljc/c;Lwb/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnb/f;->d:Lnb/f;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lic/r;->B(Lnb/i;)Lnb/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lnb/g;

    .line 12
    .line 13
    sget-object v3, Lnb/k;->d:Lnb/k;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lic/p1;->a()Lic/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v2}, Lzb/a;->x(Lnb/j;Lnb/j;)Lnb/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lic/x;->i(Lnb/j;Lnb/j;Z)Lnb/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lic/e0;->a:Lpc/d;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lic/l0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lic/l0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lic/p1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lic/l0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lic/x;->i(Lnb/j;Lnb/j;Z)Lnb/j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lic/e0;->a:Lpc/d;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lic/c;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lic/c;-><init>(Lnb/j;Ljava/lang/Thread;Lic/l0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v1, p1}, Lic/a;->f0(ILic/a;Lwb/e;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    iget-object p1, v1, Lic/c;->h:Lic/l0;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget v0, Lic/l0;->h:I

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lic/l0;->U(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lic/l0;->W()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1}, Lic/g1;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, Lic/q0;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget v0, Lic/l0;->h:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lic/l0;->R(Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1}, Lic/g1;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lic/x;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    instance-of p1, p0, Lic/o;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    move-object p1, p0

    .line 147
    check-cast p1, Lic/o;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 p1, 0x0

    .line 151
    :goto_3
    if-nez p1, :cond_8

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_8
    iget-object p0, p1, Lic/o;->a:Ljava/lang/Throwable;

    .line 155
    .line 156
    throw p0

    .line 157
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lic/g1;->t(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_4
    if-eqz p1, :cond_a

    .line 167
    .line 168
    sget v1, Lic/l0;->h:I

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lic/l0;->R(Z)V

    .line 171
    .line 172
    .line 173
    :cond_a
    throw v0
.end method

.method public static x(Lwb/a;Lpb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lnb/k;->d:Lnb/k;

    .line 2
    .line 3
    new-instance v1, Lic/u0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lic/u0;-><init>(Lwb/a;Lnb/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final y(Lnb/e;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lnc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lic/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    new-instance v2, Ljb/h;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :goto_0
    invoke-static {v1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lic/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    move-object p0, v1

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    return-object p0
.end method

.method public static final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lic/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lic/r0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lic/r0;->a:Lic/q0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method
