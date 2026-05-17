.class public abstract Lic/d0;
.super Lpc/h;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lpc/j;->g:Lib/a;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lpc/h;-><init>(JLib/a;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lic/d0;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()Lnb/e;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lic/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lic/o;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lic/o;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lic/w;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lic/d0;->c()Lnb/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lnb/e;->getContext()Lnb/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lic/x;->m(Ljava/lang/Throwable;Lnb/j;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 2
    .line 3
    iget-object v1, p0, Lpc/h;->e:Lib/a;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lic/d0;->c()Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lnc/h;

    .line 10
    .line 11
    iget-object v3, v2, Lnc/h;->h:Lpb/c;

    .line 12
    .line 13
    iget-object v2, v2, Lnc/h;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, Lnb/e;->getContext()Lnb/j;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v2}, Lnc/a;->n(Lnb/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v5, Lnc/a;->f:Lc5/t;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v2, v5, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lic/x;->A(Lnb/e;Lnb/j;Ljava/lang/Object;)Lic/t1;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    move-object v5, v6

    .line 37
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lnb/e;->getContext()Lnb/j;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lic/d0;->j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p0, v8}, Lic/d0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    iget v10, p0, Lic/d0;->f:I

    .line 52
    .line 53
    invoke-static {v10}, Lic/x;->r(I)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    sget-object v10, Lic/s;->e:Lic/s;

    .line 60
    .line 61
    invoke-interface {v7, v10}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lic/x0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v3

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    move-object v7, v6

    .line 71
    :goto_1
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v7}, Lic/x0;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-interface {v7}, Lic/x0;->w()Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p0, v8, v7}, Lic/d0;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljb/h;

    .line 87
    .line 88
    invoke-direct {v8, v7}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v8}, Lnb/e;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-eqz v9, :cond_3

    .line 96
    .line 97
    new-instance v7, Ljb/h;

    .line 98
    .line 99
    invoke-direct {v7, v9}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v7}, Lnb/e;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p0, v8}, Lic/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v3, v7}, Lnb/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :goto_2
    if-eqz v5, :cond_4

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v5}, Lic/t1;->g0()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-static {v4, v2}, Lnc/a;->h(Lnb/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    new-instance v1, Ljb/h;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v1

    .line 135
    :goto_3
    invoke-static {v0}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v6, v0}, Lic/d0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :goto_4
    if-eqz v5, :cond_6

    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v5}, Lic/t1;->g0()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-static {v4, v2}, Lnc/a;->h(Lnb/j;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    new-instance v1, Ljb/h;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v1

    .line 166
    :goto_6
    invoke-static {v0}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v2, v0}, Lic/d0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_7
    return-void
.end method
