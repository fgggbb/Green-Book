.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Lb/p;
.source "SourceFile"


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreviewActivity"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lb/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->x:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Application is not debuggable. Compose Preview not allowed."

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_a

    .line 30
    .line 31
    const-string v1, "composable"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    const-string v1, "PreviewActivity has composable "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2e

    .line 49
    .line 50
    invoke-static {p1, v1}, Lgc/g;->U0(Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v1, p1}, Lgc/g;->T0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "parameterProviderClassName"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x1

    .line 69
    const-string v4, "Previewing \'"

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "\' with parameter provider: \'"

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x27

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v5

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v7, "Unable to find PreviewProvider \'"

    .line 111
    .line 112
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "PreviewLogger"

    .line 126
    .line 127
    invoke-static {v4, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    move-object v1, v0

    .line 131
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "parameterProviderIndex"

    .line 136
    .line 137
    const/4 v6, -0x1

    .line 138
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    array-length v1, p1

    .line 150
    move-object v6, v0

    .line 151
    move v2, v5

    .line 152
    :goto_1
    if-ge v5, v1, :cond_3

    .line 153
    .line 154
    aget-object v7, p1, v5

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    array-length v8, v8

    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    :goto_2
    move-object v6, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    move v2, v3

    .line 168
    move-object v6, v7

    .line 169
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    if-nez v2, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    :goto_3
    if-eqz v6, :cond_7

    .line 176
    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_1
    .catch Lvb/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    if-gez v4, :cond_5

    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    throw v0

    .line 190
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v0, "PreviewParameterProvider constructor can not have parameters"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_2
    .catch Lvb/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_8
    new-array v0, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v1, Le3/b;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct {v1, v2, p1, v0, v4}, Le3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lh1/a;

    .line 221
    .line 222
    const v0, -0x7155c95a

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0, v1, v3}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0, p1}, Lc/i;->a(Lb/p;Lh1/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v4, "\' without a parameter provider."

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    new-instance v0, Lb0/e;

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    invoke-direct {v0, v2, v1, p1}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lh1/a;

    .line 259
    .line 260
    const v1, -0x321af304

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v1, v0, v3}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, p1}, Lc/i;->a(Lb/p;Lh1/a;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_4
    return-void
.end method
