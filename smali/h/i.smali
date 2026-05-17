.class public abstract Lh/i;
.super Lb/p;
.source "SourceFile"

# interfaces
.implements Lh/j;
.implements Ld4/b;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lh/d0;

.field public final x:La0/z;

.field public final y:Landroidx/lifecycle/a0;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh5/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lh5/t;-><init>(Lh/i;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La0/z;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, La0/z;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lh/i;->x:La0/z;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/a0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh/i;->y:Landroidx/lifecycle/a0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lh/i;->B:Z

    .line 27
    .line 28
    iget-object v0, p0, Lb/p;->g:Ld2/e;

    .line 29
    .line 30
    iget-object v0, v0, Ld2/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ly5/e;

    .line 33
    .line 34
    new-instance v1, Landroidx/lifecycle/y0;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/y0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ly5/e;->c(Ljava/lang/String;Ly5/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lh5/s;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lh5/s;-><init>(Lh/i;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lb/p;->k(Lo4/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lh5/s;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Lh5/s;-><init>(Lh/i;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lb/p;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lb/f;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, Lb/f;-><init>(Lb/p;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lb/p;->l(Ld/b;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lb/p;->g:Ld2/e;

    .line 75
    .line 76
    iget-object v0, v0, Ld2/e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ly5/e;

    .line 79
    .line 80
    new-instance v1, Lh/g;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lh/g;-><init>(Lh/i;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "androidx:appcompat"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ly5/e;->c(Ljava/lang/String;Ly5/d;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lh/h;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p0, v1}, Lh/h;-><init>(Lb/p;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lb/p;->l(Ld/b;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static q(Lh5/f0;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iget-object p0, p0, Lh5/f0;->c:Lb4/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb4/i;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lh5/r;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Lh5/r;->w:Lh5/t;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v3, Lh5/t;->n:Lh/i;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lh5/r;->g()Lh5/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lh/i;->q(Lh5/f0;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_3
    iget-object v3, v2, Lh5/r;->R:Lh5/n0;

    .line 49
    .line 50
    sget-object v4, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Lh5/n0;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lh5/n0;->g:Landroidx/lifecycle/a0;

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v1, v2, Lh5/r;->R:Lh5/n0;

    .line 69
    .line 70
    iget-object v1, v1, Lh5/n0;->g:Landroidx/lifecycle/a0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->h(Landroidx/lifecycle/q;)V

    .line 73
    .line 74
    .line 75
    move v1, v5

    .line 76
    :cond_4
    iget-object v3, v2, Lh5/r;->Q:Landroidx/lifecycle/a0;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget-object v1, v2, Lh5/r;->Q:Landroidx/lifecycle/a0;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->h(Landroidx/lifecycle/q;)V

    .line 89
    .line 90
    .line 91
    move v1, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/d0;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lh/d0;->E:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lh/d0;->p:Lh/x;

    .line 28
    .line 29
    iget-object p2, v0, Lh/d0;->o:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lh/x;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lh/d0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lh/d0;->S:Z

    .line 10
    .line 11
    iget v3, v1, Lh/d0;->W:I

    .line 12
    .line 13
    const/16 v4, -0x64

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v3, Lh/p;->e:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p1, v3}, Lh/d0;->B(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Lh/p;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lh/p;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v3, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v3, Lh/p;->i:Z

    .line 44
    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    sget-object v3, Lh/p;->d:Lh/n;

    .line 48
    .line 49
    new-instance v4, Lh/k;

    .line 50
    .line 51
    invoke-direct {v4, p1, v0}, Lh/k;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lh/n;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v3, Lh/p;->l:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    sget-object v4, Lh/p;->f:Lk4/j;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lh/p;->g:Lk4/j;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ld4/f;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lk4/j;->a(Ljava/lang/String;)Lk4/j;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lh/p;->g:Lk4/j;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Lh/p;->g:Lk4/j;

    .line 83
    .line 84
    iget-object v4, v4, Lk4/j;->a:Lk4/k;

    .line 85
    .line 86
    iget-object v4, v4, Lk4/k;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v4, Lh/p;->g:Lk4/j;

    .line 97
    .line 98
    sput-object v4, Lh/p;->f:Lk4/j;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v5, Lh/p;->g:Lk4/j;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lk4/j;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    sget-object v4, Lh/p;->f:Lk4/j;

    .line 110
    .line 111
    sput-object v4, Lh/p;->g:Lk4/j;

    .line 112
    .line 113
    iget-object v4, v4, Lk4/j;->a:Lk4/k;

    .line 114
    .line 115
    iget-object v4, v4, Lk4/k;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1, v4}, Ld4/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v3

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Lh/d0;->o(Landroid/content/Context;)Lk4/j;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v1, v3, v5, v0}, Lh/d0;->s(Landroid/content/Context;ILk4/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :try_start_1
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :catch_0
    :cond_8
    instance-of v4, p1, Ll/c;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-static {p1, v1, v3, v5, v0}, Lh/d0;->s(Landroid/content/Context;ILk4/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :try_start_2
    move-object v4, p1

    .line 158
    check-cast v4, Ll/c;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ll/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :catch_1
    :cond_9
    sget-boolean v0, Lh/d0;->n0:Z

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_a
    new-instance v0, Landroid/content/res/Configuration;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    iput v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iput v4, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    iput v7, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_20

    .line 211
    .line 212
    new-instance v7, Landroid/content/res/Configuration;

    .line 213
    .line 214
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    iget v4, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    cmpl-float v4, v4, v8

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 236
    .line 237
    :cond_c
    iget v4, v0, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    if-eq v4, v8, :cond_d

    .line 242
    .line 243
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    :cond_d
    iget v4, v0, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    if-eq v4, v8, :cond_e

    .line 250
    .line 251
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    invoke-static {v0, v6, v7}, Lh/u;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 256
    .line 257
    .line 258
    iget v8, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 259
    .line 260
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 261
    .line 262
    if-eq v8, v9, :cond_f

    .line 263
    .line 264
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 265
    .line 266
    :cond_f
    iget v8, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 267
    .line 268
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 269
    .line 270
    if-eq v8, v9, :cond_10

    .line 271
    .line 272
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 273
    .line 274
    :cond_10
    iget v8, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 275
    .line 276
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 277
    .line 278
    if-eq v8, v9, :cond_11

    .line 279
    .line 280
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 281
    .line 282
    :cond_11
    iget v8, v0, Landroid/content/res/Configuration;->navigation:I

    .line 283
    .line 284
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 285
    .line 286
    if-eq v8, v9, :cond_12

    .line 287
    .line 288
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 289
    .line 290
    :cond_12
    iget v8, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 291
    .line 292
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 293
    .line 294
    if-eq v8, v9, :cond_13

    .line 295
    .line 296
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 297
    .line 298
    :cond_13
    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    .line 299
    .line 300
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 301
    .line 302
    if-eq v8, v9, :cond_14

    .line 303
    .line 304
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 305
    .line 306
    :cond_14
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 307
    .line 308
    and-int/lit8 v8, v8, 0xf

    .line 309
    .line 310
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 311
    .line 312
    and-int/lit8 v9, v9, 0xf

    .line 313
    .line 314
    if-eq v8, v9, :cond_15

    .line 315
    .line 316
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 317
    .line 318
    or-int/2addr v8, v9

    .line 319
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 320
    .line 321
    :cond_15
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    and-int/lit16 v8, v8, 0xc0

    .line 324
    .line 325
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit16 v9, v9, 0xc0

    .line 328
    .line 329
    if-eq v8, v9, :cond_16

    .line 330
    .line 331
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    .line 333
    or-int/2addr v8, v9

    .line 334
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    :cond_16
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    and-int/lit8 v8, v8, 0x30

    .line 339
    .line 340
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit8 v9, v9, 0x30

    .line 343
    .line 344
    if-eq v8, v9, :cond_17

    .line 345
    .line 346
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    .line 348
    or-int/2addr v8, v9

    .line 349
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    :cond_17
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x300

    .line 354
    .line 355
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit16 v9, v9, 0x300

    .line 358
    .line 359
    if-eq v8, v9, :cond_18

    .line 360
    .line 361
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    .line 363
    or-int/2addr v8, v9

    .line 364
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    .line 366
    :cond_18
    const/16 v8, 0x1a

    .line 367
    .line 368
    if-lt v4, v8, :cond_1a

    .line 369
    .line 370
    invoke-static {v0}, Lga/g;->a(Landroid/content/res/Configuration;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    and-int/lit8 v4, v4, 0x3

    .line 375
    .line 376
    invoke-static {v6}, Lga/g;->a(Landroid/content/res/Configuration;)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    and-int/lit8 v8, v8, 0x3

    .line 381
    .line 382
    if-eq v4, v8, :cond_19

    .line 383
    .line 384
    invoke-static {v7}, Lga/g;->a(Landroid/content/res/Configuration;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v6}, Lga/g;->a(Landroid/content/res/Configuration;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    and-int/lit8 v8, v8, 0x3

    .line 393
    .line 394
    or-int/2addr v4, v8

    .line 395
    invoke-static {v7, v4}, Lga/g;->l(Landroid/content/res/Configuration;I)V

    .line 396
    .line 397
    .line 398
    :cond_19
    invoke-static {v0}, Lga/g;->a(Landroid/content/res/Configuration;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    and-int/lit8 v4, v4, 0xc

    .line 403
    .line 404
    invoke-static {v6}, Lga/g;->a(Landroid/content/res/Configuration;)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    and-int/lit8 v8, v8, 0xc

    .line 409
    .line 410
    if-eq v4, v8, :cond_1a

    .line 411
    .line 412
    invoke-static {v7}, Lga/g;->a(Landroid/content/res/Configuration;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v6}, Lga/g;->a(Landroid/content/res/Configuration;)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    and-int/lit8 v8, v8, 0xc

    .line 421
    .line 422
    or-int/2addr v4, v8

    .line 423
    invoke-static {v7, v4}, Lga/g;->l(Landroid/content/res/Configuration;I)V

    .line 424
    .line 425
    .line 426
    :cond_1a
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 427
    .line 428
    and-int/lit8 v4, v4, 0xf

    .line 429
    .line 430
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 431
    .line 432
    and-int/lit8 v8, v8, 0xf

    .line 433
    .line 434
    if-eq v4, v8, :cond_1b

    .line 435
    .line 436
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 437
    .line 438
    or-int/2addr v4, v8

    .line 439
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 440
    .line 441
    :cond_1b
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 442
    .line 443
    and-int/lit8 v4, v4, 0x30

    .line 444
    .line 445
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    and-int/lit8 v8, v8, 0x30

    .line 448
    .line 449
    if-eq v4, v8, :cond_1c

    .line 450
    .line 451
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 452
    .line 453
    or-int/2addr v4, v8

    .line 454
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 455
    .line 456
    :cond_1c
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 457
    .line 458
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 459
    .line 460
    if-eq v4, v8, :cond_1d

    .line 461
    .line 462
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 463
    .line 464
    :cond_1d
    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 465
    .line 466
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 467
    .line 468
    if-eq v4, v8, :cond_1e

    .line 469
    .line 470
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 471
    .line 472
    :cond_1e
    iget v4, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 473
    .line 474
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 475
    .line 476
    if-eq v4, v8, :cond_1f

    .line 477
    .line 478
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 479
    .line 480
    :cond_1f
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 481
    .line 482
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 483
    .line 484
    if-eq v0, v4, :cond_21

    .line 485
    .line 486
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_20
    move-object v7, v5

    .line 490
    :cond_21
    :goto_5
    invoke-static {p1, v1, v3, v7, v2}, Lh/d0;->s(Landroid/content/Context;ILk4/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Ll/c;

    .line 495
    .line 496
    sget v3, Lg/i;->Theme_AppCompat_Empty:I

    .line 497
    .line 498
    invoke-direct {v1, p1, v3}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ll/c;->a(Landroid/content/res/Configuration;)V

    .line 502
    .line 503
    .line 504
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 505
    .line 506
    .line 507
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 508
    if-eqz p1, :cond_25

    .line 509
    .line 510
    invoke-virtual {v1}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 515
    .line 516
    const/16 v3, 0x1d

    .line 517
    .line 518
    if-lt v0, v3, :cond_22

    .line 519
    .line 520
    invoke-static {p1}, Lf4/n;->a(Landroid/content/res/Resources$Theme;)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_22
    sget-object v0, Lf4/b;->e:Ljava/lang/Object;

    .line 525
    .line 526
    monitor-enter v0

    .line 527
    :try_start_4
    sget-boolean v3, Lf4/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 528
    .line 529
    if-nez v3, :cond_23

    .line 530
    .line 531
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 532
    .line 533
    const-string v4, "rebase"

    .line 534
    .line 535
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    sput-object v3, Lf4/b;->f:Ljava/lang/reflect/Method;

    .line 540
    .line 541
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :catchall_1
    move-exception p1

    .line 546
    goto :goto_9

    .line 547
    :catch_2
    move-exception v3

    .line 548
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 549
    .line 550
    const-string v6, "Failed to retrieve rebase() method"

    .line 551
    .line 552
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    .line 554
    .line 555
    :goto_6
    sput-boolean v2, Lf4/b;->g:Z

    .line 556
    .line 557
    :cond_23
    sget-object v2, Lf4/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 558
    .line 559
    if-eqz v2, :cond_24

    .line 560
    .line 561
    :try_start_7
    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :catch_3
    move-exception p1

    .line 566
    goto :goto_7

    .line 567
    :catch_4
    move-exception p1

    .line 568
    :goto_7
    :try_start_8
    const-string v2, "ResourcesCompat"

    .line 569
    .line 570
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 571
    .line 572
    invoke-static {v2, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    .line 574
    .line 575
    sput-object v5, Lf4/b;->f:Ljava/lang/reflect/Method;

    .line 576
    .line 577
    :cond_24
    :goto_8
    monitor-exit v0

    .line 578
    goto :goto_a

    .line 579
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 580
    throw p1

    .line 581
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v1

    .line 582
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/d0;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/d0;->z()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Ld4/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    if-lt v1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "--translation"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    if-lt v1, v2, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "  "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, Lh/i;->z:Z

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v2, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p0, Lh/i;->A:Z

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v2, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Lh/i;->B:Z

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-interface {p0}, Landroidx/lifecycle/o1;->h()Landroidx/lifecycle/n1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lq5/a;->c:Lh5/h0;

    .line 179
    .line 180
    sget-object v4, Ln5/a;->b:Ln5/a;

    .line 181
    .line 182
    new-instance v5, La3/l;

    .line 183
    .line 184
    const/16 v6, 0xf

    .line 185
    .line 186
    invoke-direct {v5, v2, v3, v4, v6}, La3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const-class v2, Lq5/a;

    .line 190
    .line 191
    invoke-static {v2}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lxb/e;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v5, v2, v3}, La3/l;->E(Lxb/e;Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lq5/a;

    .line 212
    .line 213
    iget-object v2, v2, Lq5/a;->b:Lq/m0;

    .line 214
    .line 215
    invoke-virtual {v2}, Lq/m0;->f()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-lez v3, :cond_9

    .line 220
    .line 221
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "Loaders:"

    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lq/m0;->f()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-gtz v3, :cond_6

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-virtual {v2, v0}, Lq/m0;->g(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_7

    .line 241
    .line 242
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "  #"

    .line 246
    .line 247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lq/m0;->d(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 255
    .line 256
    .line 257
    const-string p1, ": "

    .line 258
    .line 259
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 p1, 0x0

    .line 263
    throw p1

    .line 264
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_9
    :goto_2
    iget-object v0, p0, Lh/i;->x:La0/z;

    .line 279
    .line 280
    iget-object v0, v0, La0/z;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lh5/t;

    .line 283
    .line 284
    iget-object v0, v0, Lh5/t;->m:Lh5/f0;

    .line 285
    .line 286
    invoke-virtual {v0, p1, p2, p3, p4}, Lh5/f0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/d0;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh/d0;->o:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/d0;

    .line 6
    .line 7
    iget-object v1, v0, Lh/d0;->s:Ll/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/d0;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ll/h;

    .line 15
    .line 16
    iget-object v2, v0, Lh/d0;->r:Lh/n0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lh/n0;->N()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lh/d0;->n:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Ll/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lh/d0;->s:Ll/h;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lh/d0;->s:Ll/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Ln/d3;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/d0;

    .line 6
    .line 7
    iget-object v1, v0, Lh/d0;->r:Lh/n0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/d0;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lh/d0;->r:Lh/n0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lh/d0;->A(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o()Lh/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i;->C:Lh/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh/p;->d:Lh/n;

    .line 6
    .line 7
    new-instance v0, Lh/d0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lh/d0;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/j;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/i;->C:Lh/d0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lh/i;->C:Lh/d0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->x:La0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/z;->r()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lb/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh/d0;

    .line 9
    .line 10
    iget-boolean v0, p1, Lh/d0;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lh/d0;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lh/d0;->z()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lh/d0;->r:Lh/n0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lh/n0;->k:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lg/b;->abc_action_bar_embed_tabs:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lh/n0;->Q(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ln/s;->a()Ln/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lh/d0;->n:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Ln/s;->a:Ln/h2;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v3, v2, Ln/h2;->b:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lq/o;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lq/o;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit v0

    .line 68
    new-instance v0, Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget-object v1, p1, Lh/d0;->n:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lh/d0;->V:Landroid/content/res/Configuration;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, v0}, Lh/d0;->l(ZZ)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh/i;->y:Landroidx/lifecycle/a0;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh/i;->x:La0/z;

    .line 12
    .line 13
    iget-object p1, p1, La0/z;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lh5/t;

    .line 16
    .line 17
    iget-object p1, p1, Lh5/t;->m:Lh5/f0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lh5/f0;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lh5/f0;->F:Z

    .line 23
    .line 24
    iget-object v1, p1, Lh5/f0;->L:Lh5/i0;

    .line 25
    .line 26
    iput-boolean v0, v1, Lh5/i0;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lh5/f0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->x:La0/z;

    iget-object v0, v0, La0/z;->e:Ljava/lang/Object;

    check-cast v0, Lh5/t;

    .line 2
    iget-object v0, v0, Lh5/t;->m:Lh5/f0;

    iget-object v0, v0, Lh5/f0;->f:Lh5/w;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lh5/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Lh/i;->x:La0/z;

    iget-object v0, v0, La0/z;->e:Ljava/lang/Object;

    check-cast v0, Lh5/t;

    .line 6
    iget-object v0, v0, Lh5/t;->m:Lh5/f0;

    iget-object v0, v0, Lh5/f0;->f:Lh5/w;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lh5/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/p;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/i;->s(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lh/d0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lh/d0;->z()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lh/d0;->r:Lh/n0;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, 0x102002c

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p2, v1, :cond_6

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p1, Lh/n0;->o:Ln/h1;

    .line 33
    .line 34
    check-cast p1, Ln/y2;

    .line 35
    .line 36
    iget p1, p1, Ln/y2;->b:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    invoke-static {p0}, Ld4/f;->b(Lh/i;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    new-instance p1, Ld4/n;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ld4/n;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ld4/f;->b(Lh/i;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Ld4/f;->b(Lh/i;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_1
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, Ld4/n;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    invoke-virtual {p1, v1}, Ld4/n;->a(Landroid/content/ComponentName;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Ld4/n;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Ld4/n;->b()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v0, v2

    .line 111
    :goto_0
    return v0

    .line 112
    :cond_6
    return v2
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/i;->A:Z

    .line 6
    .line 7
    iget-object v0, p0, Lh/i;->x:La0/z;

    .line 8
    .line 9
    iget-object v0, v0, La0/z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh5/t;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iget-object v0, v0, Lh5/t;->m:Lh5/f0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lh5/f0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh/i;->y:Landroidx/lifecycle/a0;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh/d0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh/d0;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/i;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/d0;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh/d0;->r:Lh/n0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lh/n0;->D:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->x:La0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/z;->r()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i;->x:La0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/z;->r()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lh/i;->A:Z

    .line 11
    .line 12
    iget-object v0, v0, La0/z;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh5/t;

    .line 15
    .line 16
    iget-object v0, v0, Lh5/t;->m:Lh5/f0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lh5/f0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/d0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lh/d0;->l(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->x:La0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/z;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/i;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/d0;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh/d0;->r:Lh/n0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lh/n0;->D:Z

    .line 19
    .line 20
    iget-object v0, v0, Lh/n0;->C:Ll/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ll/j;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lh/p;->k(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/d0;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/d1;->n(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/d1;->o(Landroid/view/View;Landroidx/lifecycle/o1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lt6/h;->o(Landroid/view/View;Ly5/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lb/l0;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/i;->x:La0/z;

    .line 5
    .line 6
    iget-object v0, v0, La0/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh5/t;

    .line 9
    .line 10
    iget-object v0, v0, Lh5/t;->m:Lh5/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh5/f0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh/i;->y:Landroidx/lifecycle/a0;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/p;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lh/i;->x:La0/z;

    .line 13
    .line 14
    iget-object p1, p1, La0/z;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lh5/t;

    .line 17
    .line 18
    iget-object p1, p1, Lh5/t;->m:Lh5/f0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lh5/f0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->p()V

    .line 2
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lh/i;->p()V

    .line 4
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lh/i;->p()V

    .line 6
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/p;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->o()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/d0;

    .line 9
    .line 10
    iput p1, v0, Lh/d0;->X:I

    .line 11
    .line 12
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/i;->y:Landroidx/lifecycle/a0;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh/i;->x:La0/z;

    .line 12
    .line 13
    iget-object v0, v0, La0/z;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh5/t;

    .line 16
    .line 17
    iget-object v0, v0, Lh5/t;->m:Lh5/f0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lh5/f0;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lh5/f0;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, Lh5/f0;->L:Lh5/i0;

    .line 25
    .line 26
    iput-boolean v1, v2, Lh5/i0;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lh5/f0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/i;->x:La0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/z;->r()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lh/i;->B:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lh/i;->z:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, La0/z;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh5/t;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lh/i;->z:Z

    .line 22
    .line 23
    iget-object v2, v0, Lh5/t;->m:Lh5/f0;

    .line 24
    .line 25
    iput-boolean v1, v2, Lh5/f0;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lh5/f0;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, Lh5/f0;->L:Lh5/i0;

    .line 30
    .line 31
    iput-boolean v1, v4, Lh5/i0;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lh5/f0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lh5/t;->m:Lh5/f0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lh5/f0;->x(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lh/i;->y:Landroidx/lifecycle/a0;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lh5/t;->m:Lh5/f0;

    .line 50
    .line 51
    iput-boolean v1, v0, Lh5/f0;->E:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lh5/f0;->F:Z

    .line 54
    .line 55
    iget-object v2, v0, Lh5/f0;->L:Lh5/i0;

    .line 56
    .line 57
    iput-boolean v1, v2, Lh5/i0;->g:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Lh5/f0;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/i;->B:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lh/i;->x:La0/z;

    .line 8
    .line 9
    iget-object v2, v1, La0/z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh5/t;

    .line 12
    .line 13
    iget-object v2, v2, Lh5/t;->m:Lh5/f0;

    .line 14
    .line 15
    invoke-static {v2}, Lh/i;->q(Lh5/f0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, La0/z;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lh5/t;

    .line 24
    .line 25
    iget-object v1, v1, Lh5/t;->m:Lh5/f0;

    .line 26
    .line 27
    iput-boolean v0, v1, Lh5/f0;->F:Z

    .line 28
    .line 29
    iget-object v2, v1, Lh5/f0;->L:Lh5/i0;

    .line 30
    .line 31
    iput-boolean v0, v2, Lh5/i0;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Lh5/f0;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lh/i;->y:Landroidx/lifecycle/a0;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
