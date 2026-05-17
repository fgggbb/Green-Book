.class public abstract Lx8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lx8/g;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "Jetpack Compose"

    .line 5
    .line 6
    const-string v3, "https://github.com/androidx/androidx"

    .line 7
    .line 8
    const-string v5, "Google"

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    invoke-direct {v1, v5, v2, v3, v15}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx8/g;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const-string v3, "JetBrains"

    .line 18
    .line 19
    const-string v4, "Kotlin"

    .line 20
    .line 21
    const-string v6, "https://github.com/JetBrains/kotlin"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v6, v15}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lx8/g;

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    const-string v4, "https://github.com/google/accompanist"

    .line 30
    .line 31
    const-string v6, "Accompanist"

    .line 32
    .line 33
    invoke-direct {v3, v5, v6, v4, v15}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lx8/g;

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    const-string v6, "https://m3.material.io/"

    .line 40
    .line 41
    const-string v7, "Material Design 3"

    .line 42
    .line 43
    invoke-direct {v4, v5, v7, v6, v15}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lx8/g;

    .line 47
    .line 48
    move-object v4, v6

    .line 49
    const-string v7, "https://github.com/google/material-design-icons"

    .line 50
    .line 51
    const-string v8, "Material Icons"

    .line 52
    .line 53
    invoke-direct {v6, v5, v8, v7, v15}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lx8/g;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "okhttp"

    .line 60
    .line 61
    const-string v8, "square"

    .line 62
    .line 63
    const-string v9, "https://github.com/square/okhttp"

    .line 64
    .line 65
    invoke-direct {v6, v8, v7, v9, v15}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lx8/g;

    .line 69
    .line 70
    move-object v6, v7

    .line 71
    const-string v9, "https://github.com/square/retrofit"

    .line 72
    .line 73
    const-string v10, "retrofit"

    .line 74
    .line 75
    invoke-direct {v7, v8, v10, v9, v15}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lx8/g;

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "mikaelzero"

    .line 82
    .line 83
    const-string v10, "mojito"

    .line 84
    .line 85
    const-string v11, "https://github.com/mikaelzero/mojito"

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v11, v15}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lx8/g;

    .line 91
    .line 92
    move-object v8, v9

    .line 93
    const-string v10, "NineGridImageView"

    .line 94
    .line 95
    const-string v11, "https://github.com/plain-dev/NineGridImageView"

    .line 96
    .line 97
    const-string v12, "plain-dev"

    .line 98
    .line 99
    const/4 v14, 0x2

    .line 100
    invoke-direct {v9, v12, v10, v11, v14}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lx8/g;

    .line 104
    .line 105
    move-object v9, v10

    .line 106
    const-string v11, "coil-kt"

    .line 107
    .line 108
    const-string v12, "coil"

    .line 109
    .line 110
    const-string v13, "https://github.com/coil-kt/coil"

    .line 111
    .line 112
    invoke-direct {v10, v11, v12, v13, v15}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lx8/g;

    .line 116
    .line 117
    move-object v10, v11

    .line 118
    const-string v12, "wasabeef"

    .line 119
    .line 120
    const-string v13, "transformers"

    .line 121
    .line 122
    const-string v14, "https://github.com/wasabeef/transformers"

    .line 123
    .line 124
    invoke-direct {v11, v12, v13, v14, v15}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lx8/g;

    .line 128
    .line 129
    move-object v11, v12

    .line 130
    const-string v13, "jeremyh"

    .line 131
    .line 132
    const-string v14, "jBCrypt"

    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    const-string v0, "https://github.com/jeremyh/jBCrypt"

    .line 137
    .line 138
    invoke-direct {v12, v13, v14, v0, v15}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lx8/g;

    .line 142
    .line 143
    move-object v12, v0

    .line 144
    const-string v13, "jhy"

    .line 145
    .line 146
    const-string v14, "jsoup"

    .line 147
    .line 148
    const-string v15, "https://github.com/jhy/jsoup"

    .line 149
    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-direct {v0, v13, v14, v15, v1}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lx8/g;

    .line 157
    .line 158
    move-object v13, v0

    .line 159
    const-string v14, "zhanghai"

    .line 160
    .line 161
    const-string v15, "AppIconLoader"

    .line 162
    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    const-string v2, "https://github.com/zhanghai/AppIconLoader"

    .line 166
    .line 167
    invoke-direct {v0, v14, v15, v2, v1}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lx8/g;

    .line 171
    .line 172
    move-object v14, v0

    .line 173
    const-string v2, "onebone"

    .line 174
    .line 175
    const-string v15, "compose-collapsing-toolbar"

    .line 176
    .line 177
    move-object/from16 v20, v3

    .line 178
    .line 179
    const-string v3, "https://github.com/onebone/compose-collapsing-toolbar"

    .line 180
    .line 181
    invoke-direct {v0, v2, v15, v3, v1}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lx8/g;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    move-object v15, v0

    .line 188
    const-string v3, "AlexMofer"

    .line 189
    .line 190
    const-string v1, "SmoothInputLayout"

    .line 191
    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    const-string v4, "https://github.com/AlexMofer/SmoothInputLayout"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v4, v2}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lx8/g;

    .line 200
    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    const-string v1, "jordond"

    .line 204
    .line 205
    const-string v2, "MaterialKolor"

    .line 206
    .line 207
    const-string v3, "https://github.com/jordond/MaterialKolor"

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    invoke-direct {v0, v1, v2, v3, v4}, Lx8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, v17

    .line 214
    .line 215
    move-object/from16 v1, v18

    .line 216
    .line 217
    move-object/from16 v2, v19

    .line 218
    .line 219
    move-object/from16 v3, v20

    .line 220
    .line 221
    move-object/from16 v4, v21

    .line 222
    .line 223
    filled-new-array/range {v0 .. v16}, [Lx8/g;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lx8/h;->a:Ljava/util/List;

    .line 232
    .line 233
    return-void
.end method

.method public static final a(Lx8/g;Lz0/n;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v12, p1

    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const v1, 0x2c16de46

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lz0/n;->V(I)Lz0/n;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v13, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    or-int/2addr v1, v13

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v13

    .line 29
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 30
    .line 31
    if-ne v4, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/content/Context;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Lx8/g;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, " - "

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lx8/g;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, v0, Lx8/g;->d:I

    .line 78
    .line 79
    invoke-static {v6}, Lt/i;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    if-ne v6, v3, :cond_4

    .line 89
    .line 90
    const-string v3, "GNU general public license Version 3"

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v0, Lb7/e;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_5
    const-string v3, "MIT License"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const-string v3, "Apache Software License 2.0"

    .line 103
    .line 104
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v8, v0, Lx8/g;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v8, "\n"

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v6, 0x4d6cd746

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Lz0/n;->T(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    and-int/lit8 v1, v1, 0xe

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    if-ne v1, v2, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v7, v8

    .line 143
    :goto_4
    or-int v1, v6, v7

    .line 144
    .line 145
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 152
    .line 153
    if-ne v2, v1, :cond_9

    .line 154
    .line 155
    :cond_8
    new-instance v2, La8/n0;

    .line 156
    .line 157
    const/16 v1, 0x15

    .line 158
    .line 159
    invoke-direct {v2, v4, v1, p0}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    move-object v9, v2

    .line 166
    check-cast v9, Lwb/a;

    .line 167
    .line 168
    invoke-virtual {p1, v8}, Lz0/n;->q(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/16 v11, 0x79

    .line 178
    .line 179
    move-object v2, v5

    .line 180
    move-object v5, v8

    .line 181
    move-object v8, v9

    .line 182
    move-object v9, p1

    .line 183
    invoke-static/range {v1 .. v11}, Lee/l;->c(Ll1/r;Ljava/lang/String;Ljava/lang/String;Ly1/e;Lx1/c;Ljava/lang/String;Lwb/e;Lwb/a;Lz0/n;II)V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {p1}, Lz0/n;->t()Lz0/h1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    new-instance v2, Lv8/a;

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-direct {v2, v13, v3, p0}, Lv8/a;-><init>(IILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v1, Lz0/h1;->d:Lwb/e;

    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method public static final b(Lwb/a;Lz0/n;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    const v1, -0x120df076

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Lz0/n;->V(I)Lz0/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v14, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v15, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, v14

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v14

    .line 30
    :goto_1
    and-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lz0/n;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lz0/n;->N()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object v1, Lk2/l1;->l:Lz0/k2;

    .line 46
    .line 47
    invoke-virtual {v15, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lf3/k;

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 54
    .line 55
    new-instance v3, La9/h;

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    invoke-direct {v3, v4, v0}, La9/h;-><init>(ILwb/a;)V

    .line 60
    .line 61
    .line 62
    const v4, -0x18cfbcba

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v3, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, La8/d0;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-direct {v4, v1, v5}, La8/d0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x6b28d1db

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    const v18, 0x30000036

    .line 92
    .line 93
    .line 94
    const/16 v19, 0x1fc

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    move-object v2, v3

    .line 98
    move-object v3, v4

    .line 99
    move-object v4, v5

    .line 100
    move-object v5, v6

    .line 101
    move v6, v7

    .line 102
    move-wide/from16 v7, v16

    .line 103
    .line 104
    move-object/from16 v13, p1

    .line 105
    .line 106
    move/from16 v14, v18

    .line 107
    .line 108
    move/from16 v15, v19

    .line 109
    .line 110
    invoke-static/range {v1 .. v15}, Lt0/d6;->a(Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;IJJLz/n1;Lh1/a;Lz0/n;II)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lz0/n;->t()Lz0/h1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance v2, Lc8/h;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    move/from16 v4, p2

    .line 123
    .line 124
    invoke-direct {v2, v0, v4, v3}, Lc8/h;-><init>(Lwb/a;II)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Lz0/h1;->d:Lwb/e;

    .line 128
    .line 129
    :cond_4
    return-void
.end method
