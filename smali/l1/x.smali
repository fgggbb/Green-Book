.class public final Ll1/x;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxb/m;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic i:Lpb/i;


# direct methods
.method public constructor <init>(Lwb/c;Ljava/util/concurrent/atomic/AtomicReference;Lwb/e;Lnb/e;)V
    .locals 0

    .line 1
    check-cast p1, Lxb/m;

    .line 2
    .line 3
    iput-object p1, p0, Ll1/x;->g:Lxb/m;

    .line 4
    .line 5
    iput-object p2, p0, Ll1/x;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    check-cast p3, Lpb/i;

    .line 8
    .line 9
    iput-object p3, p0, Ll1/x;->i:Lpb/i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lpb/i;-><init>(ILnb/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll1/x;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll1/x;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 4

    .line 1
    new-instance v0, Ll1/x;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/x;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Ll1/x;->i:Lpb/i;

    .line 6
    .line 7
    iget-object v3, p0, Ll1/x;->g:Lxb/m;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Ll1/x;-><init>(Lwb/c;Ljava/util/concurrent/atomic/AtomicReference;Lwb/e;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ll1/x;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Ll1/x;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Ll1/x;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ll1/x;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll1/w;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Ll1/x;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ll1/w;

    .line 37
    .line 38
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ll1/x;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lic/v;

    .line 48
    .line 49
    new-instance v1, Ll1/w;

    .line 50
    .line 51
    invoke-interface {p1}, Lic/v;->l()Lnb/j;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lic/x;->k(Lnb/j;)Lic/x0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Ll1/x;->g:Lxb/m;

    .line 60
    .line 61
    invoke-interface {v7, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v6, p1}, Ll1/w;-><init>(Lic/x0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ll1/w;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Ll1/w;->a:Lic/x0;

    .line 77
    .line 78
    iput-object v1, p0, Ll1/x;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, p0, Ll1/x;->e:I

    .line 81
    .line 82
    invoke-static {p1, p0}, Lic/x;->e(Lic/x0;Lpb/i;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Ll1/x;->i:Lpb/i;

    .line 90
    .line 91
    iget-object v5, v1, Ll1/w;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, Ll1/x;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, p0, Ll1/x;->e:I

    .line 96
    .line 97
    invoke-interface {p1, v5, p0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v0, v1

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eq v1, v0, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v0, v1

    .line 121
    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v0, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    throw p1
.end method
