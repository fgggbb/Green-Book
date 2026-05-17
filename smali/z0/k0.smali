.class public final Lz0/k0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/k0;->d:I

    iput-object p1, p0, Lz0/k0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz0/k0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz0/k0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, Lz0/k0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lq2/m;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lq2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lz0/k0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lb4/i;

    .line 20
    .line 21
    iget-object p1, v1, Lb4/i;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lkc/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2}, Lkc/b;->h(Ljava/lang/Throwable;Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, v1, Lb4/i;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkc/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkc/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v2, p1, Lkc/h;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v3

    .line 44
    :goto_0
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v3, Lz4/j0;->d:Lz4/j0;

    .line 49
    .line 50
    invoke-virtual {v3, p1, v0}, Lz4/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-object v3, v2

    .line 54
    :cond_2
    if-nez v3, :cond_0

    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    iget-object v0, p0, Lz0/k0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lz0/r;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lz0/r;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lz0/k0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lq/f0;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object v0, p0, Lz0/k0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lz0/o1;

    .line 81
    .line 82
    iget-object v1, v0, Lz0/o1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Lz0/k0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Throwable;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object p1, v3

    .line 100
    :goto_1
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-static {v2, p1}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v2, v3

    .line 109
    :cond_6
    :goto_2
    iput-object v2, v0, Lz0/o1;->d:Ljava/lang/Throwable;

    .line 110
    .line 111
    iget-object p1, v0, Lz0/o1;->r:Llc/t0;

    .line 112
    .line 113
    sget-object v0, Lz0/i1;->d:Lz0/i1;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, v0}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_3
    monitor-exit v1

    .line 126
    throw p1

    .line 127
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    iget-object p1, p0, Lz0/k0;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lu6/b;

    .line 132
    .line 133
    iget-object v0, p1, Lu6/b;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Lz0/k0;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lic/g;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_1
    iget-object p1, p1, Lu6/b;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    monitor-exit v0

    .line 148
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    monitor-exit v0

    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
