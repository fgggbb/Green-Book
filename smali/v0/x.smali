.class public final Lv0/x;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/x;


# instance fields
.field public q:Lv0/u;

.field public r:Lwb/e;

.field public s:Lw/w0;

.field public t:Z


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv0/x;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, Lh2/i0;->a(J)Lh2/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lh2/o;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lv0/x;->t:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Lh2/u0;->d:I

    .line 16
    .line 17
    iget v1, p2, Lh2/u0;->e:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lzb/a;->d(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lv0/x;->r:Lwb/e;

    .line 24
    .line 25
    new-instance v3, Lf3/j;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lf3/j;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lf3/a;

    .line 31
    .line 32
    invoke-direct {v0, p3, p4}, Lf3/a;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljb/f;

    .line 40
    .line 41
    iget-object p4, p0, Lv0/x;->q:Lv0/u;

    .line 42
    .line 43
    iget-object v0, p3, Ljb/f;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lv0/e0;

    .line 46
    .line 47
    invoke-virtual {p4}, Lv0/u;->d()Lv0/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p4, Lv0/u;->m:Lz0/z0;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lb0/j;

    .line 63
    .line 64
    iget-object p3, p3, Ljb/f;->e:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    invoke-direct {v0, p4, v1, p3}, Lb0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p4, Lv0/u;->e:Lv0/d0;

    .line 72
    .line 73
    iget-object v1, v1, Lv0/d0;->b:Lqc/d;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Lqc/d;->d(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v0}, Lb0/j;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v1, v2}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p4, p3}, Lv0/u;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p1}, Lh2/o;->u()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    iget-boolean p3, p0, Lv0/x;->t:Z

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 p3, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const/4 p3, 0x1

    .line 113
    :goto_2
    iput-boolean p3, p0, Lv0/x;->t:Z

    .line 114
    .line 115
    iget p3, p2, Lh2/u0;->d:I

    .line 116
    .line 117
    iget p4, p2, Lh2/u0;->e:I

    .line 118
    .line 119
    new-instance v0, La0/u;

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    invoke-direct {v0, p1, p0, p2, v1}, La0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lkb/u;->d:Lkb/u;

    .line 127
    .line 128
    invoke-interface {p1, p3, p4, p2, v0}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
