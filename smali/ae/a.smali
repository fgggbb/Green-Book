.class public final Lae/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/t;


# static fields
.field public static final a:Lae/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lae/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lae/a;->a:Lae/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lwd/s;)Lwd/i0;
    .locals 10

    .line 1
    check-cast p1, Lbe/f;

    .line 2
    .line 3
    iget-object v0, p1, Lbe/f;->a:Lae/j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lae/j;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, v0, Lae/j;->o:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v0, Lae/j;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v1, v0, Lae/j;->j:Lae/f;

    .line 20
    .line 21
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, Lae/j;->d:Lwd/z;

    .line 25
    .line 26
    :try_start_1
    iget v3, p1, Lbe/f;->f:I

    .line 27
    .line 28
    iget v4, p1, Lbe/f;->g:I

    .line 29
    .line 30
    iget v5, p1, Lbe/f;->h:I

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v6, v8, Lwd/z;->i:Z

    .line 36
    .line 37
    iget-object v2, p1, Lbe/f;->e:Lwd/c0;

    .line 38
    .line 39
    iget-object v2, v2, Lwd/c0;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, "GET"

    .line 42
    .line 43
    invoke-static {v2, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v9, 0x1

    .line 48
    xor-int/lit8 v7, v2, 0x1

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    invoke-virtual/range {v2 .. v7}, Lae/f;->d(IIIZZ)Lae/l;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v8, p1}, Lae/l;->j(Lwd/z;Lbe/f;)Lbe/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catch Lae/o; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    new-instance v3, Lae/e;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, v2}, Lae/e;-><init>(Lae/j;Lae/f;Lbe/d;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lae/j;->m:Lae/e;

    .line 65
    .line 66
    iput-object v3, v0, Lae/j;->r:Lae/e;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_2
    iput-boolean v9, v0, Lae/j;->n:Z

    .line 70
    .line 71
    iput-boolean v9, v0, Lae/j;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    iget-boolean v0, v0, Lae/j;->q:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/16 v2, 0x3d

    .line 81
    .line 82
    invoke-static {p1, v0, v3, v1, v2}, Lbe/f;->a(Lbe/f;ILae/e;Lwd/c0;I)Lbe/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Lbe/f;->e:Lwd/c0;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lbe/f;->b(Lwd/c0;)Lwd/i0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v0, "Canceled"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0

    .line 103
    throw p1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    invoke-virtual {v1, p1}, Lae/f;->e(Ljava/io/IOException;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lae/o;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lae/o;-><init>(Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :goto_1
    iget-object v0, p1, Lae/o;->e:Ljava/io/IOException;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lae/f;->e(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 124
    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const-string p1, "Check failed."

    .line 134
    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    const-string p1, "released"

    .line 142
    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :goto_2
    monitor-exit v0

    .line 150
    throw p1
.end method
