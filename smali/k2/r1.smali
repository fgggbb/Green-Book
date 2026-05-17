.class public final Lk2/r1;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lkc/p;

.field public f:Lkc/a;

.field public g:I

.field public final synthetic h:Lkc/b;


# direct methods
.method public constructor <init>(Lkc/b;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/r1;->h:Lkc/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lk2/r1;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk2/r1;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk2/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 1

    .line 1
    new-instance p1, Lk2/r1;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/r1;->h:Lkc/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lk2/r1;-><init>(Lkc/b;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lk2/r1;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lk2/r1;->f:Lkc/a;

    .line 12
    .line 13
    iget-object v4, p0, Lk2/r1;->e:Lkc/p;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lk2/r1;->h:Lkc/b;

    .line 33
    .line 34
    :try_start_1
    new-instance p1, Lkc/a;

    .line 35
    .line 36
    invoke-direct {p1, v4}, Lkc/a;-><init>(Lkc/b;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :cond_2
    :goto_0
    iput-object v4, p0, Lk2/r1;->e:Lkc/p;

    .line 41
    .line 42
    iput-object v1, p0, Lk2/r1;->f:Lkc/a;

    .line 43
    .line 44
    iput v3, p0, Lk2/r1;->g:I

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lkc/a;->b(Lpb/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Lkc/a;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljb/n;

    .line 66
    .line 67
    sget-object p1, Lk2/s1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lj1/n;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    sget-object v6, Lj1/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lj1/b;

    .line 83
    .line 84
    iget-object v6, v6, Lj1/c;->h:Lq/f0;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6}, Lq/f0;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    if-ne v6, v3, :cond_4

    .line 93
    .line 94
    move v5, v3

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit p1

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lj1/n;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_3
    monitor-exit p1

    .line 106
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_5
    invoke-interface {v4, v2}, Lkc/p;->c(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 121
    .line 122
    :cond_6
    if-nez v2, :cond_7

    .line 123
    .line 124
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    const-string v1, "Channel was consumed, consumer had failed"

    .line 127
    .line 128
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-interface {v4, v2}, Lkc/p;->c(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
