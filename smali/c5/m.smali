.class public final synthetic Lc5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lc5/o;

.field public final synthetic e:Lzb/a;

.field public final synthetic f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lc5/o;Lzb/a;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/m;->d:Lc5/o;

    iput-object p2, p0, Lc5/m;->e:Lzb/a;

    iput-object p3, p0, Lc5/m;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc5/m;->d:Lc5/o;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/m;->e:Lzb/a;

    .line 4
    .line 5
    iget-object v2, p0, Lc5/m;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lc5/o;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Ls8/a0;->H(Landroid/content/Context;)Lc5/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lc5/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lc5/j;

    .line 21
    .line 22
    check-cast v3, Lc5/v;

    .line 23
    .line 24
    iget-object v4, v3, Lc5/v;->d:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iput-object v2, v3, Lc5/v;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-object v0, v0, Lc5/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lc5/j;

    .line 33
    .line 34
    new-instance v3, Lc5/n;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Lc5/n;-><init>(Lzb/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Lc5/j;->a(Lzb/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    throw v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Lzb/a;->v(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
