.class public final Lz/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lz/c;

.field public final b:Lz/c;

.field public final c:Lz/c;

.field public final d:Lz/c;

.field public final e:Lz/c;

.field public final f:Lz/c;

.field public final g:Lz/c;

.field public final h:Lz/c;

.field public final i:Lz/c;

.field public final j:Lz/l1;

.field public final k:Lz/i1;

.field public final l:Lz/l1;

.field public final m:Lz/l1;

.field public final n:Lz/l1;

.field public final o:Lz/l1;

.field public final p:Lz/l1;

.field public final q:Lz/l1;

.field public final r:Lz/l1;

.field public final s:Z

.field public t:I

.field public final u:Lz/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/o1;->v:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lz/d;->b(ILjava/lang/String;)Lz/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lz/o1;->a:Lz/c;

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const-string v3, "displayCutout"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lz/d;->b(ILjava/lang/String;)Lz/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lz/o1;->b:Lz/c;

    .line 24
    .line 25
    const-string v3, "ime"

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-static {v4, v3}, Lz/d;->b(ILjava/lang/String;)Lz/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lz/o1;->c:Lz/c;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    const-string v6, "mandatorySystemGestures"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lz/d;->b(ILjava/lang/String;)Lz/c;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lz/o1;->d:Lz/c;

    .line 44
    .line 45
    const-string v6, "navigationBars"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v7, v6}, Lz/d;->b(ILjava/lang/String;)Lz/c;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v0, Lz/o1;->e:Lz/c;

    .line 53
    .line 54
    const-string v6, "statusBars"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v8, v6}, Lz/d;->b(ILjava/lang/String;)Lz/c;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lz/o1;->f:Lz/c;

    .line 62
    .line 63
    const-string v6, "systemBars"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-static {v9, v6}, Lz/d;->b(ILjava/lang/String;)Lz/c;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v0, Lz/o1;->g:Lz/c;

    .line 71
    .line 72
    const/16 v10, 0x10

    .line 73
    .line 74
    const-string v11, "systemGestures"

    .line 75
    .line 76
    invoke-static {v10, v11}, Lz/d;->b(ILjava/lang/String;)Lz/c;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v0, Lz/o1;->h:Lz/c;

    .line 81
    .line 82
    const-string v11, "tappableElement"

    .line 83
    .line 84
    const/16 v12, 0x40

    .line 85
    .line 86
    invoke-static {v12, v11}, Lz/d;->b(ILjava/lang/String;)Lz/c;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iput-object v11, v0, Lz/o1;->i:Lz/c;

    .line 91
    .line 92
    sget-object v13, Lg4/c;->e:Lg4/c;

    .line 93
    .line 94
    new-instance v14, Lz/l1;

    .line 95
    .line 96
    invoke-static {v13}, Lz/e;->i(Lg4/c;)Lz/s0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v15, "waterfall"

    .line 101
    .line 102
    invoke-direct {v14, v13, v15}, Lz/l1;-><init>(Lz/s0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v0, Lz/o1;->j:Lz/l1;

    .line 106
    .line 107
    new-instance v13, Lz/i1;

    .line 108
    .line 109
    invoke-direct {v13, v6, v3}, Lz/i1;-><init>(Lz/n1;Lz/n1;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lz/i1;

    .line 113
    .line 114
    invoke-direct {v3, v13, v1}, Lz/i1;-><init>(Lz/n1;Lz/n1;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, Lz/o1;->k:Lz/i1;

    .line 118
    .line 119
    new-instance v1, Lz/i1;

    .line 120
    .line 121
    invoke-direct {v1, v11, v5}, Lz/i1;-><init>(Lz/n1;Lz/n1;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lz/i1;

    .line 125
    .line 126
    invoke-direct {v3, v1, v10}, Lz/i1;-><init>(Lz/n1;Lz/n1;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lz/i1;

    .line 130
    .line 131
    invoke-direct {v1, v3, v14}, Lz/i1;-><init>(Lz/n1;Lz/n1;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "captionBarIgnoringVisibility"

    .line 135
    .line 136
    invoke-static {v2, v1}, Lz/d;->d(ILjava/lang/String;)Lz/l1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lz/o1;->l:Lz/l1;

    .line 141
    .line 142
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 143
    .line 144
    invoke-static {v7, v1}, Lz/d;->d(ILjava/lang/String;)Lz/l1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lz/o1;->m:Lz/l1;

    .line 149
    .line 150
    const-string v1, "statusBarsIgnoringVisibility"

    .line 151
    .line 152
    invoke-static {v8, v1}, Lz/d;->d(ILjava/lang/String;)Lz/l1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lz/o1;->n:Lz/l1;

    .line 157
    .line 158
    const-string v1, "systemBarsIgnoringVisibility"

    .line 159
    .line 160
    invoke-static {v9, v1}, Lz/d;->d(ILjava/lang/String;)Lz/l1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lz/o1;->o:Lz/l1;

    .line 165
    .line 166
    const-string v1, "tappableElementIgnoringVisibility"

    .line 167
    .line 168
    invoke-static {v12, v1}, Lz/d;->d(ILjava/lang/String;)Lz/l1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lz/o1;->p:Lz/l1;

    .line 173
    .line 174
    const-string v1, "imeAnimationTarget"

    .line 175
    .line 176
    invoke-static {v4, v1}, Lz/d;->d(ILjava/lang/String;)Lz/l1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lz/o1;->q:Lz/l1;

    .line 181
    .line 182
    const-string v1, "imeAnimationSource"

    .line 183
    .line 184
    invoke-static {v4, v1}, Lz/d;->d(ILjava/lang/String;)Lz/l1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lz/o1;->r:Lz/l1;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v2, v1, Landroid/view/View;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    check-cast v1, Landroid/view/View;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    move-object v1, v3

    .line 203
    :goto_0
    if-eqz v1, :cond_1

    .line 204
    .line 205
    sget v2, Ll1/t;->consume_window_insets_tag:I

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    move-object v1, v3

    .line 213
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    check-cast v3, Ljava/lang/Boolean;

    .line 219
    .line 220
    :cond_2
    if-eqz v3, :cond_3

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    :cond_3
    iput-boolean v8, v0, Lz/o1;->s:Z

    .line 227
    .line 228
    new-instance v1, Lz/p0;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lz/p0;-><init>(Lz/o1;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Lz/o1;->u:Lz/p0;

    .line 234
    .line 235
    return-void
.end method

.method public static a(Lz/o1;Lp4/x1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/o1;->a:Lz/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Lp4/x1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/o1;->c:Lz/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Lp4/x1;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz/o1;->b:Lz/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Lp4/x1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz/o1;->e:Lz/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Lp4/x1;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lz/o1;->f:Lz/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Lp4/x1;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz/o1;->g:Lz/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Lp4/x1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz/o1;->h:Lz/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Lp4/x1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lz/o1;->i:Lz/c;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Lp4/x1;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lz/o1;->d:Lz/c;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Lp4/x1;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lz/o1;->l:Lz/l1;

    .line 48
    .line 49
    iget-object v2, p1, Lp4/x1;->a:Lp4/u1;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v2, v3}, Lp4/u1;->g(I)Lg4/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lz/e;->i(Lg4/c;)Lz/s0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lz/l1;->f(Lz/s0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lz/o1;->m:Lz/l1;

    .line 64
    .line 65
    iget-object v2, p1, Lp4/x1;->a:Lp4/u1;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lp4/u1;->g(I)Lg4/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lz/e;->i(Lg4/c;)Lz/s0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lz/l1;->f(Lz/s0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lz/o1;->n:Lz/l1;

    .line 80
    .line 81
    iget-object v2, p1, Lp4/x1;->a:Lp4/u1;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lp4/u1;->g(I)Lg4/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lz/e;->i(Lg4/c;)Lz/s0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lz/l1;->f(Lz/s0;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lz/o1;->o:Lz/l1;

    .line 96
    .line 97
    iget-object v2, p1, Lp4/x1;->a:Lp4/u1;

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-virtual {v2, v4}, Lp4/u1;->g(I)Lg4/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lz/e;->i(Lg4/c;)Lz/s0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lz/l1;->f(Lz/s0;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lz/o1;->p:Lz/l1;

    .line 112
    .line 113
    iget-object v2, p1, Lp4/x1;->a:Lp4/u1;

    .line 114
    .line 115
    const/16 v4, 0x40

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lp4/u1;->g(I)Lg4/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lz/e;->i(Lg4/c;)Lz/s0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lz/l1;->f(Lz/s0;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lp4/x1;->a:Lp4/u1;

    .line 129
    .line 130
    invoke-virtual {p1}, Lp4/u1;->e()Lp4/j;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v2, 0x1e

    .line 139
    .line 140
    if-lt v0, v2, :cond_0

    .line 141
    .line 142
    iget-object p1, p1, Lp4/j;->a:Landroid/view/DisplayCutout;

    .line 143
    .line 144
    invoke-static {p1}, Lp4/i;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lg4/c;->c(Landroid/graphics/Insets;)Lg4/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    sget-object p1, Lg4/c;->e:Lg4/c;

    .line 154
    .line 155
    :goto_0
    iget-object p0, p0, Lz/o1;->j:Lz/l1;

    .line 156
    .line 157
    invoke-static {p1}, Lz/e;->i(Lg4/c;)Lz/s0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lz/l1;->f(Lz/s0;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    sget-object p0, Lj1/n;->b:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    sget-object p1, Lj1/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lj1/b;

    .line 174
    .line 175
    iget-object p1, p1, Lj1/c;->h:Lq/f0;

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1}, Lq/f0;->h()Z

    .line 180
    .line 181
    .line 182
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-ne p1, v3, :cond_2

    .line 184
    .line 185
    move v1, v3

    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    :goto_1
    monitor-exit p0

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {}, Lj1/n;->a()V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :goto_2
    monitor-exit p0

    .line 197
    throw p1
.end method
