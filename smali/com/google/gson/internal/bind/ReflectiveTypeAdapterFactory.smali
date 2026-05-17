.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final d:Lj0/v;

.field public final e:Lcom/google/gson/internal/Excluder;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lj0/v;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lj0/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/gson/internal/o;->a:Lcom/google/gson/internal/o;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/o;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lla/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/gson/d;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Lma/a;)Lcom/google/gson/m;
    .locals 4

    .line 1
    iget-object v0, p2, Lma/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/gson/internal/d;->e(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lla/c;->a:Lme/a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lme/a;->M(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/a;Lma/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lj0/v;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lj0/v;->H(Lma/a;)Lcom/google/gson/internal/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/a;Lma/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v2, v1, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/l;Ljava/util/LinkedHashMap;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final c(Lcom/google/gson/a;Lma/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v15

    .line 17
    :cond_0
    move-object/from16 v13, p2

    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v12, v1, :cond_14

    .line 24
    .line 25
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    if-eq v12, v10, :cond_1

    .line 32
    .line 33
    array-length v1, v11

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/gson/internal/d;->e(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    array-length v9, v11

    .line 42
    const/4 v8, 0x0

    .line 43
    move v7, v8

    .line 44
    :goto_1
    if-ge v7, v9, :cond_13

    .line 45
    .line 46
    aget-object v6, v11, v7

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v0, v6, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v6, v8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move/from16 v28, v7

    .line 62
    .line 63
    move/from16 v33, v8

    .line 64
    .line 65
    move/from16 v26, v9

    .line 66
    .line 67
    move-object/from16 v27, v11

    .line 68
    .line 69
    move-object/from16 p2, v12

    .line 70
    .line 71
    move-object v14, v13

    .line 72
    move-object v1, v15

    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_2
    const-class v3, Lja/b;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    if-eqz p4, :cond_6

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    move/from16 v17, v8

    .line 92
    .line 93
    :goto_2
    move-object/from16 v18, v16

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    sget-object v4, Lla/c;->a:Lme/a;

    .line 97
    .line 98
    invoke-virtual {v4, v12, v6}, Lme/a;->D(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lla/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    if-eqz v17, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    if-eqz v17, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {v4, v8}, Lla/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcom/google/gson/d;

    .line 123
    .line 124
    const-string v3, "@SerializedName on "

    .line 125
    .line 126
    const-string v4, " is not supported"

    .line 127
    .line 128
    invoke-static {v3, v1, v4}, Lxb/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_5
    :goto_3
    move/from16 v17, v2

    .line 137
    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move/from16 v17, v2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_4
    if-nez v18, :cond_7

    .line 145
    .line 146
    invoke-static {v6}, Lla/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v2, v13, Lma/a;->b:Ljava/lang/reflect/Type;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v8, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v12, v4, v8}, Lcom/google/gson/internal/d;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lja/b;

    .line 169
    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_5
    move/from16 v19, v1

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    invoke-interface {v2}, Lja/b;->value()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v2}, Lja/b;->alternate()[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    array-length v4, v2

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    move/from16 v19, v1

    .line 203
    .line 204
    array-length v1, v2

    .line 205
    add-int/2addr v1, v5

    .line 206
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move-object/from16 v20, v16

    .line 220
    .line 221
    move/from16 v1, v19

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    :goto_7
    if-ge v2, v3, :cond_11

    .line 225
    .line 226
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    move-object/from16 v21, v15

    .line 231
    .line 232
    move-object/from16 v15, v19

    .line 233
    .line 234
    check-cast v15, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    move/from16 v19, v1

    .line 242
    .line 243
    :goto_8
    new-instance v1, Lma/a;

    .line 244
    .line 245
    invoke-direct {v1, v8}, Lma/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, Lma/a;->a:Ljava/lang/Class;

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    const/16 v23, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    const/16 v23, 0x0

    .line 262
    .line 263
    :goto_9
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 268
    .line 269
    .line 270
    move-result v24

    .line 271
    if-eqz v24, :cond_c

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    const/16 v24, 0x1

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    const/16 v24, 0x0

    .line 283
    .line 284
    :goto_a
    const-class v5, Lja/a;

    .line 285
    .line 286
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lja/a;

    .line 291
    .line 292
    move/from16 v25, v2

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lj0/v;

    .line 297
    .line 298
    invoke-static {v2, v14, v1, v5}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lj0/v;Lcom/google/gson/a;Lma/a;Lja/a;)Lcom/google/gson/m;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_b

    .line 303
    :cond_d
    move-object/from16 v2, v16

    .line 304
    .line 305
    :goto_b
    if-eqz v2, :cond_e

    .line 306
    .line 307
    const/16 v26, 0x1

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_e
    const/16 v26, 0x0

    .line 311
    .line 312
    :goto_c
    if-nez v2, :cond_f

    .line 313
    .line 314
    invoke-virtual {v14, v1}, Lcom/google/gson/a;->e(Lma/a;)Lcom/google/gson/m;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_f
    move-object/from16 v27, v2

    .line 319
    .line 320
    new-instance v5, Lcom/google/gson/internal/bind/a;

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    move-object/from16 v29, v1

    .line 325
    .line 326
    move-object v1, v5

    .line 327
    move-object v2, v15

    .line 328
    move/from16 v30, v3

    .line 329
    .line 330
    move-object v3, v6

    .line 331
    move-object/from16 v31, v4

    .line 332
    .line 333
    move/from16 v4, v19

    .line 334
    .line 335
    move-object v0, v5

    .line 336
    const/16 v22, 0x1

    .line 337
    .line 338
    move/from16 v5, v17

    .line 339
    .line 340
    move-object/from16 v32, v6

    .line 341
    .line 342
    move/from16 v6, v28

    .line 343
    .line 344
    move/from16 v28, v7

    .line 345
    .line 346
    move-object/from16 v7, v18

    .line 347
    .line 348
    move-object/from16 v34, v8

    .line 349
    .line 350
    const/16 v33, 0x0

    .line 351
    .line 352
    move/from16 v8, v26

    .line 353
    .line 354
    move/from16 v26, v9

    .line 355
    .line 356
    move-object/from16 v9, v27

    .line 357
    .line 358
    move-object/from16 v10, p1

    .line 359
    .line 360
    move-object/from16 v27, v11

    .line 361
    .line 362
    move-object/from16 v11, v29

    .line 363
    .line 364
    move-object/from16 p2, v12

    .line 365
    .line 366
    move/from16 v12, v23

    .line 367
    .line 368
    move-object v14, v13

    .line 369
    move/from16 v13, v24

    .line 370
    .line 371
    invoke-direct/range {v1 .. v13}, Lcom/google/gson/internal/bind/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/m;Lcom/google/gson/a;Lma/a;ZZ)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v21

    .line 375
    .line 376
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/google/gson/internal/bind/a;

    .line 381
    .line 382
    move-object/from16 v2, v20

    .line 383
    .line 384
    if-nez v2, :cond_10

    .line 385
    .line 386
    move-object/from16 v20, v0

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_10
    move-object/from16 v20, v2

    .line 390
    .line 391
    :goto_d
    add-int/lit8 v2, v25, 0x1

    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    move-object/from16 v12, p2

    .line 396
    .line 397
    move-object/from16 v10, p3

    .line 398
    .line 399
    move-object v15, v1

    .line 400
    move-object v13, v14

    .line 401
    move/from16 v1, v19

    .line 402
    .line 403
    move/from16 v5, v22

    .line 404
    .line 405
    move/from16 v9, v26

    .line 406
    .line 407
    move-object/from16 v11, v27

    .line 408
    .line 409
    move/from16 v7, v28

    .line 410
    .line 411
    move/from16 v3, v30

    .line 412
    .line 413
    move-object/from16 v4, v31

    .line 414
    .line 415
    move-object/from16 v6, v32

    .line 416
    .line 417
    move-object/from16 v8, v34

    .line 418
    .line 419
    move-object/from16 v14, p1

    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_11
    move-object/from16 v32, v6

    .line 424
    .line 425
    move/from16 v28, v7

    .line 426
    .line 427
    move/from16 v26, v9

    .line 428
    .line 429
    move-object/from16 v27, v11

    .line 430
    .line 431
    move-object/from16 p2, v12

    .line 432
    .line 433
    move-object v14, v13

    .line 434
    move-object v1, v15

    .line 435
    move-object/from16 v2, v20

    .line 436
    .line 437
    const/16 v33, 0x0

    .line 438
    .line 439
    if-nez v2, :cond_12

    .line 440
    .line 441
    :goto_e
    add-int/lit8 v7, v28, 0x1

    .line 442
    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    move-object/from16 v12, p2

    .line 446
    .line 447
    move-object/from16 v10, p3

    .line 448
    .line 449
    move-object v15, v1

    .line 450
    move-object v13, v14

    .line 451
    move/from16 v9, v26

    .line 452
    .line 453
    move-object/from16 v11, v27

    .line 454
    .line 455
    move/from16 v8, v33

    .line 456
    .line 457
    move-object/from16 v14, p1

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v3, "Class "

    .line 466
    .line 467
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v3, " declares multiple JSON fields named \'"

    .line 478
    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v3, v2, Lcom/google/gson/internal/bind/a;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v3, "\'; conflict is caused by fields "

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v2, v2, Lcom/google/gson/internal/bind/a;->b:Ljava/lang/reflect/Field;

    .line 493
    .line 494
    invoke-static {v2}, Lla/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v2, " and "

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-static/range {v32 .. v32}, Lla/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_13
    move-object/from16 p2, v12

    .line 522
    .line 523
    move-object v14, v13

    .line 524
    move-object v1, v15

    .line 525
    iget-object v0, v14, Lma/a;->b:Ljava/lang/reflect/Type;

    .line 526
    .line 527
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, Ljava/util/HashMap;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 534
    .line 535
    .line 536
    move-object/from16 v4, p2

    .line 537
    .line 538
    invoke-static {v0, v4, v2, v3}, Lcom/google/gson/internal/d;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v13, Lma/a;

    .line 543
    .line 544
    invoke-direct {v13, v0}, Lma/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 545
    .line 546
    .line 547
    iget-object v12, v13, Lma/a;->a:Ljava/lang/Class;

    .line 548
    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    move-object/from16 v14, p1

    .line 552
    .line 553
    move-object v15, v1

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_14
    move-object v1, v15

    .line 557
    return-object v1
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lcom/google/gson/internal/Excluder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/Excluder;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x88

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->d:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 79
    :goto_3
    return p1
.end method
