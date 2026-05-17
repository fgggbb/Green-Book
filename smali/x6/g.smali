.class public final Lx6/g;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lx6/i;

.field public final synthetic g:Lc7/h;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lc7/m;

.field public final synthetic j:Lq6/c;

.field public final synthetic k:La7/b;

.field public final synthetic l:Lx6/k;


# direct methods
.method public constructor <init>(Lx6/i;Lc7/h;Ljava/lang/Object;Lc7/m;Lq6/c;La7/b;Lx6/k;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/g;->f:Lx6/i;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/g;->g:Lc7/h;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/g;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lx6/g;->i:Lc7/m;

    .line 8
    .line 9
    iput-object p5, p0, Lx6/g;->j:Lq6/c;

    .line 10
    .line 11
    iput-object p6, p0, Lx6/g;->k:La7/b;

    .line 12
    .line 13
    iput-object p7, p0, Lx6/g;->l:Lx6/k;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lpb/i;-><init>(ILnb/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx6/g;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx6/g;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 9

    .line 1
    new-instance p1, Lx6/g;

    .line 2
    .line 3
    iget-object v6, p0, Lx6/g;->k:La7/b;

    .line 4
    .line 5
    iget-object v7, p0, Lx6/g;->l:Lx6/k;

    .line 6
    .line 7
    iget-object v1, p0, Lx6/g;->f:Lx6/i;

    .line 8
    .line 9
    iget-object v2, p0, Lx6/g;->g:Lc7/h;

    .line 10
    .line 11
    iget-object v3, p0, Lx6/g;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lx6/g;->i:Lc7/m;

    .line 14
    .line 15
    iget-object v5, p0, Lx6/g;->j:Lq6/c;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lx6/g;-><init>(Lx6/i;Lc7/h;Ljava/lang/Object;Lc7/m;Lq6/c;La7/b;Lx6/k;Lnb/e;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lx6/g;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lx6/g;->f:Lx6/i;

    .line 26
    .line 27
    iget-object v4, p0, Lx6/g;->g:Lc7/h;

    .line 28
    .line 29
    iget-object v5, p0, Lx6/g;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lx6/g;->i:Lc7/m;

    .line 32
    .line 33
    iget-object v7, p0, Lx6/g;->j:Lq6/c;

    .line 34
    .line 35
    iput v2, p0, Lx6/g;->e:I

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, Lx6/i;->b(Lx6/i;Lc7/h;Ljava/lang/Object;Lc7/m;Lq6/c;Lpb/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lx6/a;

    .line 46
    .line 47
    iget-object v0, p0, Lx6/g;->f:Lx6/i;

    .line 48
    .line 49
    iget-object v0, v0, Lx6/i;->b:Lh7/l;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, v0, Lh7/l;->d:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lq6/m;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v3, v0, Lh7/l;->e:Landroid/content/Context;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v1, v1, Lq6/m;->a:Landroid/content/Context;

    .line 67
    .line 68
    iput-object v1, v0, Lh7/l;->e:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lh7/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    monitor-exit v0

    .line 81
    iget-object v0, p0, Lx6/g;->f:Lx6/i;

    .line 82
    .line 83
    iget-object v0, v0, Lx6/i;->d:La0/z;

    .line 84
    .line 85
    iget-object v1, p0, Lx6/g;->k:La7/b;

    .line 86
    .line 87
    iget-object v3, p0, Lx6/g;->g:Lc7/h;

    .line 88
    .line 89
    iget v3, v3, Lc7/h;->z:I

    .line 90
    .line 91
    invoke-static {v3}, La8/k0;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    :cond_5
    :goto_2
    move v0, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget-object v0, v0, La0/z;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lq6/m;

    .line 104
    .line 105
    iget-object v0, v0, Lq6/m;->c:Ljb/k;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, La7/d;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object v3, p1, Lx6/a;->a:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    instance-of v6, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move-object v3, v5

    .line 128
    :goto_3
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-boolean v7, p1, Lx6/a;->b:Z

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v8, "coil#is_sampled"

    .line 149
    .line 150
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v7, p1, Lx6/a;->d:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    const-string v8, "coil#disk_cache_key"

    .line 158
    .line 159
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v7, v1, La7/b;->e:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {v7}, Lzb/a;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v8, La7/b;

    .line 169
    .line 170
    iget-object v1, v1, La7/b;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v8, v1, v7}, La7/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lzb/a;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v0, La7/d;->a:La7/i;

    .line 180
    .line 181
    invoke-interface {v0, v8, v3, v1}, La7/i;->g(La7/b;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    move v0, v2

    .line 185
    :goto_4
    iget-object v7, p1, Lx6/a;->a:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    iget-object v8, p0, Lx6/g;->g:Lc7/h;

    .line 188
    .line 189
    iget v9, p1, Lx6/a;->c:I

    .line 190
    .line 191
    iget-object v1, p0, Lx6/g;->k:La7/b;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    move-object v10, v1

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move-object v10, v5

    .line 198
    :goto_5
    iget-object v11, p1, Lx6/a;->d:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v12, p1, Lx6/a;->b:Z

    .line 201
    .line 202
    iget-object p1, p0, Lx6/g;->l:Lx6/k;

    .line 203
    .line 204
    sget-object v0, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    iget-boolean p1, p1, Lx6/k;->g:Z

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    move v13, v2

    .line 213
    goto :goto_6

    .line 214
    :cond_c
    move v13, v4

    .line 215
    :goto_6
    new-instance p1, Lc7/q;

    .line 216
    .line 217
    move-object v6, p1

    .line 218
    invoke-direct/range {v6 .. v13}, Lc7/q;-><init>(Landroid/graphics/drawable/Drawable;Lc7/h;ILa7/b;Ljava/lang/String;ZZ)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw p1
.end method
