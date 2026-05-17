.class public final Lk2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/o0;


# instance fields
.field public final d:Landroid/view/Choreographer;

.field public final e:Lk2/y0;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lk2/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/a1;->d:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/a1;->e:Lk2/y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lnb/i;)Lnb/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->o(Lnb/h;Lnb/i;)Lnb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K(Ljava/lang/Object;Lwb/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lnb/i;)Lnb/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->M(Lnb/h;Lnb/i;)Lnb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Lwb/c;Lnb/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/a1;->e:Lk2/y0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Lnb/e;->getContext()Lnb/j;

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
    instance-of v1, v0, Lk2/y0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lk2/y0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lic/g;

    .line 24
    .line 25
    invoke-static {p2}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p2}, Lic/g;-><init>(ILnb/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lic/g;->s()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lk2/z0;

    .line 37
    .line 38
    invoke-direct {p2, v1, p0, p1}, Lk2/z0;-><init>(Lic/g;Lk2/a1;Lwb/c;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, Lk2/y0;->e:Landroid/view/Choreographer;

    .line 44
    .line 45
    iget-object v3, p0, Lk2/a1;->d:Landroid/view/Choreographer;

    .line 46
    .line 47
    invoke-static {p1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, v0, Lk2/y0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v3, v0, Lk2/y0;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v0, Lk2/y0;->l:Z

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iput-boolean v2, v0, Lk2/y0;->l:Z

    .line 66
    .line 67
    iget-object v2, v0, Lk2/y0;->e:Landroid/view/Choreographer;

    .line 68
    .line 69
    iget-object v3, v0, Lk2/y0;->m:Lk2/x0;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    monitor-exit p1

    .line 78
    new-instance p1, La8/i0;

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-direct {p1, v0, v2, p2}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lic/g;->u(Lwb/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    monitor-exit p1

    .line 90
    throw p2

    .line 91
    :cond_3
    iget-object p1, p0, Lk2/a1;->d:Landroid/view/Choreographer;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, La8/i0;

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    invoke-direct {p1, p0, v0, p2}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lic/g;->u(Lwb/c;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v1}, Lic/g;->r()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final u(Lnb/j;)Lnb/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb/a;->x(Lnb/j;Lnb/j;)Lnb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
