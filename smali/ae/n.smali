.class public final Lae/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lzd/b;

.field public final c:Lae/m;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lzd/c;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x5

    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lae/n;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lzd/c;->e()Lzd/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lae/n;->b:Lzd/b;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lxd/b;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, " ConnectionPool"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lae/m;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lae/m;-><init>(Lae/n;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lae/n;->c:Lae/m;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lae/n;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lwd/a;Lae/j;Ljava/util/ArrayList;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lae/n;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lae/l;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v4, v1, Lae/l;->g:Lde/o;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, p1, p3}, Lae/l;->h(Lwd/a;Ljava/util/ArrayList;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lae/j;->b(Lae/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return v3

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    monitor-exit v1

    .line 47
    throw p1

    .line 48
    :cond_3
    return v2
.end method

.method public final b(Lae/l;J)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lxd/b;->a:[B

    .line 3
    .line 4
    iget-object v1, p1, Lae/l;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v4, Lae/h;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "A connection to "

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p1, Lae/l;->b:Lwd/m0;

    .line 38
    .line 39
    iget-object v6, v6, Lwd/m0;->a:Lwd/a;

    .line 40
    .line 41
    iget-object v6, v6, Lwd/a;->i:Lwd/r;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lee/n;->a:Lee/n;

    .line 56
    .line 57
    sget-object v6, Lee/n;->a:Lee/n;

    .line 58
    .line 59
    iget-object v4, v4, Lae/h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v6, v5, v4}, Lee/n;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p1, Lae/l;->j:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-wide v0, p0, Lae/n;->a:J

    .line 76
    .line 77
    sub-long/2addr p2, v0

    .line 78
    iput-wide p2, p1, Lae/l;->q:J

    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method
