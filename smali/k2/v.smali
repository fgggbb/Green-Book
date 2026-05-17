.class public final Lk2/v;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lj2/j1;
.implements Lj2/p1;
.implements Landroidx/lifecycle/f;


# static fields
.field public static C0:Ljava/lang/Class;

.field public static D0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lwb/c;

.field public final A0:Lp2/k;

.field public final B:Lm1/a;

.field public final B0:Lk2/r;

.field public C:Z

.field public final D:Lk2/g;

.field public final E:Lj2/l1;

.field public F:Z

.field public G:Lk2/e1;

.field public H:Lk2/q1;

.field public I:Lf3/a;

.field public J:Z

.field public final K:Lj2/t0;

.field public final L:Lk2/c1;

.field public M:J

.field public final N:[I

.field public final O:[F

.field public final P:[F

.field public final Q:[F

.field public R:J

.field public S:Z

.field public T:J

.field public U:Z

.field public final V:Lz0/z0;

.field public final W:Lz0/z;

.field public a0:Lwb/c;

.field public final b0:Lk2/i;

.field public final c0:Lk2/j;

.field public d:J

.field public final d0:Lk2/k;

.field public final e:Z

.field public final e0:Ly2/e0;

.field public final f:Lj2/h0;

.field public final f0:Ly2/c0;

.field public final g:Lz0/z0;

.field public final g0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Landroidx/compose/ui/focus/b;

.field public final h0:Lk2/m1;

.field public i:Lnb/j;

.field public final i0:Lk2/u1;

.field public final j:Lk2/p1;

.field public final j0:Lz0/z0;

.field public final k:Lk2/a3;

.field public k0:I

.field public final l:Ls1/s;

.field public final l0:Lz0/z0;

.field public final m:Lj2/f0;

.field public final m0:Lz1/b;

.field public final n:Lk2/v;

.field public final n0:La2/c;

.field public final o:Lq2/q;

.field public final o0:Li2/d;

.field public final p:Lk2/h0;

.field public final p0:Lk2/v0;

.field public q:Ln1/c;

.field public q0:Landroid/view/MotionEvent;

.field public final r:Lk2/f;

.field public r0:J

.field public final s:Ls1/f;

.field public final s0:Lj0/v;

.field public final t:Lm1/f;

.field public final t0:Lb1/d;

.field public final u:Ljava/util/ArrayList;

.field public final u0:Lga/b0;

.field public v:Ljava/util/ArrayList;

.field public final v0:Landroidx/lifecycle/j0;

.field public w:Z

.field public w0:Z

.field public x:Z

.field public final x0:Lk2/t;

.field public final y:Ld2/f;

.field public final y0:Lk2/g1;

.field public final z:Ld2/v;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnb/j;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v8, Lk2/v;->d:J

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v8, Lk2/v;->e:Z

    .line 17
    .line 18
    new-instance v0, Lj2/h0;

    .line 19
    .line 20
    invoke-direct {v0}, Lj2/h0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v8, Lk2/v;->f:Lj2/h0;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkb/x;->e(Landroid/content/Context;)Lf3/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v11, Lz0/n0;->g:Lz0/n0;

    .line 30
    .line 31
    invoke-static {v0, v11}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v8, Lk2/v;->g:Lz0/z0;

    .line 36
    .line 37
    new-instance v12, Lq2/d;

    .line 38
    .line 39
    invoke-direct {v12}, Ll1/q;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v13, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 43
    .line 44
    invoke-direct {v13, v12}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lq2/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v14, Landroidx/compose/ui/focus/b;

    .line 48
    .line 49
    new-instance v15, La8/e0;

    .line 50
    .line 51
    const-class v3, Lk2/v;

    .line 52
    .line 53
    const-string v4, "registerOnEndApplyChangesListener"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x6

    .line 60
    move-object v0, v15

    .line 61
    move-object/from16 v2, p0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance v16, La9/s;

    .line 67
    .line 68
    const-class v3, Lk2/v;

    .line 69
    .line 70
    const-string v4, "onRequestFocusForOwner"

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x3

    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move-object/from16 v2, p0

    .line 80
    .line 81
    invoke-direct/range {v0 .. v7}, La9/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    new-instance v17, La8/e0;

    .line 85
    .line 86
    const-class v3, Lk2/v;

    .line 87
    .line 88
    const-string v4, "onMoveFocusInChildren"

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x7

    .line 95
    move-object/from16 v0, v17

    .line 96
    .line 97
    move-object/from16 v2, p0

    .line 98
    .line 99
    invoke-direct/range {v0 .. v7}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v18, La8/c0;

    .line 103
    .line 104
    const-class v3, Lk2/v;

    .line 105
    .line 106
    const-string v4, "onClearFocusForOwner"

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const-string v5, "onClearFocusForOwner()V"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x12

    .line 113
    .line 114
    move-object/from16 v0, v18

    .line 115
    .line 116
    move-object/from16 v2, p0

    .line 117
    .line 118
    invoke-direct/range {v0 .. v7}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    new-instance v19, La8/c0;

    .line 122
    .line 123
    const-class v3, Lk2/v;

    .line 124
    .line 125
    const-string v4, "onFetchFocusRect"

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0x13

    .line 132
    .line 133
    move-object/from16 v0, v19

    .line 134
    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lk2/o;

    .line 141
    .line 142
    const-class v3, Lk2/v;

    .line 143
    .line 144
    const-string v5, "layoutDirection"

    .line 145
    .line 146
    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    move-object v0, v7

    .line 151
    move-object/from16 v4, p0

    .line 152
    .line 153
    invoke-direct/range {v0 .. v6}, Lk2/o;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v14

    .line 157
    move-object v1, v15

    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    move-object/from16 v3, v17

    .line 161
    .line 162
    move-object/from16 v4, v18

    .line 163
    .line 164
    move-object/from16 v5, v19

    .line 165
    .line 166
    move-object v6, v7

    .line 167
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(La8/e0;La9/s;La8/e0;La8/c0;La8/c0;Lk2/o;)V

    .line 168
    .line 169
    .line 170
    iput-object v14, v8, Lk2/v;->h:Landroidx/compose/ui/focus/b;

    .line 171
    .line 172
    new-instance v14, Lk2/p1;

    .line 173
    .line 174
    invoke-direct {v14}, Lk2/p1;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, p2

    .line 178
    .line 179
    iput-object v0, v8, Lk2/v;->i:Lnb/j;

    .line 180
    .line 181
    iput-object v14, v8, Lk2/v;->j:Lk2/p1;

    .line 182
    .line 183
    new-instance v0, Lk2/a3;

    .line 184
    .line 185
    invoke-direct {v0}, Lk2/a3;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, v8, Lk2/v;->k:Lk2/a3;

    .line 189
    .line 190
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 191
    .line 192
    new-instance v1, Lk2/q;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, v8, v2}, Lk2/q;-><init>(Lk2/v;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->a(Ll1/r;Lwb/c;)Ll1/r;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Ll1/r;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Ls1/s;

    .line 207
    .line 208
    invoke-direct {v2}, Ls1/s;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v2, v8, Lk2/v;->l:Ls1/s;

    .line 212
    .line 213
    new-instance v2, Lj2/f0;

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    const/4 v15, 0x0

    .line 217
    invoke-direct {v2, v3, v15, v15}, Lj2/f0;-><init>(IIZ)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lh2/x0;->b:Lh2/x0;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lj2/f0;->b0(Lh2/j0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lk2/v;->getDensity()Lf3/b;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Lj2/f0;->Y(Lf3/b;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v13, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1, v0}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual/range {p0 .. p0}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 245
    .line 246
    iget-object v1, v1, Landroidx/compose/ui/focus/b;->i:Ll1/r;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, v14, Lk2/p1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 253
    .line 254
    invoke-interface {v0, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Lj2/f0;->c0(Ll1/r;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v8, Lk2/v;->m:Lj2/f0;

    .line 262
    .line 263
    iput-object v8, v8, Lk2/v;->n:Lk2/v;

    .line 264
    .line 265
    new-instance v0, Lq2/q;

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1, v12}, Lq2/q;-><init>(Lj2/f0;Lq2/d;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v8, Lk2/v;->o:Lq2/q;

    .line 275
    .line 276
    new-instance v12, Lk2/h0;

    .line 277
    .line 278
    invoke-direct {v12, v8}, Lk2/h0;-><init>(Lk2/v;)V

    .line 279
    .line 280
    .line 281
    iput-object v12, v8, Lk2/v;->p:Lk2/h0;

    .line 282
    .line 283
    new-instance v13, Ln1/c;

    .line 284
    .line 285
    new-instance v7, La8/c0;

    .line 286
    .line 287
    const-class v3, Lk2/o0;

    .line 288
    .line 289
    const-string v4, "getContentCaptureSessionCompat"

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    const/16 v16, 0x11

    .line 296
    .line 297
    move-object v0, v7

    .line 298
    move-object/from16 v2, p0

    .line 299
    .line 300
    move-object v10, v7

    .line 301
    move/from16 v7, v16

    .line 302
    .line 303
    invoke-direct/range {v0 .. v7}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v13, v8, v10}, Ln1/c;-><init>(Lk2/v;Lwb/a;)V

    .line 307
    .line 308
    .line 309
    iput-object v13, v8, Lk2/v;->q:Ln1/c;

    .line 310
    .line 311
    new-instance v0, Lk2/f;

    .line 312
    .line 313
    invoke-direct {v0, v9}, Lk2/f;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v8, Lk2/v;->r:Lk2/f;

    .line 317
    .line 318
    new-instance v0, Ls1/f;

    .line 319
    .line 320
    invoke-direct {v0, v8}, Ls1/f;-><init>(Lk2/v;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v8, Lk2/v;->s:Ls1/f;

    .line 324
    .line 325
    new-instance v0, Lm1/f;

    .line 326
    .line 327
    invoke-direct {v0}, Lm1/f;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, v8, Lk2/v;->t:Lm1/f;

    .line 331
    .line 332
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, v8, Lk2/v;->u:Ljava/util/ArrayList;

    .line 338
    .line 339
    new-instance v0, Ld2/f;

    .line 340
    .line 341
    invoke-direct {v0}, Ld2/f;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v0, v8, Lk2/v;->y:Ld2/f;

    .line 345
    .line 346
    new-instance v0, Ld2/v;

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Ld2/v;->b:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v2, La3/l;

    .line 358
    .line 359
    iget-object v1, v1, Lj2/f0;->z:Lj2/x0;

    .line 360
    .line 361
    iget-object v1, v1, Lj2/x0;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lj2/t;

    .line 364
    .line 365
    invoke-direct {v2, v1}, La3/l;-><init>(Lj2/t;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Ld2/v;->c:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v1, La0/z;

    .line 371
    .line 372
    const/16 v2, 0x10

    .line 373
    .line 374
    invoke-direct {v1, v2}, La0/z;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v0, Ld2/v;->d:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v1, Lj2/r;

    .line 380
    .line 381
    invoke-direct {v1}, Lj2/r;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v1, v0, Ld2/v;->e:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v0, v8, Lk2/v;->z:Ld2/v;

    .line 387
    .line 388
    sget-object v0, Lk2/n;->e:Lk2/n;

    .line 389
    .line 390
    iput-object v0, v8, Lk2/v;->A:Lwb/c;

    .line 391
    .line 392
    invoke-static {}, Lk2/v;->h()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v1, 0x0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    new-instance v0, Lm1/a;

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lk2/v;->getAutofillTree()Lm1/f;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v0, v8, v2}, Lm1/a;-><init>(Lk2/v;Lm1/f;)V

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_0
    move-object v0, v1

    .line 410
    :goto_0
    iput-object v0, v8, Lk2/v;->B:Lm1/a;

    .line 411
    .line 412
    new-instance v0, Lk2/g;

    .line 413
    .line 414
    invoke-direct {v0, v9}, Lk2/g;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v8, Lk2/v;->D:Lk2/g;

    .line 418
    .line 419
    new-instance v0, Lj2/l1;

    .line 420
    .line 421
    new-instance v2, Lk2/q;

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    invoke-direct {v2, v8, v3}, Lk2/q;-><init>(Lk2/v;I)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v2}, Lj2/l1;-><init>(Lk2/q;)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v8, Lk2/v;->E:Lj2/l1;

    .line 431
    .line 432
    new-instance v0, Lj2/t0;

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v0, v2}, Lj2/t0;-><init>(Lj2/f0;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v8, Lk2/v;->K:Lj2/t0;

    .line 442
    .line 443
    new-instance v0, Lk2/c1;

    .line 444
    .line 445
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v0, v2}, Lk2/c1;-><init>(Landroid/view/ViewConfiguration;)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v8, Lk2/v;->L:Lk2/c1;

    .line 453
    .line 454
    const v0, 0x7fffffff

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v0}, Ls8/a0;->h(II)J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    iput-wide v2, v8, Lk2/v;->M:J

    .line 462
    .line 463
    filled-new-array {v15, v15}, [I

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v8, Lk2/v;->N:[I

    .line 468
    .line 469
    invoke-static {}, Ls1/f0;->a()[F

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v8, Lk2/v;->O:[F

    .line 474
    .line 475
    invoke-static {}, Ls1/f0;->a()[F

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v8, Lk2/v;->P:[F

    .line 480
    .line 481
    invoke-static {}, Ls1/f0;->a()[F

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iput-object v2, v8, Lk2/v;->Q:[F

    .line 486
    .line 487
    const-wide/16 v2, -0x1

    .line 488
    .line 489
    iput-wide v2, v8, Lk2/v;->R:J

    .line 490
    .line 491
    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    iput-wide v2, v8, Lk2/v;->T:J

    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    iput-boolean v2, v8, Lk2/v;->U:Z

    .line 500
    .line 501
    sget-object v2, Lz0/n0;->i:Lz0/n0;

    .line 502
    .line 503
    invoke-static {v1, v2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iput-object v3, v8, Lk2/v;->V:Lz0/z0;

    .line 508
    .line 509
    new-instance v3, Lk2/t;

    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    invoke-direct {v3, v8, v4}, Lk2/t;-><init>(Lk2/v;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Lz0/c;->D(Lwb/a;)Lz0/z;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v8, Lk2/v;->W:Lz0/z;

    .line 520
    .line 521
    new-instance v3, Lk2/i;

    .line 522
    .line 523
    invoke-direct {v3, v8}, Lk2/i;-><init>(Lk2/v;)V

    .line 524
    .line 525
    .line 526
    iput-object v3, v8, Lk2/v;->b0:Lk2/i;

    .line 527
    .line 528
    new-instance v3, Lk2/j;

    .line 529
    .line 530
    invoke-direct {v3, v8}, Lk2/j;-><init>(Lk2/v;)V

    .line 531
    .line 532
    .line 533
    iput-object v3, v8, Lk2/v;->c0:Lk2/j;

    .line 534
    .line 535
    new-instance v3, Lk2/k;

    .line 536
    .line 537
    invoke-direct {v3, v8}, Lk2/k;-><init>(Lk2/v;)V

    .line 538
    .line 539
    .line 540
    iput-object v3, v8, Lk2/v;->d0:Lk2/k;

    .line 541
    .line 542
    new-instance v3, Ly2/e0;

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lk2/v;->getView()Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-direct {v3, v4, v8}, Ly2/e0;-><init>(Landroid/view/View;Lk2/v;)V

    .line 549
    .line 550
    .line 551
    iput-object v3, v8, Lk2/v;->e0:Ly2/e0;

    .line 552
    .line 553
    new-instance v4, Ly2/c0;

    .line 554
    .line 555
    invoke-direct {v4, v3}, Ly2/c0;-><init>(Ly2/v;)V

    .line 556
    .line 557
    .line 558
    iput-object v4, v8, Lk2/v;->f0:Ly2/c0;

    .line 559
    .line 560
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 561
    .line 562
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iput-object v3, v8, Lk2/v;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 566
    .line 567
    new-instance v3, Lk2/m1;

    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Lk2/v;->getTextInputService()Ly2/c0;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-direct {v3, v4}, Lk2/m1;-><init>(Ly2/c0;)V

    .line 574
    .line 575
    .line 576
    iput-object v3, v8, Lk2/v;->h0:Lk2/m1;

    .line 577
    .line 578
    new-instance v3, Lk2/u1;

    .line 579
    .line 580
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v3, v8, Lk2/v;->i0:Lk2/u1;

    .line 584
    .line 585
    invoke-static/range {p1 .. p1}, Lta/a;->b(Landroid/content/Context;)Lx2/e;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3, v11}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iput-object v3, v8, Lk2/v;->j0:Lz0/z0;

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 604
    .line 605
    const/16 v5, 0x1f

    .line 606
    .line 607
    if-lt v4, v5, :cond_1

    .line 608
    .line 609
    invoke-static {v3}, Lk2/h;->a(Landroid/content/res/Configuration;)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    goto :goto_1

    .line 614
    :cond_1
    move v3, v15

    .line 615
    :goto_1
    iput v3, v8, Lk2/v;->k0:I

    .line 616
    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    sget-object v6, Lf3/k;->d:Lf3/k;

    .line 630
    .line 631
    if-eqz v3, :cond_3

    .line 632
    .line 633
    const/4 v7, 0x1

    .line 634
    if-eq v3, v7, :cond_2

    .line 635
    .line 636
    move-object v3, v1

    .line 637
    goto :goto_2

    .line 638
    :cond_2
    sget-object v3, Lf3/k;->e:Lf3/k;

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_3
    move-object v3, v6

    .line 642
    :goto_2
    if-nez v3, :cond_4

    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_4
    move-object v6, v3

    .line 646
    :goto_3
    invoke-static {v6, v2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iput-object v2, v8, Lk2/v;->l0:Lz0/z0;

    .line 651
    .line 652
    new-instance v2, Lz1/b;

    .line 653
    .line 654
    invoke-direct {v2, v8}, Lz1/b;-><init>(Lk2/v;)V

    .line 655
    .line 656
    .line 657
    iput-object v2, v8, Lk2/v;->m0:Lz1/b;

    .line 658
    .line 659
    new-instance v2, La2/c;

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_5

    .line 666
    .line 667
    const/4 v3, 0x1

    .line 668
    goto :goto_4

    .line 669
    :cond_5
    const/4 v3, 0x2

    .line 670
    :goto_4
    invoke-direct {v2, v3}, La2/c;-><init>(I)V

    .line 671
    .line 672
    .line 673
    iput-object v2, v8, Lk2/v;->n0:La2/c;

    .line 674
    .line 675
    new-instance v2, Li2/d;

    .line 676
    .line 677
    invoke-direct {v2, v8}, Li2/d;-><init>(Lk2/v;)V

    .line 678
    .line 679
    .line 680
    iput-object v2, v8, Lk2/v;->o0:Li2/d;

    .line 681
    .line 682
    new-instance v2, Lk2/v0;

    .line 683
    .line 684
    invoke-direct {v2, v8}, Lk2/v0;-><init>(Lk2/v;)V

    .line 685
    .line 686
    .line 687
    iput-object v2, v8, Lk2/v;->p0:Lk2/v0;

    .line 688
    .line 689
    new-instance v2, Lj0/v;

    .line 690
    .line 691
    const/16 v3, 0x1a

    .line 692
    .line 693
    invoke-direct {v2, v3}, Lj0/v;-><init>(I)V

    .line 694
    .line 695
    .line 696
    iput-object v2, v8, Lk2/v;->s0:Lj0/v;

    .line 697
    .line 698
    new-instance v2, Lb1/d;

    .line 699
    .line 700
    const/16 v3, 0x10

    .line 701
    .line 702
    new-array v3, v3, [Lwb/a;

    .line 703
    .line 704
    invoke-direct {v2, v3}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iput-object v2, v8, Lk2/v;->t0:Lb1/d;

    .line 708
    .line 709
    new-instance v2, Lga/b0;

    .line 710
    .line 711
    const/4 v3, 0x5

    .line 712
    invoke-direct {v2, v8, v3}, Lga/b0;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    iput-object v2, v8, Lk2/v;->u0:Lga/b0;

    .line 716
    .line 717
    new-instance v2, Landroidx/lifecycle/j0;

    .line 718
    .line 719
    const/16 v3, 0xe

    .line 720
    .line 721
    invoke-direct {v2, v8, v3}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    iput-object v2, v8, Lk2/v;->v0:Landroidx/lifecycle/j0;

    .line 725
    .line 726
    new-instance v2, Lk2/t;

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-direct {v2, v8, v3}, Lk2/t;-><init>(Lk2/v;I)V

    .line 730
    .line 731
    .line 732
    iput-object v2, v8, Lk2/v;->x0:Lk2/t;

    .line 733
    .line 734
    const/16 v2, 0x1d

    .line 735
    .line 736
    if-ge v4, v2, :cond_6

    .line 737
    .line 738
    new-instance v3, Lf4/i;

    .line 739
    .line 740
    invoke-direct {v3, v0}, Lf4/i;-><init>([F)V

    .line 741
    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_6
    new-instance v3, Lk2/h1;

    .line 745
    .line 746
    invoke-direct {v3}, Lk2/h1;-><init>()V

    .line 747
    .line 748
    .line 749
    :goto_5
    iput-object v3, v8, Lk2/v;->y0:Lk2/g1;

    .line 750
    .line 751
    iget-object v0, v8, Lk2/v;->q:Ln1/c;

    .line 752
    .line 753
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v15}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x1

    .line 760
    invoke-virtual {v8, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 761
    .line 762
    .line 763
    const/16 v3, 0x1a

    .line 764
    .line 765
    if-lt v4, v3, :cond_7

    .line 766
    .line 767
    sget-object v3, Lk2/n0;->a:Lk2/n0;

    .line 768
    .line 769
    invoke-virtual {v3, v8, v0, v15}, Lk2/n0;->a(Landroid/view/View;IZ)V

    .line 770
    .line 771
    .line 772
    :cond_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 776
    .line 777
    .line 778
    invoke-static {v8, v12}, Lp4/p0;->o(Landroid/view/View;Lp4/b;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v14}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {p0 .. p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0, v8}, Lj2/f0;->b(Lk2/v;)V

    .line 789
    .line 790
    .line 791
    if-lt v4, v2, :cond_8

    .line 792
    .line 793
    sget-object v0, Lk2/j0;->a:Lk2/j0;

    .line 794
    .line 795
    invoke-virtual {v0, v8}, Lk2/j0;->a(Landroid/view/View;)V

    .line 796
    .line 797
    .line 798
    :cond_8
    if-lt v4, v5, :cond_9

    .line 799
    .line 800
    new-instance v1, Lp2/k;

    .line 801
    .line 802
    invoke-direct {v1}, Lp2/k;-><init>()V

    .line 803
    .line 804
    .line 805
    :cond_9
    iput-object v1, v8, Lk2/v;->A0:Lp2/k;

    .line 806
    .line 807
    new-instance v0, Lk2/r;

    .line 808
    .line 809
    invoke-direct {v0, v8}, Lk2/r;-><init>(Lk2/v;)V

    .line 810
    .line 811
    .line 812
    iput-object v0, v8, Lk2/v;->B0:Lk2/r;

    .line 813
    .line 814
    return-void
.end method

.method public static final a(Lk2/v;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk2/v;->p:Lk2/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/h0;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lk2/h0;->C:Lq/r;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq/r;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lk2/h0;->F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lk2/h0;->D:Lq/r;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lq/r;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lk2/v;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lk2/v;)Lk2/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/v;->get_viewTreeOwners()Lk2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lk2/v;Lq1/b;Lr1/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lq1/b;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lq1/d;->J(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x82

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Ls1/m0;->A(Lr1/c;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    :goto_3
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Ljb/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lk2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->V:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static j(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lk2/v;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lk2/v;

    .line 17
    .line 18
    invoke-virtual {v2}, Lk2/v;->z()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lk2/v;->j(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static k(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    .line 25
    :goto_0
    or-long/2addr v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_1
    int-to-long v2, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-long v2, v3

    .line 42
    shl-long v0, v2, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-wide v0
.end method

.method public static l(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lk2/v;->l(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static o(Lj2/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj2/f0;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj2/f0;->v()Lb1/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lb1/d;->f:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lb1/d;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Lj2/f0;

    .line 18
    .line 19
    invoke-static {v2}, Lk2/v;->o(Lj2/f0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static q(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, Lk2/z1;->a:Lk2/z1;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, Lk2/z1;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method private setDensity(Lf3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->g:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lx2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->j0:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lf3/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->l0:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lk2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->V:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lr1/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lq1/r;

    .line 15
    .line 16
    invoke-static {v0}, Lq1/d;->g(Lq1/r;)Lq1/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lq1/d;->j(Lq1/r;)Lr1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lq1/d;->d(Landroid/view/View;)Lr1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final B(Lj2/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/v;->p:Lk2/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lk2/h0;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lk2/h0;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lk2/h0;->B(Lj2/f0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lk2/v;->q:Ln1/c;

    .line 17
    .line 18
    iput-boolean v1, v0, Ln1/c;->k:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Ln1/c;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Ln1/c;->l:Lq/f;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 35
    .line 36
    iget-object v0, v0, Ln1/c;->m:Lkc/b;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lkc/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final C(Lj2/f0;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/v;->K:Lj2/t0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lj2/f0;->f:Lj2/f0;

    .line 9
    .line 10
    if-eqz p2, :cond_a

    .line 11
    .line 12
    iget-object p2, p1, Lj2/f0;->A:Lj2/n0;

    .line 13
    .line 14
    iget v1, p2, Lj2/n0;->c:I

    .line 15
    .line 16
    invoke-static {v1}, Lt/i;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    if-eq v1, v2, :cond_c

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_9

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_9

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne v1, v3, :cond_8

    .line 33
    .line 34
    iget-boolean v1, p2, Lj2/n0;->g:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iput-boolean v2, p2, Lj2/n0;->g:Z

    .line 43
    .line 44
    iput-boolean v2, p2, Lj2/n0;->d:Z

    .line 45
    .line 46
    iget-boolean p3, p1, Lj2/f0;->J:Z

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lj2/f0;->G()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p3, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object v1, v0, Lj2/t0;->b:Lj0/v;

    .line 63
    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    iget-boolean p3, p2, Lj2/n0;->g:Z

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lj2/f0;->q()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eq p3, v2, :cond_2

    .line 75
    .line 76
    iget-object p2, p2, Lj2/n0;->s:Lj2/k0;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p2, Lj2/k0;->t:Lj2/g0;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Lj2/g0;->e()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ne p2, v2, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lj2/f0;->s()Lj2/f0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p2, Lj2/f0;->A:Lj2/n0;

    .line 97
    .line 98
    iget-boolean p2, p2, Lj2/n0;->g:Z

    .line 99
    .line 100
    if-ne p2, v2, :cond_6

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Lj2/f0;->F()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Lj2/t0;->h(Lj2/f0;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Lj2/f0;->s()Lj2/f0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p2, p2, Lj2/f0;->A:Lj2/n0;

    .line 121
    .line 122
    iget-boolean p2, p2, Lj2/n0;->d:Z

    .line 123
    .line 124
    if-ne p2, v2, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 p2, 0x0

    .line 128
    invoke-virtual {v1, p1, p2}, Lj0/v;->p(Lj2/f0;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v1, p1, v2}, Lj0/v;->p(Lj2/f0;Z)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_0
    iget-boolean p2, v0, Lj2/t0;->d:Z

    .line 136
    .line 137
    if-nez p2, :cond_c

    .line 138
    .line 139
    if-eqz p4, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lk2/v;->H(Lj2/f0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    new-instance p1, Lb7/e;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_9
    new-instance p2, Lj2/s0;

    .line 152
    .line 153
    invoke-direct {p2, p1, v2, p3}, Lj2/s0;-><init>(Lj2/f0;ZZ)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lj2/t0;->h:Lb1/d;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 163
    .line 164
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    throw p1

    .line 169
    :cond_b
    invoke-virtual {v0, p1, p3}, Lj2/t0;->p(Lj2/f0;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    if-eqz p4, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lk2/v;->H(Lj2/f0;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_1
    return-void
.end method

.method public final D(Lj2/f0;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lk2/v;->K:Lj2/t0;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lj2/f0;->A:Lj2/n0;

    .line 15
    .line 16
    iget p2, p2, Lj2/n0;->c:I

    .line 17
    .line 18
    invoke-static {p2}, Lt/i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eq p2, v6, :cond_11

    .line 25
    .line 26
    if-eq p2, v3, :cond_1

    .line 27
    .line 28
    if-eq p2, v2, :cond_11

    .line 29
    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lb7/e;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object p2, p1, Lj2/f0;->A:Lj2/n0;

    .line 40
    .line 41
    iget-boolean v1, p2, Lj2/n0;->g:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p2, Lj2/n0;->h:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    if-nez p3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    iput-boolean v6, p2, Lj2/n0;->h:Z

    .line 54
    .line 55
    iput-boolean v6, p2, Lj2/n0;->i:Z

    .line 56
    .line 57
    iput-boolean v6, p2, Lj2/n0;->e:Z

    .line 58
    .line 59
    iput-boolean v6, p2, Lj2/n0;->f:Z

    .line 60
    .line 61
    iget-boolean p2, p1, Lj2/f0;->J:Z

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lj2/f0;->s()Lj2/f0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lj2/f0;->G()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p3, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object v1, v5, Lj2/t0;->b:Lj0/v;

    .line 82
    .line 83
    if-eqz p3, :cond_7

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p3, p2, Lj2/f0;->A:Lj2/n0;

    .line 88
    .line 89
    iget-boolean p3, p3, Lj2/n0;->g:Z

    .line 90
    .line 91
    if-ne p3, v6, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p3, p2, Lj2/f0;->A:Lj2/n0;

    .line 97
    .line 98
    iget-boolean p3, p3, Lj2/n0;->h:Z

    .line 99
    .line 100
    if-ne p3, v6, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v1, p1, v6}, Lj0/v;->p(Lj2/f0;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lj2/f0;->F()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_a

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p3, p2, Lj2/f0;->A:Lj2/n0;

    .line 116
    .line 117
    iget-boolean p3, p3, Lj2/n0;->e:Z

    .line 118
    .line 119
    if-ne p3, v6, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p2, :cond_9

    .line 123
    .line 124
    iget-object p2, p2, Lj2/f0;->A:Lj2/n0;

    .line 125
    .line 126
    iget-boolean p2, p2, Lj2/n0;->d:Z

    .line 127
    .line 128
    if-ne p2, v6, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {v1, p1, v4}, Lj0/v;->p(Lj2/f0;Z)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v5, Lj2/t0;->d:Z

    .line 135
    .line 136
    if-nez p1, :cond_11

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lk2/v;->H(Lj2/f0;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, Lj2/f0;->A:Lj2/n0;

    .line 147
    .line 148
    iget p2, p2, Lj2/n0;->c:I

    .line 149
    .line 150
    invoke-static {p2}, Lt/i;->d(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_11

    .line 155
    .line 156
    if-eq p2, v6, :cond_11

    .line 157
    .line 158
    if-eq p2, v3, :cond_11

    .line 159
    .line 160
    if-eq p2, v2, :cond_11

    .line 161
    .line 162
    if-ne p2, v1, :cond_10

    .line 163
    .line 164
    iget-object p2, p1, Lj2/f0;->A:Lj2/n0;

    .line 165
    .line 166
    if-nez p3, :cond_c

    .line 167
    .line 168
    invoke-virtual {p1}, Lj2/f0;->F()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iget-object v1, p2, Lj2/n0;->r:Lj2/l0;

    .line 173
    .line 174
    iget-boolean v1, v1, Lj2/l0;->v:Z

    .line 175
    .line 176
    if-ne p3, v1, :cond_c

    .line 177
    .line 178
    iget-boolean p3, p2, Lj2/n0;->d:Z

    .line 179
    .line 180
    if-nez p3, :cond_11

    .line 181
    .line 182
    iget-boolean p3, p2, Lj2/n0;->e:Z

    .line 183
    .line 184
    if-eqz p3, :cond_c

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    iput-boolean v6, p2, Lj2/n0;->e:Z

    .line 188
    .line 189
    iput-boolean v6, p2, Lj2/n0;->f:Z

    .line 190
    .line 191
    iget-boolean p3, p1, Lj2/f0;->J:Z

    .line 192
    .line 193
    if-eqz p3, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    iget-object p2, p2, Lj2/n0;->r:Lj2/l0;

    .line 197
    .line 198
    iget-boolean p2, p2, Lj2/l0;->v:Z

    .line 199
    .line 200
    if-eqz p2, :cond_11

    .line 201
    .line 202
    invoke-virtual {p1}, Lj2/f0;->s()Lj2/f0;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_e

    .line 207
    .line 208
    iget-object p3, p2, Lj2/f0;->A:Lj2/n0;

    .line 209
    .line 210
    iget-boolean p3, p3, Lj2/n0;->e:Z

    .line 211
    .line 212
    if-ne p3, v6, :cond_e

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_e
    if-eqz p2, :cond_f

    .line 216
    .line 217
    iget-object p2, p2, Lj2/f0;->A:Lj2/n0;

    .line 218
    .line 219
    iget-boolean p2, p2, Lj2/n0;->d:Z

    .line 220
    .line 221
    if-ne p2, v6, :cond_f

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_f
    iget-object p2, v5, Lj2/t0;->b:Lj0/v;

    .line 225
    .line 226
    invoke-virtual {p2, p1, v4}, Lj0/v;->p(Lj2/f0;Z)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-boolean p1, v5, Lj2/t0;->d:Z

    .line 230
    .line 231
    if-nez p1, :cond_11

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lk2/v;->H(Lj2/f0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_10
    new-instance p1, Lb7/e;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_11
    :goto_4
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/v;->p:Lk2/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lk2/h0;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lk2/h0;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lk2/h0;->J:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lk2/h0;->J:Z

    .line 17
    .line 18
    iget-object v2, v0, Lk2/h0;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lk2/h0;->K:Landroidx/lifecycle/j0;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lk2/v;->q:Ln1/c;

    .line 26
    .line 27
    iput-boolean v1, v0, Ln1/c;->k:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Ln1/c;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Ln1/c;->s:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Ln1/c;->s:Z

    .line 40
    .line 41
    iget-object v1, v0, Ln1/c;->n:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Ln1/c;->t:Landroidx/lifecycle/j0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk2/v;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lk2/v;->R:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lk2/v;->R:J

    .line 16
    .line 17
    iget-object v0, p0, Lk2/v;->y0:Lk2/g1;

    .line 18
    .line 19
    iget-object v1, p0, Lk2/v;->P:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lk2/g1;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk2/v;->Q:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lk2/o0;->u([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lk2/v;->N:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Lb2/c;->f(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lk2/v;->T:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final G(Lj2/i1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/v;->H:Lk2/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk2/v2;->s:Lj3/t;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lk2/v;->s0:Lj0/v;

    .line 8
    .line 9
    iget-object v1, v0, Lj0/v;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lb1/d;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lb1/d;->m(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v0, v0, Lj0/v;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final H(Lj2/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lj2/f0;->A:Lj2/n0;

    .line 18
    .line 19
    iget-object v0, v0, Lj2/n0;->r:Lj2/l0;

    .line 20
    .line 21
    iget v0, v0, Lj2/l0;->n:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lk2/v;->J:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lj2/f0;->s()Lj2/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lj2/f0;->z:Lj2/x0;

    .line 37
    .line 38
    iget-object v0, v0, Lj2/x0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lj2/t;

    .line 41
    .line 42
    iget-wide v0, v0, Lh2/u0;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Lf3/a;->g(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, Lf3/a;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lj2/f0;->s()Lj2/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    return-void
.end method

.method public final I(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2/v;->F()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lk2/v;->T:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lr1/b;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lk2/v;->T:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lr1/b;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Lk2/v;->Q:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Lb2/c;->f(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p2}, Ls1/f0;->b(J[F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final J(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk2/v;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lk2/v;->z0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lk2/v;->k:Lk2/a3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ld2/a0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ld2/a0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lk2/a3;->b:Lz0/z0;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lk2/v;->y:Ld2/f;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Ld2/f;->a(Landroid/view/MotionEvent;Lk2/v;)Lj0/v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lk2/v;->z:Ld2/v;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-object v1, v2, Lj0/v;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Ld2/u;

    .line 57
    .line 58
    iget-boolean v6, v6, Ld2/u;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-gez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    check-cast v4, Ld2/u;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-wide v4, v4, Ld2/u;->d:J

    .line 74
    .line 75
    iput-wide v4, p0, Lk2/v;->d:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lk2/v;->s(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, Ld2/v;->c(Lj0/v;Lk2/v;Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-ne v2, v3, :cond_8

    .line 93
    .line 94
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, v0, Ld2/f;->c:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Ld2/f;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v3}, Ld2/v;->d()V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_3
    return v1
.end method

.method public final K(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v15, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v2, v15, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v6, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v4

    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    .line 50
    move v2, v4

    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 52
    .line 53
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    .line 65
    move v2, v4

    .line 66
    :goto_3
    if-ge v2, v6, :cond_6

    .line 67
    .line 68
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_4
    if-ge v2, v6, :cond_9

    .line 80
    .line 81
    if-ltz v3, :cond_8

    .line 82
    .line 83
    if-ge v2, v3, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v9, v15

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move v9, v4

    .line 89
    :goto_6
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 91
    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    .line 94
    .line 95
    aget-object v10, v8, v2

    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    .line 99
    .line 100
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    .line 102
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    .line 104
    invoke-static {v9, v11}, Lb2/c;->f(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Lk2/v;->v(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Lr1/b;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    .line 118
    invoke-static {v11, v12}, Lr1/b;->e(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p5, :cond_a

    .line 128
    .line 129
    move v10, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmp-long v2, v2, v11

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move-wide/from16 v2, p3

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    move/from16 v16, v17

    .line 191
    .line 192
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, Lk2/v;->y:Ld2/f;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Ld2/f;->a(Landroid/view/MotionEvent;Lk2/v;)Lj0/v;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lk2/v;->z:Ld2/v;

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-virtual {v3, v2, v0, v4}, Ld2/v;->c(Lj0/v;Lk2/v;Z)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final L(Lj0/f;Lpb/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lk2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk2/u;

    .line 7
    .line 8
    iget v1, v0, Lk2/u;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk2/u;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk2/u;-><init>(Lk2/v;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk2/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lk2/u;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lk2/v;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, Lk2/q;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v2, p0, v4}, Lk2/q;-><init>(Lk2/v;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lk2/u;->f:I

    .line 60
    .line 61
    new-instance v3, Ll1/x;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v2, p2, p1, v4}, Ll1/x;-><init>(Lwb/c;Ljava/util/concurrent/atomic/AtomicReference;Lwb/e;Lnb/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lb7/e;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk2/v;->N:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lk2/v;->M:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v3, v1, v3

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v4

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v4, v0, v2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    :cond_0
    aget v0, v0, v5

    .line 31
    .line 32
    invoke-static {v4, v0}, Ls8/a0;->h(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, Lk2/v;->M:J

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lj2/f0;->A:Lj2/n0;

    .line 50
    .line 51
    iget-object v0, v0, Lj2/n0;->r:Lj2/l0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj2/l0;->z0()V

    .line 54
    .line 55
    .line 56
    move v2, v5

    .line 57
    :cond_1
    iget-object v0, p0, Lk2/v;->K:Lj2/t0;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lj2/t0;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lk2/v;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-static {}, Lk2/v;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lk2/v;->B:Lm1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lga/g;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lm1/d;->a:Lm1/d;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lm1/d;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lm1/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lm1/a;->b:Lm1/f;

    .line 46
    .line 47
    iget-object v4, v4, Lm1/f;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-virtual {v5, v4}, Lm1/d;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lm1/d;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lm1/d;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Ljb/e;

    .line 88
    .line 89
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljb/e;

    .line 96
    .line 97
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljb/e;

    .line 104
    .line 105
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lk2/v;->d:J

    .line 3
    .line 4
    iget-object v3, p0, Lk2/v;->p:Lk2/h0;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lk2/h0;->n(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lk2/v;->d:J

    .line 3
    .line 4
    iget-object v3, p0, Lk2/v;->p:Lk2/h0;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lk2/h0;->n(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk2/v;->o(Lj2/f0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lk2/v;->w(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lj1/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Lj1/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lj1/b;

    .line 28
    .line 29
    iget-object v2, v2, Lj1/c;->h:Lq/f0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lq/f0;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lj1/n;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v0, p0, Lk2/v;->w:Z

    .line 53
    .line 54
    iget-object v0, p0, Lk2/v;->l:Ls1/s;

    .line 55
    .line 56
    iget-object v1, v0, Ls1/s;->a:Ls1/c;

    .line 57
    .line 58
    iget-object v2, v1, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 59
    .line 60
    iput-object p1, v1, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-virtual {p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v1, v5}, Lj2/f0;->j(Ls1/r;Lv1/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Ls1/s;->a:Ls1/c;

    .line 71
    .line 72
    iput-object v2, v0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v0, p0, Lk2/v;->u:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lk2/v;->u:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v1, v3

    .line 89
    :goto_1
    if-ge v1, v0, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lk2/v;->u:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lj2/i1;

    .line 98
    .line 99
    invoke-interface {v2}, Lj2/i1;->j()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-boolean v0, Lk2/v2;->w:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 115
    .line 116
    .line 117
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lk2/v;->u:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, p0, Lk2/v;->w:Z

    .line 129
    .line 130
    iget-object p1, p0, Lk2/v;->v:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lk2/v;->u:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :goto_2
    monitor-exit v1

    .line 144
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lk2/v;->w0:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lk2/v;->v0:Landroidx/lifecycle/j0;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Lk2/v;->w0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/lifecycle/j0;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_35

    .line 31
    .line 32
    invoke-static {p1}, Lk2/v;->q(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_34

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1c

    .line 45
    .line 46
    :cond_2
    const/high16 v1, 0x400000

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_32

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v5, v3, :cond_3

    .line 74
    .line 75
    sget-object v4, Lp4/t0;->a:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-static {v1}, Lp4/q0;->b(Landroid/view/ViewConfiguration;)F

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1, v4}, Lp4/t0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-lt v5, v3, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lp4/q0;->a(Landroid/view/ViewConfiguration;)F

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v1, v4}, Lp4/t0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 108
    .line 109
    iget-object v1, p1, Landroidx/compose/ui/focus/b;->g:Lq1/e;

    .line 110
    .line 111
    invoke-virtual {v1}, Lq1/e;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_31

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Lq1/r;

    .line 118
    .line 119
    invoke-static {p1}, Lq1/d;->g(Lq1/r;)Lq1/r;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "visitAncestors called on an unattached node"

    .line 124
    .line 125
    const/16 v3, 0x10

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz p1, :cond_11

    .line 129
    .line 130
    iget-object v5, p1, Ll1/q;->d:Ll1/q;

    .line 131
    .line 132
    iget-boolean v6, v5, Ll1/q;->p:Z

    .line 133
    .line 134
    if-eqz v6, :cond_10

    .line 135
    .line 136
    invoke-static {p1}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    if-eqz p1, :cond_f

    .line 141
    .line 142
    iget-object v6, p1, Lj2/f0;->z:Lj2/x0;

    .line 143
    .line 144
    iget-object v6, v6, Lj2/x0;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ll1/q;

    .line 147
    .line 148
    iget v6, v6, Ll1/q;->g:I

    .line 149
    .line 150
    and-int/lit16 v6, v6, 0x4000

    .line 151
    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    :goto_4
    if-eqz v5, :cond_d

    .line 155
    .line 156
    iget v6, v5, Ll1/q;->f:I

    .line 157
    .line 158
    and-int/lit16 v6, v6, 0x4000

    .line 159
    .line 160
    if-eqz v6, :cond_c

    .line 161
    .line 162
    move-object v7, v4

    .line 163
    move-object v6, v5

    .line 164
    :goto_5
    if-eqz v6, :cond_c

    .line 165
    .line 166
    instance-of v8, v6, Lf2/a;

    .line 167
    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_5
    iget v8, v6, Ll1/q;->f:I

    .line 172
    .line 173
    and-int/lit16 v8, v8, 0x4000

    .line 174
    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    instance-of v8, v6, Lj2/n;

    .line 178
    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    move-object v8, v6

    .line 182
    check-cast v8, Lj2/n;

    .line 183
    .line 184
    iget-object v8, v8, Lj2/n;->r:Ll1/q;

    .line 185
    .line 186
    move v9, v2

    .line 187
    :goto_6
    if-eqz v8, :cond_a

    .line 188
    .line 189
    iget v10, v8, Ll1/q;->f:I

    .line 190
    .line 191
    and-int/lit16 v10, v10, 0x4000

    .line 192
    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    add-int/2addr v9, v0

    .line 196
    if-ne v9, v0, :cond_6

    .line 197
    .line 198
    move-object v6, v8

    .line 199
    goto :goto_7

    .line 200
    :cond_6
    if-nez v7, :cond_7

    .line 201
    .line 202
    new-instance v7, Lb1/d;

    .line 203
    .line 204
    new-array v10, v3, [Ll1/q;

    .line 205
    .line 206
    invoke-direct {v7, v10}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    if-eqz v6, :cond_8

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v6, v4

    .line 215
    :cond_8
    invoke-virtual {v7, v8}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_7
    iget-object v8, v8, Ll1/q;->i:Ll1/q;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    if-ne v9, v0, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    invoke-static {v7}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    iget-object v5, v5, Ll1/q;->h:Ll1/q;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    invoke-virtual {p1}, Lj2/f0;->s()Lj2/f0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    iget-object v5, p1, Lj2/f0;->z:Lj2/x0;

    .line 239
    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    iget-object v5, v5, Lj2/x0;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Lj2/r1;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_e
    move-object v5, v4

    .line 248
    goto :goto_3

    .line 249
    :cond_f
    move-object v6, v4

    .line 250
    :goto_8
    check-cast v6, Lf2/a;

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_11
    move-object v6, v4

    .line 260
    :goto_9
    if-eqz v6, :cond_36

    .line 261
    .line 262
    move-object p1, v6

    .line 263
    check-cast p1, Ll1/q;

    .line 264
    .line 265
    iget-object v5, p1, Ll1/q;->d:Ll1/q;

    .line 266
    .line 267
    iget-boolean v7, v5, Ll1/q;->p:Z

    .line 268
    .line 269
    if-eqz v7, :cond_30

    .line 270
    .line 271
    iget-object v1, v5, Ll1/q;->h:Ll1/q;

    .line 272
    .line 273
    invoke-static {v6}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v6, v4

    .line 278
    :goto_a
    if-eqz v5, :cond_1d

    .line 279
    .line 280
    iget-object v7, v5, Lj2/f0;->z:Lj2/x0;

    .line 281
    .line 282
    iget-object v7, v7, Lj2/x0;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Ll1/q;

    .line 285
    .line 286
    iget v7, v7, Ll1/q;->g:I

    .line 287
    .line 288
    and-int/lit16 v7, v7, 0x4000

    .line 289
    .line 290
    if-eqz v7, :cond_1b

    .line 291
    .line 292
    :goto_b
    if-eqz v1, :cond_1b

    .line 293
    .line 294
    iget v7, v1, Ll1/q;->f:I

    .line 295
    .line 296
    and-int/lit16 v7, v7, 0x4000

    .line 297
    .line 298
    if-eqz v7, :cond_1a

    .line 299
    .line 300
    move-object v7, v1

    .line 301
    move-object v8, v4

    .line 302
    :goto_c
    if-eqz v7, :cond_1a

    .line 303
    .line 304
    instance-of v9, v7, Lf2/a;

    .line 305
    .line 306
    if-eqz v9, :cond_13

    .line 307
    .line 308
    if-nez v6, :cond_12

    .line 309
    .line 310
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    :cond_12
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_13
    iget v9, v7, Ll1/q;->f:I

    .line 320
    .line 321
    and-int/lit16 v9, v9, 0x4000

    .line 322
    .line 323
    if-eqz v9, :cond_19

    .line 324
    .line 325
    instance-of v9, v7, Lj2/n;

    .line 326
    .line 327
    if-eqz v9, :cond_19

    .line 328
    .line 329
    move-object v9, v7

    .line 330
    check-cast v9, Lj2/n;

    .line 331
    .line 332
    iget-object v9, v9, Lj2/n;->r:Ll1/q;

    .line 333
    .line 334
    move v10, v2

    .line 335
    :goto_d
    if-eqz v9, :cond_18

    .line 336
    .line 337
    iget v11, v9, Ll1/q;->f:I

    .line 338
    .line 339
    and-int/lit16 v11, v11, 0x4000

    .line 340
    .line 341
    if-eqz v11, :cond_17

    .line 342
    .line 343
    add-int/2addr v10, v0

    .line 344
    if-ne v10, v0, :cond_14

    .line 345
    .line 346
    move-object v7, v9

    .line 347
    goto :goto_e

    .line 348
    :cond_14
    if-nez v8, :cond_15

    .line 349
    .line 350
    new-instance v8, Lb1/d;

    .line 351
    .line 352
    new-array v11, v3, [Ll1/q;

    .line 353
    .line 354
    invoke-direct {v8, v11}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    if-eqz v7, :cond_16

    .line 358
    .line 359
    invoke-virtual {v8, v7}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v7, v4

    .line 363
    :cond_16
    invoke-virtual {v8, v9}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    :goto_e
    iget-object v9, v9, Ll1/q;->i:Ll1/q;

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_18
    if-ne v10, v0, :cond_19

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_19
    :goto_f
    invoke-static {v8}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    goto :goto_c

    .line 377
    :cond_1a
    iget-object v1, v1, Ll1/q;->h:Ll1/q;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_1b
    invoke-virtual {v5}, Lj2/f0;->s()Lj2/f0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_1c

    .line 385
    .line 386
    iget-object v1, v5, Lj2/f0;->z:Lj2/x0;

    .line 387
    .line 388
    if-eqz v1, :cond_1c

    .line 389
    .line 390
    iget-object v1, v1, Lj2/x0;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lj2/r1;

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_1c
    move-object v1, v4

    .line 396
    goto :goto_a

    .line 397
    :cond_1d
    if-eqz v6, :cond_1f

    .line 398
    .line 399
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/lit8 v1, v1, -0x1

    .line 404
    .line 405
    if-ltz v1, :cond_1f

    .line 406
    .line 407
    :goto_10
    add-int/lit8 v5, v1, -0x1

    .line 408
    .line 409
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lf2/a;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    if-gez v5, :cond_1e

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_1e
    move v1, v5

    .line 422
    goto :goto_10

    .line 423
    :cond_1f
    :goto_11
    iget-object v1, p1, Ll1/q;->d:Ll1/q;

    .line 424
    .line 425
    move-object v5, v4

    .line 426
    :goto_12
    if-eqz v1, :cond_27

    .line 427
    .line 428
    instance-of v7, v1, Lf2/a;

    .line 429
    .line 430
    if-eqz v7, :cond_20

    .line 431
    .line 432
    check-cast v1, Lf2/a;

    .line 433
    .line 434
    goto :goto_15

    .line 435
    :cond_20
    iget v7, v1, Ll1/q;->f:I

    .line 436
    .line 437
    and-int/lit16 v7, v7, 0x4000

    .line 438
    .line 439
    if-eqz v7, :cond_26

    .line 440
    .line 441
    instance-of v7, v1, Lj2/n;

    .line 442
    .line 443
    if-eqz v7, :cond_26

    .line 444
    .line 445
    move-object v7, v1

    .line 446
    check-cast v7, Lj2/n;

    .line 447
    .line 448
    iget-object v7, v7, Lj2/n;->r:Ll1/q;

    .line 449
    .line 450
    move v8, v2

    .line 451
    :goto_13
    if-eqz v7, :cond_25

    .line 452
    .line 453
    iget v9, v7, Ll1/q;->f:I

    .line 454
    .line 455
    and-int/lit16 v9, v9, 0x4000

    .line 456
    .line 457
    if-eqz v9, :cond_24

    .line 458
    .line 459
    add-int/2addr v8, v0

    .line 460
    if-ne v8, v0, :cond_21

    .line 461
    .line 462
    move-object v1, v7

    .line 463
    goto :goto_14

    .line 464
    :cond_21
    if-nez v5, :cond_22

    .line 465
    .line 466
    new-instance v5, Lb1/d;

    .line 467
    .line 468
    new-array v9, v3, [Ll1/q;

    .line 469
    .line 470
    invoke-direct {v5, v9}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_22
    if-eqz v1, :cond_23

    .line 474
    .line 475
    invoke-virtual {v5, v1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-object v1, v4

    .line 479
    :cond_23
    invoke-virtual {v5, v7}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_24
    :goto_14
    iget-object v7, v7, Ll1/q;->i:Ll1/q;

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_25
    if-ne v8, v0, :cond_26

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_26
    :goto_15
    invoke-static {v5}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_12

    .line 493
    :cond_27
    iget-object p1, p1, Ll1/q;->d:Ll1/q;

    .line 494
    .line 495
    move-object v1, v4

    .line 496
    :goto_16
    if-eqz p1, :cond_2f

    .line 497
    .line 498
    instance-of v5, p1, Lf2/a;

    .line 499
    .line 500
    if-eqz v5, :cond_28

    .line 501
    .line 502
    check-cast p1, Lf2/a;

    .line 503
    .line 504
    goto :goto_19

    .line 505
    :cond_28
    iget v5, p1, Ll1/q;->f:I

    .line 506
    .line 507
    and-int/lit16 v5, v5, 0x4000

    .line 508
    .line 509
    if-eqz v5, :cond_2e

    .line 510
    .line 511
    instance-of v5, p1, Lj2/n;

    .line 512
    .line 513
    if-eqz v5, :cond_2e

    .line 514
    .line 515
    move-object v5, p1

    .line 516
    check-cast v5, Lj2/n;

    .line 517
    .line 518
    iget-object v5, v5, Lj2/n;->r:Ll1/q;

    .line 519
    .line 520
    move v7, v2

    .line 521
    :goto_17
    if-eqz v5, :cond_2d

    .line 522
    .line 523
    iget v8, v5, Ll1/q;->f:I

    .line 524
    .line 525
    and-int/lit16 v8, v8, 0x4000

    .line 526
    .line 527
    if-eqz v8, :cond_2c

    .line 528
    .line 529
    add-int/2addr v7, v0

    .line 530
    if-ne v7, v0, :cond_29

    .line 531
    .line 532
    move-object p1, v5

    .line 533
    goto :goto_18

    .line 534
    :cond_29
    if-nez v1, :cond_2a

    .line 535
    .line 536
    new-instance v1, Lb1/d;

    .line 537
    .line 538
    new-array v8, v3, [Ll1/q;

    .line 539
    .line 540
    invoke-direct {v1, v8}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_2a
    if-eqz p1, :cond_2b

    .line 544
    .line 545
    invoke-virtual {v1, p1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object p1, v4

    .line 549
    :cond_2b
    invoke-virtual {v1, v5}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_2c
    :goto_18
    iget-object v5, v5, Ll1/q;->i:Ll1/q;

    .line 553
    .line 554
    goto :goto_17

    .line 555
    :cond_2d
    if-ne v7, v0, :cond_2e

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_2e
    :goto_19
    invoke-static {v1}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    goto :goto_16

    .line 563
    :cond_2f
    if-eqz v6, :cond_36

    .line 564
    .line 565
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    move v1, v2

    .line 570
    :goto_1a
    if-ge v1, p1, :cond_36

    .line 571
    .line 572
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lf2/a;

    .line 577
    .line 578
    iget-object v3, v3, Lf2/a;->q:Lk2/n;

    .line 579
    .line 580
    add-int/2addr v1, v0

    .line 581
    goto :goto_1a

    .line 582
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1

    .line 588
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 591
    .line 592
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p1

    .line 596
    :cond_32
    invoke-virtual {p0, p1}, Lk2/v;->m(Landroid/view/MotionEvent;)I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    and-int/2addr p1, v0

    .line 601
    if-eqz p1, :cond_33

    .line 602
    .line 603
    goto :goto_1b

    .line 604
    :cond_33
    move v0, v2

    .line 605
    :goto_1b
    move v2, v0

    .line 606
    goto :goto_1d

    .line 607
    :cond_34
    :goto_1c
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    goto :goto_1d

    .line 612
    :cond_35
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    :cond_36
    :goto_1d
    return v2
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lk2/v;->w0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lk2/v;->v0:Landroidx/lifecycle/j0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/lifecycle/j0;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lk2/v;->q(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lk2/v;->p:Lk2/h0;

    .line 33
    .line 34
    iget-object v5, v2, Lk2/h0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v5, v4

    .line 52
    :goto_0
    const/16 v6, 0xa

    .line 53
    .line 54
    const/4 v8, 0x7

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    const/16 v10, 0xc

    .line 66
    .line 67
    const/16 v11, 0x80

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    iget-object v13, v2, Lk2/h0;->d:Lk2/v;

    .line 71
    .line 72
    const/high16 v14, -0x80000000

    .line 73
    .line 74
    if-eq v5, v8, :cond_7

    .line 75
    .line 76
    const/16 v15, 0x9

    .line 77
    .line 78
    if-eq v5, v15, :cond_7

    .line 79
    .line 80
    if-eq v5, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    iget v5, v2, Lk2/h0;->e:I

    .line 85
    .line 86
    if-eq v5, v14, :cond_6

    .line 87
    .line 88
    if-ne v5, v14, :cond_5

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    iput v14, v2, Lk2/h0;->e:I

    .line 93
    .line 94
    invoke-static {v2, v14, v11, v12, v10}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5, v9, v12, v10}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v13}, Lk2/v;->getAndroidViewsHandler$ui_release()Lk2/e1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-virtual {v13, v7}, Lk2/v;->w(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v23, Lj2/r;

    .line 123
    .line 124
    invoke-direct/range {v23 .. v23}, Lj2/r;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Lk2/v;->getRoot()Lj2/f0;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v5, v15}, Lb2/c;->f(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    iget-object v5, v14, Lj2/f0;->z:Lj2/x0;

    .line 136
    .line 137
    iget-object v14, v5, Lj2/x0;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, Lj2/d1;

    .line 140
    .line 141
    sget-object v15, Lj2/d1;->H:Ls1/o0;

    .line 142
    .line 143
    invoke-virtual {v14, v8, v9, v7}, Lj2/d1;->Q0(JZ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v18

    .line 147
    iget-object v5, v5, Lj2/x0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    check-cast v16, Lj2/d1;

    .line 152
    .line 153
    sget-object v17, Lj2/d1;->L:Lj2/d;

    .line 154
    .line 155
    const/16 v21, 0x1

    .line 156
    .line 157
    const/16 v22, 0x1

    .line 158
    .line 159
    move-object/from16 v20, v23

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v22}, Lj2/d1;->X0(Lj2/d;JLj2/r;ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {v23 .. v23}, Lkb/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ll1/q;

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-static {v5}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    move-object v5, v12

    .line 178
    :goto_1
    if-eqz v5, :cond_b

    .line 179
    .line 180
    iget-object v8, v5, Lj2/f0;->z:Lj2/x0;

    .line 181
    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Lj2/x0;->f(I)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ne v8, v7, :cond_b

    .line 191
    .line 192
    invoke-static {v5, v4}, Lkb/x;->k(Lj2/f0;Z)Lq2/p;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lq2/p;->c()Lj2/d1;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    invoke-virtual {v9}, Lj2/d1;->a1()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move v9, v4

    .line 208
    :goto_2
    if-nez v9, :cond_a

    .line 209
    .line 210
    sget-object v9, Lq2/s;->m:Lq2/v;

    .line 211
    .line 212
    iget-object v8, v8, Lq2/p;->d:Lq2/j;

    .line 213
    .line 214
    iget-object v8, v8, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_a

    .line 221
    .line 222
    move v8, v7

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    move v8, v4

    .line 225
    :goto_3
    if-eqz v8, :cond_b

    .line 226
    .line 227
    invoke-virtual {v13}, Lk2/v;->getAndroidViewsHandler$ui_release()Lk2/e1;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Lk2/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Li3/h;

    .line 240
    .line 241
    if-nez v8, :cond_b

    .line 242
    .line 243
    iget v5, v5, Lj2/f0;->e:I

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Lk2/h0;->G(I)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    const/high16 v14, -0x80000000

    .line 251
    .line 252
    :goto_4
    invoke-virtual {v13}, Lk2/v;->getAndroidViewsHandler$ui_release()Lk2/e1;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 257
    .line 258
    .line 259
    iget v5, v2, Lk2/h0;->e:I

    .line 260
    .line 261
    if-ne v5, v14, :cond_c

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    iput v14, v2, Lk2/h0;->e:I

    .line 265
    .line 266
    invoke-static {v2, v14, v11, v12, v10}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 267
    .line 268
    .line 269
    const/16 v8, 0x100

    .line 270
    .line 271
    invoke-static {v2, v5, v8, v12, v10}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/4 v5, 0x7

    .line 279
    if-eq v2, v5, :cond_10

    .line 280
    .line 281
    if-eq v2, v6, :cond_d

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lk2/v;->s(Landroid/view/MotionEvent;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v5, 0x3

    .line 295
    if-ne v2, v5, :cond_e

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    return v4

    .line 304
    :cond_e
    iget-object v2, v0, Lk2/v;->q0:Landroid/view/MotionEvent;

    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 309
    .line 310
    .line 311
    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Lk2/v;->q0:Landroid/view/MotionEvent;

    .line 316
    .line 317
    iput-boolean v7, v0, Lk2/v;->w0:Z

    .line 318
    .line 319
    const-wide/16 v1, 0x8

    .line 320
    .line 321
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    .line 323
    .line 324
    return v4

    .line 325
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lk2/v;->t(Landroid/view/MotionEvent;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_11

    .line 330
    .line 331
    return v4

    .line 332
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lk2/v;->m(Landroid/view/MotionEvent;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    and-int/2addr v1, v7

    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    move v4, v7

    .line 340
    :cond_12
    :goto_7
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lk2/v;->k:Lk2/a3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ld2/a0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ld2/a0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lk2/a3;->b:Lz0/z0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lq1/f;->e:Lq1/f;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Lwb/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lb0/j;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, p1}, Lb0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Lwb/a;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/focus/b;->g:Lq1/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lq1/e;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lq1/r;

    .line 22
    .line 23
    invoke-static {v0}, Lq1/d;->g(Lq1/r;)Lq1/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v1, v0, Ll1/q;->d:Ll1/q;

    .line 30
    .line 31
    iget-boolean v2, v1, Ll1/q;->p:Z

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    invoke-static {v0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-eqz v0, :cond_b

    .line 40
    .line 41
    iget-object v2, v0, Lj2/f0;->z:Lj2/x0;

    .line 42
    .line 43
    iget-object v2, v2, Lj2/x0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ll1/q;

    .line 46
    .line 47
    iget v2, v2, Ll1/q;->g:I

    .line 48
    .line 49
    const/high16 v3, 0x20000

    .line 50
    .line 51
    and-int/2addr v2, v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    :goto_1
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget v2, v1, Ll1/q;->f:I

    .line 58
    .line 59
    and-int/2addr v2, v3

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    move-object v5, v4

    .line 64
    :goto_2
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget v6, v2, Ll1/q;->f:I

    .line 67
    .line 68
    and-int/2addr v6, v3

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    instance-of v6, v2, Lj2/n;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Lj2/n;

    .line 77
    .line 78
    iget-object v6, v6, Lj2/n;->r:Ll1/q;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_3
    const/4 v8, 0x1

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget v9, v6, Ll1/q;->f:I

    .line 85
    .line 86
    and-int/2addr v9, v3

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    if-ne v7, v8, :cond_0

    .line 92
    .line 93
    move-object v2, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_0
    if-nez v5, :cond_1

    .line 96
    .line 97
    new-instance v5, Lb1/d;

    .line 98
    .line 99
    const/16 v8, 0x10

    .line 100
    .line 101
    new-array v8, v8, [Ll1/q;

    .line 102
    .line 103
    invoke-direct {v5, v8}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    :cond_2
    invoke-virtual {v5, v6}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_4
    iget-object v6, v6, Ll1/q;->i:Ll1/q;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    if-ne v7, v8, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v5}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v1, v1, Ll1/q;->h:Ll1/q;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {v0}, Lj2/f0;->s()Lj2/f0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v1, v0, Lj2/f0;->z:Lj2/x0;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v1, v1, Lj2/x0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lj2/r1;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    move-object v1, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "visitAncestors called on an unattached node"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk2/i0;->a:Lk2/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk2/v;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lk2/i0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk2/v;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lk2/v;->v0:Landroidx/lifecycle/j0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lk2/v;->q0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lk2/v;->w0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/j0;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lk2/v;->q(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lk2/v;->t(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lk2/v;->m(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v1, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0, p1}, Lk2/v;->l(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lq1/d;->d(Landroid/view/View;)Lr1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lq1/d;->K(I)Lq1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lq1/b;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x6

    .line 17
    :goto_0
    invoke-virtual {p0}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lk2/n;->f:Lk2/n;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->c(ILr1/c;Lwb/c;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lk2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/v;->getAccessibilityManager()Lk2/f;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lk2/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lk2/v;->r:Lk2/f;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lk2/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/v;->G:Lk2/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk2/e1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lk2/e1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk2/v;->G:Lk2/e1;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lk2/v;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lk2/v;->G:Lk2/e1;

    .line 24
    .line 25
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Lm1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->B:Lm1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lm1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->t:Lm1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboardManager()Lk2/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lk2/v;->D:Lk2/g;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lk2/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/v;->getClipboardManager()Lk2/g;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lwb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/v;->A:Lwb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Ln1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->q:Ln1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lnb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->i:Lnb/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->g:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Lo1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->j:Lk2/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()Lq1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->h:Landroidx/compose/ui/focus/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk2/v;->A()Lr1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lr1/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lr1/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lr1/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lr1/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lx2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->j0:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lx2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->i0:Lk2/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Ls1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->s:Ls1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lz1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->m0:Lz1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->K:Lj2/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/t0;->b:Lj0/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/v;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputModeManager()La2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->n0:La2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/v;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lf3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->l0:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/v;->K:Lj2/t0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj2/t0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lj2/t0;->g:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 11
    .line 12
    invoke-static {v0}, Lzb/a;->F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public getModifierLocalManager()Li2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->o0:Li2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()Lh2/t0;
    .locals 2

    .line 1
    sget v0, Lh2/v0;->b:I

    .line 2
    .line 3
    new-instance v0, Lh2/g0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lh2/g0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Ld2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->B0:Lk2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lj2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->m:Lj2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lj2/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->n:Lk2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lk2/v;->A0:Lp2/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp2/k;->a:Lz0/z0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Lq2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->o:Lq2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lj2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->f:Lj2/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/v;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()Lj2/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->E:Lj2/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lk2/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->h0:Lk2/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Ly2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->f0:Ly2/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lk2/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->p0:Lk2/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lk2/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->L:Lk2/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lk2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->W:Lz0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lk2/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->k:Lk2/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lk2/v;->P:[F

    .line 6
    .line 7
    iget-object v2, v7, Lk2/v;->u0:Lga/b0;

    .line 8
    .line 9
    invoke-virtual {v7, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v7, Lk2/v;->R:J

    .line 18
    .line 19
    iget-object v2, v7, Lk2/v;->y0:Lk2/g1;

    .line 20
    .line 21
    invoke-interface {v2, v7, v1}, Lk2/g1;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v7, Lk2/v;->Q:[F

    .line 25
    .line 26
    invoke-static {v1, v2}, Lk2/o0;->u([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Lb2/c;->f(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3, v1}, Ls1/f0;->b(J[F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v2}, Lr1/b;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-float/2addr v3, v4

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v2}, Lr1/b;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float/2addr v4, v1

    .line 63
    invoke-static {v3, v4}, Lb2/c;->f(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v7, Lk2/v;->T:J

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    iput-boolean v9, v7, Lk2/v;->S:Z

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lk2/v;->w(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "AndroidOwner:onTouch"

    .line 76
    .line 77
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v11, v7, Lk2/v;->q0:Landroid/view/MotionEvent;

    .line 85
    .line 86
    const/4 v12, 0x3

    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne v1, v12, :cond_0

    .line 94
    .line 95
    move v13, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v13, v8

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :goto_0
    const/16 v14, 0xa

    .line 103
    .line 104
    iget-object v15, v7, Lk2/v;->z:Ld2/v;

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v1, v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v1, v2, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v1, v8

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    move v1, v9

    .line 132
    :goto_2
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    if-eq v1, v2, :cond_4

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    if-eq v1, v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eq v1, v14, :cond_5

    .line 158
    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const/4 v6, 0x1

    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    move-object v2, v11

    .line 171
    invoke-virtual/range {v1 .. v6}, Lk2/v;->K(Landroid/view/MotionEvent;IJZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    :goto_3
    invoke-virtual {v15}, Ld2/v;->d()V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, v12, :cond_6

    .line 183
    .line 184
    move v1, v9

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move v1, v8

    .line 187
    :goto_5
    const/16 v6, 0x9

    .line 188
    .line 189
    if-nez v13, :cond_7

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    if-eq v10, v12, :cond_7

    .line 194
    .line 195
    if-eq v10, v6, :cond_7

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p1}, Lk2/v;->s(Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const/4 v10, 0x1

    .line 208
    const/16 v3, 0x9

    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move v12, v6

    .line 215
    move v6, v10

    .line 216
    invoke-virtual/range {v1 .. v6}, Lk2/v;->K(Landroid/view/MotionEvent;IJZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move v12, v6

    .line 221
    :goto_6
    if-eqz v11, :cond_8

    .line 222
    .line 223
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v1, v7, Lk2/v;->q0:Landroid/view/MotionEvent;

    .line 227
    .line 228
    if-eqz v1, :cond_12

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ne v1, v14, :cond_12

    .line 235
    .line 236
    iget-object v1, v7, Lk2/v;->q0:Landroid/view/MotionEvent;

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const/4 v1, -0x1

    .line 246
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 247
    .line 248
    .line 249
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    iget-object v3, v7, Lk2/v;->y:Ld2/f;

    .line 251
    .line 252
    if-ne v2, v12, :cond_a

    .line 253
    .line 254
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_a

    .line 259
    .line 260
    if-ltz v1, :cond_12

    .line 261
    .line 262
    iget-object v2, v3, Ld2/f;->c:Landroid/util/SparseBooleanArray;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v3, Ld2/f;->b:Landroid/util/SparseLongArray;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_12

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_12

    .line 285
    .line 286
    iget-object v2, v7, Lk2/v;->q0:Landroid/view/MotionEvent;

    .line 287
    .line 288
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    move v2, v4

    .line 298
    :goto_8
    iget-object v5, v7, Lk2/v;->q0:Landroid/view/MotionEvent;

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    cmpg-float v2, v2, v5

    .line 315
    .line 316
    if-nez v2, :cond_d

    .line 317
    .line 318
    cmpg-float v2, v4, v6

    .line 319
    .line 320
    if-nez v2, :cond_d

    .line 321
    .line 322
    move v2, v8

    .line 323
    goto :goto_9

    .line 324
    :cond_d
    move v2, v9

    .line 325
    :goto_9
    iget-object v4, v7, Lk2/v;->q0:Landroid/view/MotionEvent;

    .line 326
    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    goto :goto_a

    .line 334
    :cond_e
    const-wide/16 v4, -0x1

    .line 335
    .line 336
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    cmp-long v4, v4, v10

    .line 341
    .line 342
    if-eqz v4, :cond_f

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_f
    move v9, v8

    .line 346
    :goto_b
    if-nez v2, :cond_10

    .line 347
    .line 348
    if-eqz v9, :cond_12

    .line 349
    .line 350
    :cond_10
    if-ltz v1, :cond_11

    .line 351
    .line 352
    iget-object v2, v3, Ld2/f;->c:Landroid/util/SparseBooleanArray;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v3, Ld2/f;->b:Landroid/util/SparseLongArray;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 360
    .line 361
    .line 362
    :cond_11
    iget-object v1, v15, Ld2/v;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, La3/l;

    .line 365
    .line 366
    iget-object v1, v1, La3/l;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lc0/j;

    .line 369
    .line 370
    iget-object v1, v1, Lc0/j;->a:Lb1/d;

    .line 371
    .line 372
    invoke-virtual {v1}, Lb1/d;->g()V

    .line 373
    .line 374
    .line 375
    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v7, Lk2/v;->q0:Landroid/view/MotionEvent;

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p1}, Lk2/v;->J(Landroid/view/MotionEvent;)I

    .line 382
    .line 383
    .line 384
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 386
    .line 387
    .line 388
    iput-boolean v8, v7, Lk2/v;->S:Z

    .line 389
    .line 390
    return v0

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    goto :goto_e

    .line 393
    :goto_d
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 397
    :goto_e
    iput-boolean v8, v7, Lk2/v;->S:Z

    .line 398
    .line 399
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk2/v;->k:Lk2/a3;

    .line 13
    .line 14
    iget-object v1, v1, Lk2/a3;->a:Lz0/z0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lk2/v;->p(Lj2/f0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lk2/v;->o(Lj2/f0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lk2/v;->getSnapshotObserver()Lj2/l1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lj2/l1;->a:Lj1/u;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj1/u;->e()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lk2/v;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lk2/v;->B:Lm1/a;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v1, Lm1/e;->a:Lm1/e;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lm1/e;->a(Lm1/a;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/d1;->f(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Lt6/h;->j(Landroid/view/View;)Ly5/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lk2/v;->getViewTreeOwners()Lk2/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v4, v2, Lk2/l;->a:Landroidx/lifecycle/y;

    .line 77
    .line 78
    if-ne v0, v4, :cond_1

    .line 79
    .line 80
    if-eq v1, v4, :cond_4

    .line 81
    .line 82
    :cond_1
    if-eqz v0, :cond_a

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, v2, Lk2/l;->a:Landroidx/lifecycle/y;

    .line 89
    .line 90
    invoke-interface {v2}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lk2/l;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lk2/l;-><init>(Landroidx/lifecycle/y;Ly5/f;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2}, Lk2/v;->set_viewTreeOwners(Lk2/l;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lk2/v;->a0:Lwb/c;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v0, v2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-object v3, p0, Lk2/v;->a0:Lwb/c;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v0, 0x2

    .line 132
    :goto_0
    iget-object v1, p0, Lk2/v;->n0:La2/c;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, La2/a;

    .line 138
    .line 139
    invoke-direct {v2, v0}, La2/a;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, La2/c;->a:Lz0/z0;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lk2/v;->getViewTreeOwners()Lk2/l;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v0, Lk2/l;->a:Landroidx/lifecycle/y;

    .line 154
    .line 155
    invoke-interface {v0}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v0, v3

    .line 161
    :goto_1
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lk2/v;->q:Ln1/c;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lk2/v;->b0:Lk2/i;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lk2/v;->c0:Lk2/j;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lk2/v;->d0:Lk2/k;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 196
    .line 197
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v1, 0x1f

    .line 201
    .line 202
    if-lt v0, v1, :cond_7

    .line 203
    .line 204
    sget-object v0, Lk2/l0;->a:Lk2/l0;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lk2/l0;->b(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 211
    .line 212
    invoke-static {v0}, Lzb/a;->H(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/v;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/w;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ll1/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lk2/u0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lk2/v;->e0:Ly2/e0;

    .line 21
    .line 22
    iget-boolean v0, v0, Ly2/e0;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Lk2/u0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll1/w;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Ll1/w;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lk2/v1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v1, Lk2/v1;->e:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    xor-int/2addr v1, v2

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_3
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkb/x;->e(Landroid/content/Context;)Lf3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lk2/v;->setDensity(Lf3/b;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lk2/h;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    iget v4, p0, Lk2/v;->k0:I

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lk2/h;->a(Landroid/content/res/Configuration;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iput v1, p0, Lk2/v;->k0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lta/a;->b(Landroid/content/Context;)Lx2/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lk2/v;->setFontFamilyResolver(Lx2/d;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lk2/v;->A:Lwb/c;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lk2/v;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ll1/w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ll1/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    check-cast v1, Lk2/u0;

    .line 18
    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    iget-object v1, p0, Lk2/v;->e0:Ly2/e0;

    .line 22
    .line 23
    iget-boolean v3, v1, Ly2/e0;->d:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v2, v1, Ly2/e0;->h:Ly2/m;

    .line 30
    .line 31
    iget-object v3, v1, Ly2/e0;->g:Ly2/b0;

    .line 32
    .line 33
    iget v4, v2, Ly2/m;->e:I

    .line 34
    .line 35
    invoke-static {v4, v0}, Ly2/l;->a(II)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-boolean v6, v2, Ly2/m;->a:Z

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x5

    .line 45
    const/4 v11, 0x6

    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x2

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-eqz v6, :cond_9

    .line 51
    .line 52
    :goto_1
    move v7, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v4, v7}, Ly2/l;->a(II)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    move v7, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v4, v13}, Ly2/l;->a(II)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move v7, v13

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v4, v11}, Ly2/l;->a(II)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    move v7, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v4, v10}, Ly2/l;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    move v7, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v4, v12}, Ly2/l;->a(II)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    move v7, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-static {v4, v8}, Ly2/l;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    move v7, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    invoke-static {v4, v9}, Ly2/l;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_19

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_2
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 110
    .line 111
    iget v4, v2, Ly2/m;->d:I

    .line 112
    .line 113
    invoke-static {v4, v0}, Ly2/o;->a(II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    invoke-static {v4, v13}, Ly2/o;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 129
    .line 130
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 131
    .line 132
    const/high16 v5, -0x80000000

    .line 133
    .line 134
    or-int/2addr v4, v5

    .line 135
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_b
    invoke-static {v4, v12}, Ly2/o;->a(II)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    iput v13, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_c
    invoke-static {v4, v8}, Ly2/o;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_d

    .line 152
    .line 153
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_d
    invoke-static {v4, v10}, Ly2/o;->a(II)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_e

    .line 161
    .line 162
    const/16 v4, 0x11

    .line 163
    .line 164
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_e
    invoke-static {v4, v11}, Ly2/o;->a(II)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_f

    .line 172
    .line 173
    const/16 v4, 0x21

    .line 174
    .line 175
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_f
    invoke-static {v4, v9}, Ly2/o;->a(II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_10

    .line 183
    .line 184
    const/16 v4, 0x81

    .line 185
    .line 186
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_10
    const/16 v5, 0x8

    .line 190
    .line 191
    invoke-static {v4, v5}, Ly2/o;->a(II)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_11

    .line 196
    .line 197
    const/16 v4, 0x12

    .line 198
    .line 199
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_11
    const/16 v5, 0x9

    .line 203
    .line 204
    invoke-static {v4, v5}, Ly2/o;->a(II)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_18

    .line 209
    .line 210
    const/16 v4, 0x2002

    .line 211
    .line 212
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    :goto_3
    if-nez v6, :cond_12

    .line 215
    .line 216
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 217
    .line 218
    and-int/lit8 v5, v4, 0x1

    .line 219
    .line 220
    if-ne v5, v0, :cond_12

    .line 221
    .line 222
    const/high16 v5, 0x20000

    .line 223
    .line 224
    or-int/2addr v4, v5

    .line 225
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 226
    .line 227
    iget v4, v2, Ly2/m;->e:I

    .line 228
    .line 229
    invoke-static {v4, v0}, Ly2/l;->a(II)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_12

    .line 234
    .line 235
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 236
    .line 237
    const/high16 v5, 0x40000000    # 2.0f

    .line 238
    .line 239
    or-int/2addr v4, v5

    .line 240
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 241
    .line 242
    :cond_12
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    .line 244
    and-int/2addr v4, v0

    .line 245
    if-ne v4, v0, :cond_16

    .line 246
    .line 247
    iget v4, v2, Ly2/m;->b:I

    .line 248
    .line 249
    invoke-static {v4, v0}, Ly2/n;->a(II)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 256
    .line 257
    or-int/lit16 v0, v0, 0x1000

    .line 258
    .line 259
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_13
    invoke-static {v4, v13}, Ly2/n;->a(II)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 269
    .line 270
    or-int/lit16 v0, v0, 0x2000

    .line 271
    .line 272
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_14
    invoke-static {v4, v12}, Ly2/n;->a(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_15

    .line 280
    .line 281
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 282
    .line 283
    or-int/lit16 v0, v0, 0x4000

    .line 284
    .line 285
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286
    .line 287
    :cond_15
    :goto_4
    iget-boolean v0, v2, Ly2/m;->c:Z

    .line 288
    .line 289
    if-eqz v0, :cond_16

    .line 290
    .line 291
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 292
    .line 293
    const v2, 0x8000

    .line 294
    .line 295
    .line 296
    or-int/2addr v0, v2

    .line 297
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 298
    .line 299
    :cond_16
    iget-wide v4, v3, Ly2/b0;->b:J

    .line 300
    .line 301
    sget v0, Ls2/i0;->c:I

    .line 302
    .line 303
    const/16 v0, 0x20

    .line 304
    .line 305
    shr-long v6, v4, v0

    .line 306
    .line 307
    long-to-int v0, v6

    .line 308
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 309
    .line 310
    const-wide v6, 0xffffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    and-long/2addr v4, v6

    .line 316
    long-to-int v0, v4

    .line 317
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 318
    .line 319
    iget-object v0, v3, Ly2/b0;->a:Ls2/f;

    .line 320
    .line 321
    iget-object v0, v0, Ls2/f;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p1, v0}, Lu4/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 327
    .line 328
    const/high16 v2, 0x2000000

    .line 329
    .line 330
    or-int/2addr v0, v2

    .line 331
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 332
    .line 333
    invoke-static {}, Lc5/k;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_17

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_17
    invoke-static {}, Lc5/k;->a()Lc5/k;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, p1}, Lc5/k;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    iget-object p1, v1, Ly2/e0;->g:Ly2/b0;

    .line 348
    .line 349
    iget-object v0, v1, Ly2/e0;->h:Ly2/m;

    .line 350
    .line 351
    iget-boolean v0, v0, Ly2/m;->c:Z

    .line 352
    .line 353
    new-instance v2, Lrd/j;

    .line 354
    .line 355
    const/16 v3, 0x15

    .line 356
    .line 357
    invoke-direct {v2, v1, v3}, Lrd/j;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Ly2/w;

    .line 361
    .line 362
    invoke-direct {v3, p1, v2, v0}, Ly2/w;-><init>(Ly2/b0;Lrd/j;Z)V

    .line 363
    .line 364
    .line 365
    iget-object p1, v1, Ly2/e0;->i:Ljava/util/ArrayList;

    .line 366
    .line 367
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-object v2, v3

    .line 376
    :goto_6
    return-object v2

    .line 377
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v0, "Invalid Keyboard Type"

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v0, "invalid ImeAction"

    .line 388
    .line 389
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_1a
    iget-object v0, v1, Lk2/u0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ll1/w;

    .line 400
    .line 401
    if-eqz v0, :cond_1b

    .line 402
    .line 403
    iget-object v0, v0, Ll1/w;->b:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_1b
    move-object v0, v2

    .line 407
    :goto_7
    check-cast v0, Lk2/v1;

    .line 408
    .line 409
    if-eqz v0, :cond_1f

    .line 410
    .line 411
    iget-object v1, v0, Lk2/v1;->c:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v1

    .line 414
    :try_start_0
    iget-boolean v3, v0, Lk2/v1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    if-eqz v3, :cond_1c

    .line 417
    .line 418
    monitor-exit v1

    .line 419
    goto :goto_a

    .line 420
    :cond_1c
    :try_start_1
    iget-object v2, v0, Lk2/v1;->a:Lj0/c0;

    .line 421
    .line 422
    invoke-virtual {v2, p1}, Lj0/c0;->a(Landroid/view/inputmethod/EditorInfo;)Lj0/e0;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v2, La0/e0;

    .line 427
    .line 428
    const/16 v3, 0x14

    .line 429
    .line 430
    invoke-direct {v2, v0, v3}, La0/e0;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    const/16 v4, 0x22

    .line 436
    .line 437
    if-lt v3, v4, :cond_1d

    .line 438
    .line 439
    new-instance v3, Ly2/r;

    .line 440
    .line 441
    invoke-direct {v3, p1, v2}, Ly2/p;-><init>(Lj0/e0;La0/e0;)V

    .line 442
    .line 443
    .line 444
    :goto_8
    move-object v2, v3

    .line 445
    goto :goto_9

    .line 446
    :cond_1d
    const/16 v4, 0x19

    .line 447
    .line 448
    if-lt v3, v4, :cond_1e

    .line 449
    .line 450
    new-instance v3, Ly2/q;

    .line 451
    .line 452
    invoke-direct {v3, p1, v2}, Ly2/p;-><init>(Lj0/e0;La0/e0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_1e
    new-instance v3, Ly2/p;

    .line 457
    .line 458
    invoke-direct {v3, p1, v2}, Ly2/p;-><init>(Lj0/e0;La0/e0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :goto_9
    iget-object p1, v0, Lk2/v1;->d:Lb1/d;

    .line 463
    .line 464
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 465
    .line 466
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v0}, Lb1/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .line 471
    .line 472
    monitor-exit v1

    .line 473
    goto :goto_a

    .line 474
    :catchall_0
    move-exception p1

    .line 475
    monitor-exit v1

    .line 476
    throw p1

    .line 477
    :cond_1f
    :goto_a
    return-object v2
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/v;->q:Ln1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln1/a;->a:Ln1/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, p3}, Ln1/a;->b(Ln1/c;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk2/v;->getSnapshotObserver()Lj2/l1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lj2/l1;->a:Lj1/u;

    .line 9
    .line 10
    iget-object v1, v0, Lj1/u;->g:Lc/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc/b;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lj1/u;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lk2/v;->getViewTreeOwners()Lk2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lk2/l;->a:Landroidx/lifecycle/y;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lk2/v;->q:Ln1/c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lk2/v;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lk2/v;->B:Lm1/a;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, Lm1/e;->a:Lm1/e;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lm1/e;->b(Lm1/a;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lk2/v;->b0:Lk2/i;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lk2/v;->c0:Lk2/j;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lk2/v;->d0:Lk2/k;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 85
    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_3

    .line 92
    .line 93
    sget-object v0, Lk2/l0;->a:Lk2/l0;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lk2/l0;->a(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    const-string v0, "No lifecycle owner exists"

    .line 100
    .line 101
    invoke-static {v0}, Lzb/a;->H(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/compose/ui/focus/b;->h:Ld2/e;

    .line 19
    .line 20
    iget-boolean p3, p2, Ld2/e;->a:Z

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Lq1/r;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v0, v0}, Lq1/d;->e(Lq1/r;ZZ)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iput-boolean v0, p2, Ld2/e;->a:Z

    .line 32
    .line 33
    invoke-static {p1, v0, v0}, Lq1/d;->e(Lq1/r;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ld2/e;->c(Ld2/e;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p2}, Ld2/e;->c(Ld2/e;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk2/v;->x0:Lk2/t;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/v;->K:Lj2/t0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj2/t0;->j(Lk2/t;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lk2/v;->I:Lf3/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk2/v;->M()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk2/v;->G:Lk2/e1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lk2/v;->getAndroidViewsHandler$ui_release()Lk2/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk2/v;->K:Lj2/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lk2/v;->p(Lj2/f0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lk2/v;->k(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lk2/v;->k(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Lme/a;->a(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lk2/v;->I:Lf3/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lf3/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lf3/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lk2/v;->I:Lf3/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lk2/v;->J:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Lf3/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lf3/a;->c(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lk2/v;->J:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lj2/t0;->q(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lj2/t0;->l()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lj2/f0;->A:Lj2/n0;

    .line 91
    .line 92
    iget-object p1, p1, Lj2/n0;->r:Lj2/l0;

    .line 93
    .line 94
    iget p1, p1, Lh2/u0;->d:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lj2/f0;->A:Lj2/n0;

    .line 101
    .line 102
    iget-object p2, p2, Lj2/n0;->r:Lj2/l0;

    .line 103
    .line 104
    iget p2, p2, Lh2/u0;->e:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lk2/v;->G:Lk2/e1;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lk2/v;->getAndroidViewsHandler$ui_release()Lk2/e1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lj2/f0;->A:Lj2/n0;

    .line 122
    .line 123
    iget-object p2, p2, Lj2/n0;->r:Lj2/l0;

    .line 124
    .line 125
    iget p2, p2, Lh2/u0;->d:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lj2/f0;->A:Lj2/n0;

    .line 138
    .line 139
    iget-object v1, v1, Lj2/n0;->r:Lj2/l0;

    .line 140
    .line 141
    iget v1, v1, Lh2/u0;->e:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    .line 1
    invoke-static {}, Lk2/v;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lk2/v;->B:Lm1/a;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget-object v0, Lm1/c;->a:Lm1/c;

    .line 14
    .line 15
    iget-object v1, p2, Lm1/a;->b:Lm1/f;

    .line 16
    .line 17
    iget-object v2, v1, Lm1/f;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p1, v2}, Lm1/c;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Lm1/f;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lm1/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v7, Lm1/d;->a:Lm1/d;

    .line 75
    .line 76
    invoke-virtual {v7, p1}, Lm1/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6, p1, v4}, Lm1/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lm1/a;->a:Lk2/v;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 p1, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v1, v6

    .line 99
    move v2, v4

    .line 100
    move-object v4, p1

    .line 101
    invoke-virtual/range {v0 .. v5}, Lm1/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {v7, v6, p1}, Lm1/d;->h(Landroid/view/ViewStructure;I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk2/v;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lf3/k;->d:Lf3/k;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lf3/k;->e:Lf3/k;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lk2/v;->setLayoutDirection(Lf3/k;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk2/v;->A0:Lp2/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk2/v;->getSemanticsOwner()Lq2/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lk2/v;->getCoroutineContext()Lnb/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lp2/k;->a(Landroid/view/View;Lq2/q;Lnb/j;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/v;->q:Ln1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln1/a;->a:Ln1/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Ln1/a;->c(Ln1/c;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk2/v;->k:Lk2/a3;

    .line 6
    .line 7
    iget-object v1, v1, Lk2/a3;->a:Lz0/z0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lk2/v;->z0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lk2/u1;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lk2/v;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lk2/v;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lk2/v;->o(Lj2/f0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(Lj2/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/v;->K:Lj2/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lj2/t0;->p(Lj2/f0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj2/f0;->v()Lb1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lb1/d;->f:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lb1/d;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Lj2/f0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lk2/v;->p(Lj2/f0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-static {}, Lk2/u1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lk2/v;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lq1/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq1/r;->L0()Lq1/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-static {p1}, Lq1/d;->K(I)Lq1/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p1, p1, Lq1/b;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x7

    .line 53
    :goto_0
    invoke-virtual {p0}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Ls1/m0;->E(Landroid/graphics/Rect;)Lr1/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p2, 0x0

    .line 65
    :goto_1
    new-instance v2, Lk2/s;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, p1, v3}, Lk2/s;-><init>(II)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, v2}, Landroidx/compose/ui/focus/b;->c(ILr1/c;Lwb/c;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    new-instance p1, Lb7/e;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->p:Lk2/h0;

    .line 2
    .line 3
    iput-wide p1, v0, Lk2/h0;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lwb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/v;->A:Lwb/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Ln1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/v;->q:Ln1/c;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lnb/j;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lk2/v;->i:Lnb/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2/v;->getRoot()Lj2/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lj2/f0;->z:Lj2/x0;

    .line 8
    .line 9
    iget-object p1, p1, Lj2/x0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ll1/q;

    .line 12
    .line 13
    instance-of v0, p1, Ld2/h0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ld2/h0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld2/h0;->M0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Ll1/q;->d:Ll1/q;

    .line 24
    .line 25
    iget-boolean v1, v0, Ll1/q;->p:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_12

    .line 29
    .line 30
    iget-object v0, v0, Ll1/q;->i:Ll1/q;

    .line 31
    .line 32
    invoke-static {p1}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v3, v1, [I

    .line 39
    .line 40
    new-array v4, v1, [Lb1/d;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    if-eqz p1, :cond_11

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lj2/f0;->z:Lj2/x0;

    .line 49
    .line 50
    iget-object v0, v0, Lj2/x0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ll1/q;

    .line 53
    .line 54
    :cond_1
    iget v7, v0, Ll1/q;->g:I

    .line 55
    .line 56
    and-int/2addr v7, v1

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v7, :cond_a

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_a

    .line 61
    .line 62
    iget v7, v0, Ll1/q;->f:I

    .line 63
    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_9

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    move-object v9, v2

    .line 69
    :goto_2
    if-eqz v7, :cond_9

    .line 70
    .line 71
    instance-of v10, v7, Lj2/o1;

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    check-cast v7, Lj2/o1;

    .line 76
    .line 77
    instance-of v10, v7, Ld2/h0;

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    check-cast v7, Ld2/h0;

    .line 82
    .line 83
    invoke-virtual {v7}, Ld2/h0;->M0()V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    iget v10, v7, Ll1/q;->f:I

    .line 88
    .line 89
    and-int/2addr v10, v1

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    instance-of v10, v7, Lj2/n;

    .line 93
    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    move-object v10, v7

    .line 97
    check-cast v10, Lj2/n;

    .line 98
    .line 99
    iget-object v10, v10, Lj2/n;->r:Ll1/q;

    .line 100
    .line 101
    move v11, v5

    .line 102
    :goto_3
    if-eqz v10, :cond_7

    .line 103
    .line 104
    iget v12, v10, Ll1/q;->f:I

    .line 105
    .line 106
    and-int/2addr v12, v1

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    if-ne v11, v8, :cond_3

    .line 112
    .line 113
    move-object v7, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 116
    .line 117
    new-instance v9, Lb1/d;

    .line 118
    .line 119
    new-array v12, v1, [Ll1/q;

    .line 120
    .line 121
    invoke-direct {v9, v12}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9, v7}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v7, v2

    .line 130
    :cond_5
    invoke-virtual {v9, v10}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    iget-object v10, v10, Ll1/q;->i:Ll1/q;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-ne v11, v8, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_5
    invoke-static {v9}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object v0, v0, Ll1/q;->i:Ll1/q;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-virtual {p1}, Lj2/f0;->v()Lb1/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lb1/d;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    array-length v0, v3

    .line 159
    if-lt v6, v0, :cond_c

    .line 160
    .line 161
    array-length v0, v3

    .line 162
    mul-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    array-length v0, v4

    .line 169
    mul-int/lit8 v0, v0, 0x2

    .line 170
    .line 171
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v4, v0

    .line 176
    check-cast v4, [Lb1/d;

    .line 177
    .line 178
    :cond_c
    iget v0, p1, Lb1/d;->f:I

    .line 179
    .line 180
    sub-int/2addr v0, v8

    .line 181
    aput v0, v3, v6

    .line 182
    .line 183
    aput-object p1, v4, v6

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    :goto_6
    if-lez v6, :cond_10

    .line 188
    .line 189
    add-int/lit8 p1, v6, -0x1

    .line 190
    .line 191
    aget v0, v3, p1

    .line 192
    .line 193
    if-ltz v0, :cond_10

    .line 194
    .line 195
    if-lez v6, :cond_f

    .line 196
    .line 197
    aget-object v7, v4, p1

    .line 198
    .line 199
    invoke-static {v7}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-lez v0, :cond_d

    .line 203
    .line 204
    aget v8, v3, p1

    .line 205
    .line 206
    add-int/lit8 v8, v8, -0x1

    .line 207
    .line 208
    aput v8, v3, p1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    if-nez v0, :cond_e

    .line 212
    .line 213
    aput-object v2, v4, p1

    .line 214
    .line 215
    add-int/lit8 v6, v6, -0x1

    .line 216
    .line 217
    :cond_e
    :goto_7
    iget-object p1, v7, Lb1/d;->d:[Ljava/lang/Object;

    .line 218
    .line 219
    aget-object p1, p1, v0

    .line 220
    .line 221
    check-cast p1, Lj2/f0;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_10
    move-object p1, v2

    .line 233
    :goto_8
    move-object v0, v2

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_11
    return-void

    .line 237
    :cond_12
    const-string p1, "visitSubtree called on an unattached node"

    .line 238
    .line 239
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk2/v;->R:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lwb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2/v;->getViewTreeOwners()Lk2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lk2/v;->a0:Lwb/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/v;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lk2/v;->q0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method public final v(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk2/v;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk2/v;->P:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ls1/f0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lk2/v;->T:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lr1/b;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lk2/v;->T:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lr1/b;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, Lb2/c;->f(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/v;->K:Lj2/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/t0;->b:Lj0/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj0/v;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lj2/t0;->e:Lj0/v;

    .line 12
    .line 13
    iget-object v1, v1, Lj0/v;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lb1/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lb1/d;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lk2/v;->x0:Lk2/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Lj2/t0;->j(Lk2/t;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lj2/t0;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lk2/v;->x:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lk2/v;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final x(Lj2/f0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/v;->K:Lj2/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lj2/t0;->k(Lj2/f0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lj2/t0;->b:Lj0/v;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj0/v;->L()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lj2/t0;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lk2/v;->x:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lk2/v;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final y(Lj2/i1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lk2/v;->w:Z

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lk2/v;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, Lk2/v;->w:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lk2/v;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lk2/v;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lk2/v;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/v;->getSnapshotObserver()Lj2/l1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lj2/l1;->a:Lj1/u;

    .line 12
    .line 13
    iget-object v3, v0, Lj1/u;->f:Lb1/d;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lj1/u;->f:Lb1/d;

    .line 17
    .line 18
    iget v4, v0, Lb1/d;->f:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_3

    .line 23
    .line 24
    iget-object v7, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lj1/t;

    .line 29
    .line 30
    invoke-virtual {v7}, Lj1/t;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lj1/t;->f:Lq/c0;

    .line 34
    .line 35
    iget v7, v7, Lq/c0;->e:I

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v7, v2

    .line 42
    :goto_1
    if-nez v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-lez v6, :cond_2

    .line 48
    .line 49
    iget-object v7, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    sub-int v8, v5, v6

    .line 52
    .line 53
    aget-object v9, v7, v5

    .line 54
    .line 55
    aput-object v9, v7, v8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v5, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    sub-int v6, v4, v6

    .line 66
    .line 67
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v6, v0, Lb1/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v3

    .line 73
    iput-boolean v2, p0, Lk2/v;->C:Z

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_3
    monitor-exit v3

    .line 77
    throw v0

    .line 78
    :cond_4
    :goto_4
    iget-object v0, p0, Lk2/v;->G:Lk2/e1;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lk2/v;->j(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_5
    iget-object v0, p0, Lk2/v;->t0:Lb1/d;

    .line 86
    .line 87
    invoke-virtual {v0}, Lb1/d;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lk2/v;->t0:Lb1/d;

    .line 94
    .line 95
    iget v0, v0, Lb1/d;->f:I

    .line 96
    .line 97
    move v3, v2

    .line 98
    :goto_6
    if-ge v3, v0, :cond_7

    .line 99
    .line 100
    iget-object v4, p0, Lk2/v;->t0:Lb1/d;

    .line 101
    .line 102
    iget-object v4, v4, Lb1/d;->d:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v5, v4, v3

    .line 105
    .line 106
    check-cast v5, Lwb/a;

    .line 107
    .line 108
    aput-object v1, v4, v3

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-interface {v5}, Lwb/a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    iget-object v3, p0, Lk2/v;->t0:Lb1/d;

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0}, Lb1/d;->o(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    return-void
.end method
