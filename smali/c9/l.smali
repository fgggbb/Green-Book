.class public final Lc9/l;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Z

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/graphics/drawable/Drawable;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLnb/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/l;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc9/l;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lc9/l;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p4, p0, Lc9/l;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lc9/l;->k:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lpb/i;-><init>(ILnb/e;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lc9/l;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc9/l;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc9/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 7

    .line 1
    new-instance p1, Lc9/l;

    .line 2
    .line 3
    iget-object v4, p0, Lc9/l;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v5, p0, Lc9/l;->k:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lc9/l;->g:Z

    .line 8
    .line 9
    iget-object v2, p0, Lc9/l;->h:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lc9/l;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lc9/l;-><init>(ZLandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLnb/e;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lc9/l;->f:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lc9/l;->g:Z

    .line 6
    .line 7
    iget-object v3, p0, Lc9/l;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lc9/l;->h:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lc9/l;->e:Z

    .line 21
    .line 22
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v10, p0, Lc9/l;->g:Z

    .line 44
    .line 45
    if-nez v10, :cond_5

    .line 46
    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1d

    .line 50
    .line 51
    if-ge p1, v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object p1, p0, Lc9/l;->i:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const-string v1, "/"

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Landroid/content/ContentValues;

    .line 63
    .line 64
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v10, "_display_name"

    .line 68
    .line 69
    invoke-virtual {v9, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v10, "description"

    .line 73
    .line 74
    invoke-virtual {v9, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v10, "mime_type"

    .line 78
    .line 79
    const-string v11, "image/jpeg"

    .line 80
    .line 81
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v10, "relative_path"

    .line 85
    .line 86
    sget-object v11, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 87
    .line 88
    sget v12, Lj7/h0;->app_name:I

    .line 89
    .line 90
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-instance v13, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {v8, v1, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    :try_start_1
    invoke-static {p1}, Lme/a;->a0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 137
    .line 138
    const/16 v9, 0x64

    .line 139
    .line 140
    invoke-virtual {p1, v8, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-static {v1, v5}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    move-exception v6

    .line 152
    :try_start_4
    invoke-static {v1, p1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    :cond_4
    :goto_1
    move p1, v6

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    :goto_2
    iput v6, p0, Lc9/l;->f:I

    .line 163
    .line 164
    sget-object p1, Lic/e0;->b:Lpc/c;

    .line 165
    .line 166
    new-instance v1, Lc9/m;

    .line 167
    .line 168
    iget-object v11, p0, Lc9/l;->j:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v12, p0, Lc9/l;->i:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    iget-object v9, p0, Lc9/l;->h:Landroid/content/Context;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    move-object v8, v1

    .line 176
    invoke-direct/range {v8 .. v13}, Lc9/m;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lnb/e;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v1, p0}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_6

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    :goto_4
    if-nez v2, :cond_8

    .line 193
    .line 194
    iget-boolean v1, p0, Lc9/l;->k:Z

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    sget-object v1, Lic/e0;->a:Lpc/d;

    .line 199
    .line 200
    sget-object v1, Lnc/n;->a:Ljc/c;

    .line 201
    .line 202
    new-instance v6, Lc9/k;

    .line 203
    .line 204
    invoke-direct {v6, v7, p1, v5}, Lc9/k;-><init>(Landroid/content/Context;ZLnb/e;)V

    .line 205
    .line 206
    .line 207
    iput-boolean p1, p0, Lc9/l;->e:Z

    .line 208
    .line 209
    iput v4, p0, Lc9/l;->f:I

    .line 210
    .line 211
    invoke-static {v1, v6, p0}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v0, :cond_7

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_7
    move v0, p1

    .line 219
    :goto_5
    move p1, v0

    .line 220
    :cond_8
    if-eqz v2, :cond_9

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    new-instance p1, Ljava/io/File;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "imageShare/"

    .line 231
    .line 232
    invoke-static {v1, v3}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, p1}, Lc9/v;->i(Landroid/content/Context;Ljava/io/File;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 243
    .line 244
    return-object p1
.end method
