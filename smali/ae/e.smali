.class public final Lae/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lae/j;

.field public final b:Lae/f;

.field public final c:Lbe/d;

.field public d:Z

.field public e:Z

.field public final f:Lae/l;


# direct methods
.method public constructor <init>(Lae/j;Lae/f;Lbe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/e;->a:Lae/j;

    .line 5
    .line 6
    iput-object p2, p0, Lae/e;->b:Lae/f;

    .line 7
    .line 8
    iput-object p3, p0, Lae/e;->c:Lbe/d;

    .line 9
    .line 10
    invoke-interface {p3}, Lbe/d;->h()Lae/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lae/e;->f:Lae/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lae/e;->c(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lae/e;->a:Lae/j;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p2, p1, p3}, Lae/j;->h(Lae/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Z)Lwd/h0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lae/e;->c:Lbe/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbe/d;->f(Z)Lwd/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lwd/h0;->m:Lae/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lae/e;->c(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lae/e;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lae/e;->b:Lae/f;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lae/f;->e(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lae/e;->c:Lbe/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lbe/d;->h()Lae/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lae/e;->a:Lae/j;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    instance-of v3, p1, Lde/b0;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lde/b0;

    .line 24
    .line 25
    iget v3, v3, Lde/b0;->d:I

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget p1, v1, Lae/l;->n:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, v1, Lae/l;->n:I

    .line 35
    .line 36
    if-le p1, v0, :cond_5

    .line 37
    .line 38
    iput-boolean v0, v1, Lae/l;->j:Z

    .line 39
    .line 40
    iget p1, v1, Lae/l;->l:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iput p1, v1, Lae/l;->l:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    check-cast p1, Lde/b0;

    .line 49
    .line 50
    iget p1, p1, Lde/b0;->d:I

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iget-boolean p1, v2, Lae/j;->q:Z

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    :cond_1
    iput-boolean v0, v1, Lae/l;->j:Z

    .line 61
    .line 62
    iget p1, v1, Lae/l;->l:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, v1, Lae/l;->l:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, v1, Lae/l;->g:Lde/o;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    move v3, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-eqz v3, :cond_4

    .line 76
    .line 77
    instance-of v3, p1, Lde/a;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :cond_4
    iput-boolean v0, v1, Lae/l;->j:Z

    .line 82
    .line 83
    iget v3, v1, Lae/l;->m:I

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    iget-object v2, v2, Lae/j;->d:Lwd/z;

    .line 88
    .line 89
    iget-object v3, v1, Lae/l;->b:Lwd/m0;

    .line 90
    .line 91
    invoke-static {v2, v3, p1}, Lae/l;->d(Lwd/z;Lwd/m0;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    iget p1, v1, Lae/l;->l:I

    .line 95
    .line 96
    add-int/2addr p1, v0

    .line 97
    iput p1, v1, Lae/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_5
    :goto_1
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method
