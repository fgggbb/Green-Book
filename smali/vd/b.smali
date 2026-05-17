.class public final Lvd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrd/j;

.field public final c:Lvd/h;

.field public d:Landroid/os/HandlerThread;

.field public e:Lh/c;

.field public f:Lvd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrd/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvd/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lvd/b;->b:Lrd/j;

    .line 12
    .line 13
    new-instance v0, Lvd/h;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lvd/h;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iget-object p1, p1, Lrd/j;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lud/b;

    .line 32
    .line 33
    iget-object p1, p1, Lud/b;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 40
    .line 41
    iget-object p1, p1, Lgd/b;->e:Lhd/b;

    .line 42
    .line 43
    iput-object p1, v0, Lvd/h;->a:Lhd/b;

    .line 44
    .line 45
    iput-object v0, p0, Lvd/b;->c:Lvd/h;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "ImageRegionDecodeThread"

    .line 2
    .line 3
    iget-object v1, p0, Lvd/b;->d:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lvd/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lvd/b;->d:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    sget-object v2, Lvd/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v4, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    new-instance v3, Landroid/os/HandlerThread;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lvd/b;->d:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    const v0, 0x100002

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "BlockExecutor"

    .line 69
    .line 70
    const-string v2, "image region decode thread %s started"

    .line 71
    .line 72
    iget-object v3, p0, Lvd/b;->d:Landroid/os/HandlerThread;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v2, v3}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v0, Lvd/j;

    .line 86
    .line 87
    iget-object v2, p0, Lvd/b;->d:Landroid/os/HandlerThread;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v0, v2, p0}, Lvd/j;-><init>(Landroid/os/Looper;Lvd/b;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lvd/b;->f:Lvd/j;

    .line 97
    .line 98
    new-instance v0, Lh/c;

    .line 99
    .line 100
    iget-object v2, p0, Lvd/b;->d:Landroid/os/HandlerThread;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v0, v2}, Lh/c;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lh/c;->b:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    iput-object v0, p0, Lvd/b;->e:Lh/c;

    .line 117
    .line 118
    iget-object v0, p0, Lvd/b;->c:Lvd/h;

    .line 119
    .line 120
    const/16 v2, 0x7d1

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-wide/16 v3, 0x7530

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    monitor-exit v1

    .line 135
    goto :goto_2

    .line 136
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvd/b;->e:Lh/c;

    .line 2
    .line 3
    const v1, 0x100002

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, "recycleDecodeThread"

    .line 9
    .line 10
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "InitHandler"

    .line 21
    .line 22
    const-string v4, "clean. %s"

    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x3ea

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lvd/b;->f:Lvd/j;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v2, "recycleDecodeThread"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lvd/j;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lvd/b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v2, p0, Lvd/b;->d:Landroid/os/HandlerThread;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v1, "BlockExecutor"

    .line 58
    .line 59
    const-string v2, "image region decode thread %s quit"

    .line 60
    .line 61
    iget-object v3, p0, Lvd/b;->d:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v2, v3}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lvd/b;->d:Landroid/os/HandlerThread;

    .line 79
    .line 80
    :cond_4
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method
