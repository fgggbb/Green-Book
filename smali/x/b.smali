.class public final Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lh1/b;->b:Lh1/f;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx/b;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lda/e;

    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Lda/e;-><init>(I)V

    .line 8
    iput-object p1, p0, Lx/b;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lx/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lx/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lz0/a;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lx/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lh1/f;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lh1/f;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, Lh1/f;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0
.end method

.method public b(Lz3/f;Lx3/d;Z)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lx3/d;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lx/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ly3/b;

    .line 9
    .line 10
    iput v2, v3, Ly3/b;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v3, Ly3/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lx3/d;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Ly3/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lx3/d;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Ly3/b;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, Ly3/b;->i:Z

    .line 30
    .line 31
    iput-boolean p3, v3, Ly3/b;->j:Z

    .line 32
    .line 33
    iget p3, v3, Ly3/b;->a:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p3, v0, :cond_0

    .line 37
    .line 38
    move p3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p3, v1

    .line 41
    :goto_0
    iget v4, v3, Ly3/b;->b:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget p3, p2, Lx3/d;->L:F

    .line 52
    .line 53
    cmpl-float p3, p3, v4

    .line 54
    .line 55
    if-lez p3, :cond_2

    .line 56
    .line 57
    move p3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p3, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p2, Lx3/d;->L:F

    .line 63
    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_3
    iget-object v4, p2, Lx3/d;->l:[I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    aget p3, v4, v1

    .line 77
    .line 78
    if-ne p3, v5, :cond_4

    .line 79
    .line 80
    iput v2, v3, Ly3/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p3, v4, v2

    .line 85
    .line 86
    if-ne p3, v5, :cond_5

    .line 87
    .line 88
    iput v2, v3, Ly3/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1, p2, v3}, Lz3/f;->a(Lx3/d;Ly3/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, Ly3/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lx3/d;->y(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, Ly3/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lx3/d;->v(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, Ly3/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lx3/d;->w:Z

    .line 106
    .line 107
    iget p1, v3, Ly3/b;->g:I

    .line 108
    .line 109
    iput p1, p2, Lx3/d;->P:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v2, v1

    .line 115
    :goto_4
    iput-boolean v2, p2, Lx3/d;->w:Z

    .line 116
    .line 117
    iput-boolean v1, v3, Ly3/b;->j:Z

    .line 118
    .line 119
    iget-boolean p1, v3, Ly3/b;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lz0/a;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lx/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lx/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lx/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lh1/f;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lh1/f;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v5, v3, Lh1/f;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :goto_0
    if-eqz v4, :cond_2

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_1
    iget-object v4, p0, Lx/b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1, p1}, Lh1/f;->b(JLjava/lang/Object;)Lh1/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    :goto_1
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v2

    .line 63
    throw p1
.end method

.method public d(Lx3/e;II)V
    .locals 3

    .line 1
    iget v0, p1, Lx3/d;->Q:I

    .line 2
    .line 3
    iget v1, p1, Lx3/d;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lx3/d;->Q:I

    .line 7
    .line 8
    iput v2, p1, Lx3/d;->R:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lx3/d;->y(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lx3/d;->v(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lx3/d;->Q:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lx3/d;->Q:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lx3/d;->R:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lx3/d;->R:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lx/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lx3/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx3/e;->E()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
