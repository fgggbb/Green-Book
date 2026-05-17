.class public final Lz0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/o0;


# instance fields
.field public final d:Lz0/o0;

.field public final e:Lu6/b;


# direct methods
.method public constructor <init>(Lz0/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/b1;->d:Lz0/o0;

    .line 5
    .line 6
    new-instance p1, Lu6/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lu6/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz0/b1;->e:Lu6/b;

    .line 12
    .line 13
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
    .locals 6

    .line 1
    instance-of v0, p2, Lz0/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz0/a1;

    .line 7
    .line 8
    iget v1, v0, Lz0/a1;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz0/a1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz0/a1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz0/a1;-><init>(Lz0/b1;Lnb/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz0/a1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lz0/a1;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lz0/a1;->e:Lwb/c;

    .line 52
    .line 53
    iget-object v2, v0, Lz0/a1;->d:Lz0/b1;

    .line 54
    .line 55
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lz0/b1;->e:Lu6/b;

    .line 63
    .line 64
    iput-object p0, v0, Lz0/a1;->d:Lz0/b1;

    .line 65
    .line 66
    iput-object p1, v0, Lz0/a1;->e:Lwb/c;

    .line 67
    .line 68
    iput v4, v0, Lz0/a1;->h:I

    .line 69
    .line 70
    iget-object v2, p2, Lu6/b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    iget-boolean v5, p2, Lu6/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v2, Lic/g;

    .line 82
    .line 83
    invoke-static {v0}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v2, v4, v5}, Lic/g;-><init>(ILnb/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lic/g;->s()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p2, Lu6/b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v4

    .line 96
    :try_start_1
    iget-object v5, p2, Lu6/b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v4

    .line 104
    new-instance v4, Lz0/k0;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v4, p2, v5, v2}, Lz0/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lic/g;->u(Lwb/c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lic/g;->r()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 121
    .line 122
    :goto_1
    if-ne p2, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    move-object v2, p0

    .line 126
    :goto_2
    iget-object p2, v2, Lz0/b1;->d:Lz0/o0;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iput-object v2, v0, Lz0/a1;->d:Lz0/b1;

    .line 130
    .line 131
    iput-object v2, v0, Lz0/a1;->e:Lwb/c;

    .line 132
    .line 133
    iput v3, v0, Lz0/a1;->h:I

    .line 134
    .line 135
    invoke-interface {p2, p1, v0}, Lz0/o0;->r(Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_7

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    :goto_3
    return-object p2

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v4

    .line 145
    throw p1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    monitor-exit v2

    .line 148
    throw p1
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
