.class public final Ly2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/v;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lx/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lxb/m;

.field public f:Lxb/m;

.field public g:Ly2/b0;

.field public h:Ly2/m;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Ly2/e;

.field public final m:Lb1/d;

.field public n:Landroidx/lifecycle/j0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk2/v;)V
    .locals 5

    .line 1
    new-instance v0, Lx/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lx/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lr5/g;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lr5/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v2, v1}, Lee/l;->y(ILwb/a;)Ljb/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lx/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lj0/b0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lj0/b0;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lx/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ly2/f0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ly2/f0;-><init>(Landroid/view/Choreographer;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ly2/e0;->a:Landroid/view/View;

    .line 42
    .line 43
    iput-object v0, p0, Ly2/e0;->b:Lx/b;

    .line 44
    .line 45
    iput-object v2, p0, Ly2/e0;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    sget-object p1, Ly2/d;->h:Ly2/d;

    .line 48
    .line 49
    iput-object p1, p0, Ly2/e0;->e:Lxb/m;

    .line 50
    .line 51
    sget-object p1, Ly2/d;->i:Ly2/d;

    .line 52
    .line 53
    iput-object p1, p0, Ly2/e0;->f:Lxb/m;

    .line 54
    .line 55
    new-instance p1, Ly2/b0;

    .line 56
    .line 57
    sget-wide v1, Ls2/i0;->b:J

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-direct {p1, v4, v1, v2, v3}, Ly2/b0;-><init>(Ljava/lang/String;JI)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ly2/e0;->g:Ly2/b0;

    .line 66
    .line 67
    sget-object p1, Ly2/m;->g:Ly2/m;

    .line 68
    .line 69
    iput-object p1, p0, Ly2/e0;->h:Ly2/m;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ly2/e0;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance p1, Lr5/g;

    .line 79
    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    invoke-direct {p1, p0, v1}, Lr5/g;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-static {v1, p1}, Lee/l;->y(ILwb/a;)Ljb/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ly2/e0;->j:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p1, Ly2/e;

    .line 93
    .line 94
    invoke-direct {p1, p2, v0}, Ly2/e;-><init>(Lk2/v;Lx/b;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ly2/e0;->l:Ly2/e;

    .line 98
    .line 99
    new-instance p1, Lb1/d;

    .line 100
    .line 101
    const/16 p2, 0x10

    .line 102
    .line 103
    new-array p2, p2, [Ly2/d0;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ly2/e0;->m:Lb1/d;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Ly2/b0;Ly2/t;Ls2/g0;La0/e0;Lr1/c;Lr1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/e0;->l:Ly2/e;

    .line 2
    .line 3
    iget-object v1, v0, Ly2/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Ly2/e;->j:Ly2/b0;

    .line 7
    .line 8
    iput-object p2, v0, Ly2/e;->l:Ly2/t;

    .line 9
    .line 10
    iput-object p3, v0, Ly2/e;->k:Ls2/g0;

    .line 11
    .line 12
    iput-object p4, v0, Ly2/e;->m:Lxb/m;

    .line 13
    .line 14
    iput-object p5, v0, Ly2/e;->n:Lr1/c;

    .line 15
    .line 16
    iput-object p6, v0, Ly2/e;->o:Lr1/c;

    .line 17
    .line 18
    iget-boolean p1, v0, Ly2/e;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v0, Ly2/e;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ly2/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ly2/d0;->d:Ly2/d0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly2/e0;->i(Ly2/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ly2/d0;->f:Ly2/d0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly2/e0;->i(Ly2/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lr1/c;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lr1/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lzb/a;->A(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lr1/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lzb/a;->A(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lr1/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lzb/a;->A(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lr1/c;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lzb/a;->A(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly2/e0;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Ly2/e0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Ly2/e0;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ly2/e0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ly2/d0;->g:Ly2/d0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly2/e0;->i(Ly2/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ly2/b0;Ly2/b0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly2/e0;->g:Ly2/b0;

    .line 2
    .line 3
    iget-wide v0, v0, Ly2/b0;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Ly2/b0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ls2/i0;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ly2/e0;->g:Ly2/b0;

    .line 15
    .line 16
    iget-object v0, v0, Ly2/b0;->c:Ls2/i0;

    .line 17
    .line 18
    iget-object v2, p2, Ly2/b0;->c:Ls2/i0;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Ly2/e0;->g:Ly2/b0;

    .line 31
    .line 32
    iget-object v2, p0, Ly2/e0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Ly2/e0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ly2/w;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-object p2, v4, Ly2/w;->d:Ly2/b0;

    .line 59
    .line 60
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Ly2/e0;->l:Ly2/e;

    .line 64
    .line 65
    iget-object v3, v2, Ly2/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_0
    iput-object v4, v2, Ly2/e;->j:Ly2/b0;

    .line 70
    .line 71
    iput-object v4, v2, Ly2/e;->l:Ly2/t;

    .line 72
    .line 73
    iput-object v4, v2, Ly2/e;->k:Ls2/g0;

    .line 74
    .line 75
    sget-object v5, Ly2/d;->e:Ly2/d;

    .line 76
    .line 77
    iput-object v5, v2, Ly2/e;->m:Lxb/m;

    .line 78
    .line 79
    iput-object v4, v2, Ly2/e;->n:Lr1/c;

    .line 80
    .line 81
    iput-object v4, v2, Ly2/e;->o:Lr1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    invoke-static {p1, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Ly2/e0;->b:Lx/b;

    .line 94
    .line 95
    iget-wide v0, p2, Ly2/b0;->b:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ls2/i0;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-wide v0, p2, Ly2/b0;->b:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ls2/i0;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object p2, p0, Ly2/e0;->g:Ly2/b0;

    .line 108
    .line 109
    iget-object p2, p2, Ly2/b0;->c:Ls2/i0;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v0, p2, Ls2/i0;->a:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ls2/i0;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v8, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v8, v3

    .line 122
    :goto_4
    iget-object p2, p0, Ly2/e0;->g:Ly2/b0;

    .line 123
    .line 124
    iget-object p2, p2, Ly2/b0;->c:Ls2/i0;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-wide v0, p2, Ls2/i0;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ls2/i0;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_5
    move v9, v3

    .line 135
    iget-object p2, p1, Lx/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p2}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v4, p2

    .line 142
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 143
    .line 144
    iget-object p1, p1, Lx/b;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, p1

    .line 147
    check-cast v5, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :cond_7
    if-eqz p1, :cond_9

    .line 154
    .line 155
    iget-object v0, p1, Ly2/b0;->a:Ls2/f;

    .line 156
    .line 157
    iget-object v0, v0, Ls2/f;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p2, Ly2/b0;->a:Ls2/f;

    .line 160
    .line 161
    iget-object v2, v2, Ls2/f;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-wide v4, p1, Ly2/b0;->b:J

    .line 170
    .line 171
    iget-wide v6, p2, Ly2/b0;->b:J

    .line 172
    .line 173
    invoke-static {v4, v5, v6, v7}, Ls2/i0;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object p1, p1, Ly2/b0;->c:Ls2/i0;

    .line 180
    .line 181
    iget-object p2, p2, Ly2/b0;->c:Ls2/i0;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    :cond_8
    iget-object p1, p0, Ly2/e0;->b:Lx/b;

    .line 190
    .line 191
    iget-object p2, p1, Lx/b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p2}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 198
    .line 199
    iget-object p1, p1, Lx/b;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_9
    iget-object p1, p0, Ly2/e0;->i:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    :goto_5
    if-ge v1, p1, :cond_f

    .line 215
    .line 216
    iget-object p2, p0, Ly2/e0;->i:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ly2/w;

    .line 229
    .line 230
    if-eqz p2, :cond_e

    .line 231
    .line 232
    iget-object v0, p0, Ly2/e0;->g:Ly2/b0;

    .line 233
    .line 234
    iget-object v2, p0, Ly2/e0;->b:Lx/b;

    .line 235
    .line 236
    iget-boolean v4, p2, Ly2/w;->h:Z

    .line 237
    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    iput-object v0, p2, Ly2/w;->d:Ly2/b0;

    .line 242
    .line 243
    iget-boolean v4, p2, Ly2/w;->f:Z

    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    iget p2, p2, Ly2/w;->e:I

    .line 248
    .line 249
    invoke-static {v0}, Ls8/k0;->j(Ly2/b0;)Landroid/view/inputmethod/ExtractedText;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v5, v2, Lx/b;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v5}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 260
    .line 261
    iget-object v6, v2, Lx/b;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object p2, v0, Ly2/b0;->c:Ls2/i0;

    .line 269
    .line 270
    if-eqz p2, :cond_c

    .line 271
    .line 272
    iget-wide v4, p2, Ls2/i0;->a:J

    .line 273
    .line 274
    invoke-static {v4, v5}, Ls2/i0;->e(J)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    move v8, p2

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move v8, v3

    .line 281
    :goto_6
    iget-object p2, v0, Ly2/b0;->c:Ls2/i0;

    .line 282
    .line 283
    if-eqz p2, :cond_d

    .line 284
    .line 285
    iget-wide v4, p2, Ls2/i0;->a:J

    .line 286
    .line 287
    invoke-static {v4, v5}, Ls2/i0;->d(J)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    move v9, p2

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    move v9, v3

    .line 294
    :goto_7
    iget-wide v4, v0, Ly2/b0;->b:J

    .line 295
    .line 296
    invoke-static {v4, v5}, Ls2/i0;->e(J)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static {v4, v5}, Ls2/i0;->d(J)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    iget-object p2, v2, Lx/b;->b:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p2}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    move-object v4, p2

    .line 311
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 312
    .line 313
    iget-object p2, v2, Lx/b;->a:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v5, p2

    .line 316
    check-cast v5, Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_f
    :goto_9
    return-void

    .line 325
    :catchall_0
    move-exception p1

    .line 326
    monitor-exit v3

    .line 327
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly2/e0;->d:Z

    .line 3
    .line 4
    sget-object v0, Ly2/d;->j:Ly2/d;

    .line 5
    .line 6
    iput-object v0, p0, Ly2/e0;->e:Lxb/m;

    .line 7
    .line 8
    sget-object v0, Ly2/d;->k:Ly2/d;

    .line 9
    .line 10
    iput-object v0, p0, Ly2/e0;->f:Lxb/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ly2/e0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Ly2/d0;->e:Ly2/d0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ly2/e0;->i(Ly2/d0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ly2/b0;Ly2/m;La0/u;Lh0/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly2/e0;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Ly2/e0;->g:Ly2/b0;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/e0;->h:Ly2/m;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/e0;->e:Lxb/m;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/e0;->f:Lxb/m;

    .line 11
    .line 12
    sget-object p1, Ly2/d0;->d:Ly2/d0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly2/e0;->i(Ly2/d0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Ly2/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/e0;->m:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly2/e0;->n:Landroidx/lifecycle/j0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/j0;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly2/e0;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly2/e0;->n:Landroidx/lifecycle/j0;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
