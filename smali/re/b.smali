.class public final Lre/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public a:Lrd/j;

.field public b:Lre/a;

.field public c:Lre/p0;

.field public d:Lqe/g;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Ln9/e;

.field public h:Lre/d0;

.field public i:Ljava/util/HashMap;

.field public j:Lre/m0;

.field public final k:Lre/l0;

.field public l:Lre/b0;

.field public m:Lre/b0;

.field public n:Z

.field public o:Lqe/l;

.field public p:Lqe/o;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Lre/l0;

.field public u:Z

.field public v:Z

.field public final w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    .line 1
    const-string v6, "td"

    .line 2
    .line 3
    const-string v7, "th"

    .line 4
    .line 5
    const-string v0, "applet"

    .line 6
    .line 7
    const-string v1, "caption"

    .line 8
    .line 9
    const-string v2, "html"

    .line 10
    .line 11
    const-string v3, "marquee"

    .line 12
    .line 13
    const-string v4, "object"

    .line 14
    .line 15
    const-string v5, "table"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lre/b;->x:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ol"

    .line 24
    .line 25
    const-string v1, "ul"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lre/b;->y:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "button"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lre/b;->z:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "html"

    .line 42
    .line 43
    const-string v1, "table"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lre/b;->A:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "optgroup"

    .line 52
    .line 53
    const-string v1, "option"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lre/b;->B:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "rt"

    .line 62
    .line 63
    const-string v10, "rtc"

    .line 64
    .line 65
    const-string v1, "dd"

    .line 66
    .line 67
    const-string v2, "dt"

    .line 68
    .line 69
    const-string v3, "li"

    .line 70
    .line 71
    const-string v4, "optgroup"

    .line 72
    .line 73
    const-string v5, "option"

    .line 74
    .line 75
    const-string v6, "p"

    .line 76
    .line 77
    const-string v7, "rb"

    .line 78
    .line 79
    const-string v8, "rp"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lre/b;->C:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v17, "thead"

    .line 88
    .line 89
    const-string v18, "tr"

    .line 90
    .line 91
    const-string v1, "caption"

    .line 92
    .line 93
    const-string v2, "colgroup"

    .line 94
    .line 95
    const-string v3, "dd"

    .line 96
    .line 97
    const-string v4, "dt"

    .line 98
    .line 99
    const-string v5, "li"

    .line 100
    .line 101
    const-string v6, "optgroup"

    .line 102
    .line 103
    const-string v7, "option"

    .line 104
    .line 105
    const-string v8, "p"

    .line 106
    .line 107
    const-string v9, "rb"

    .line 108
    .line 109
    const-string v10, "rp"

    .line 110
    .line 111
    const-string v11, "rt"

    .line 112
    .line 113
    const-string v12, "rtc"

    .line 114
    .line 115
    const-string v13, "tbody"

    .line 116
    .line 117
    const-string v14, "td"

    .line 118
    .line 119
    const-string v15, "tfoot"

    .line 120
    .line 121
    const-string v16, "th"

    .line 122
    .line 123
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lre/b;->D:[Ljava/lang/String;

    .line 128
    .line 129
    const-string v78, "wbr"

    .line 130
    .line 131
    const-string v79, "xmp"

    .line 132
    .line 133
    const-string v1, "address"

    .line 134
    .line 135
    const-string v2, "applet"

    .line 136
    .line 137
    const-string v3, "area"

    .line 138
    .line 139
    const-string v4, "article"

    .line 140
    .line 141
    const-string v5, "aside"

    .line 142
    .line 143
    const-string v6, "base"

    .line 144
    .line 145
    const-string v7, "basefont"

    .line 146
    .line 147
    const-string v8, "bgsound"

    .line 148
    .line 149
    const-string v9, "blockquote"

    .line 150
    .line 151
    const-string v10, "body"

    .line 152
    .line 153
    const-string v11, "br"

    .line 154
    .line 155
    const-string v12, "button"

    .line 156
    .line 157
    const-string v13, "caption"

    .line 158
    .line 159
    const-string v14, "center"

    .line 160
    .line 161
    const-string v15, "col"

    .line 162
    .line 163
    const-string v16, "colgroup"

    .line 164
    .line 165
    const-string v17, "command"

    .line 166
    .line 167
    const-string v18, "dd"

    .line 168
    .line 169
    const-string v19, "details"

    .line 170
    .line 171
    const-string v20, "dir"

    .line 172
    .line 173
    const-string v21, "div"

    .line 174
    .line 175
    const-string v22, "dl"

    .line 176
    .line 177
    const-string v23, "dt"

    .line 178
    .line 179
    const-string v24, "embed"

    .line 180
    .line 181
    const-string v25, "fieldset"

    .line 182
    .line 183
    const-string v26, "figcaption"

    .line 184
    .line 185
    const-string v27, "figure"

    .line 186
    .line 187
    const-string v28, "footer"

    .line 188
    .line 189
    const-string v29, "form"

    .line 190
    .line 191
    const-string v30, "frame"

    .line 192
    .line 193
    const-string v31, "frameset"

    .line 194
    .line 195
    const-string v32, "h1"

    .line 196
    .line 197
    const-string v33, "h2"

    .line 198
    .line 199
    const-string v34, "h3"

    .line 200
    .line 201
    const-string v35, "h4"

    .line 202
    .line 203
    const-string v36, "h5"

    .line 204
    .line 205
    const-string v37, "h6"

    .line 206
    .line 207
    const-string v38, "head"

    .line 208
    .line 209
    const-string v39, "header"

    .line 210
    .line 211
    const-string v40, "hgroup"

    .line 212
    .line 213
    const-string v41, "hr"

    .line 214
    .line 215
    const-string v42, "html"

    .line 216
    .line 217
    const-string v43, "iframe"

    .line 218
    .line 219
    const-string v44, "img"

    .line 220
    .line 221
    const-string v45, "input"

    .line 222
    .line 223
    const-string v46, "isindex"

    .line 224
    .line 225
    const-string v47, "li"

    .line 226
    .line 227
    const-string v48, "link"

    .line 228
    .line 229
    const-string v49, "listing"

    .line 230
    .line 231
    const-string v50, "marquee"

    .line 232
    .line 233
    const-string v51, "menu"

    .line 234
    .line 235
    const-string v52, "meta"

    .line 236
    .line 237
    const-string v53, "nav"

    .line 238
    .line 239
    const-string v54, "noembed"

    .line 240
    .line 241
    const-string v55, "noframes"

    .line 242
    .line 243
    const-string v56, "noscript"

    .line 244
    .line 245
    const-string v57, "object"

    .line 246
    .line 247
    const-string v58, "ol"

    .line 248
    .line 249
    const-string v59, "p"

    .line 250
    .line 251
    const-string v60, "param"

    .line 252
    .line 253
    const-string v61, "plaintext"

    .line 254
    .line 255
    const-string v62, "pre"

    .line 256
    .line 257
    const-string v63, "script"

    .line 258
    .line 259
    const-string v64, "section"

    .line 260
    .line 261
    const-string v65, "select"

    .line 262
    .line 263
    const-string v66, "style"

    .line 264
    .line 265
    const-string v67, "summary"

    .line 266
    .line 267
    const-string v68, "table"

    .line 268
    .line 269
    const-string v69, "tbody"

    .line 270
    .line 271
    const-string v70, "td"

    .line 272
    .line 273
    const-string v71, "textarea"

    .line 274
    .line 275
    const-string v72, "tfoot"

    .line 276
    .line 277
    const-string v73, "th"

    .line 278
    .line 279
    const-string v74, "thead"

    .line 280
    .line 281
    const-string v75, "title"

    .line 282
    .line 283
    const-string v76, "tr"

    .line 284
    .line 285
    const-string v77, "ul"

    .line 286
    .line 287
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lre/b;->E:[Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "ms"

    .line 294
    .line 295
    const-string v1, "mtext"

    .line 296
    .line 297
    const-string v2, "mi"

    .line 298
    .line 299
    const-string v3, "mn"

    .line 300
    .line 301
    const-string v4, "mo"

    .line 302
    .line 303
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lre/b;->F:[Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "foreignObject"

    .line 310
    .line 311
    const-string v1, "title"

    .line 312
    .line 313
    const-string v2, "desc"

    .line 314
    .line 315
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lre/b;->G:[Ljava/lang/String;

    .line 320
    .line 321
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lre/l0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lre/n0;-><init>(ILre/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lre/b;->k:Lre/l0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lre/b;->w:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static D(Ljava/util/ArrayList;Lqe/l;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit16 v0, v0, -0x101

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lqe/l;

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method

.method public static v(Lre/h0;Lqe/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqe/l;->g:Lre/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lre/f0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lre/h0;->e:Ljava/lang/String;

    .line 6
    .line 7
    instance-of p0, p0, Lre/g0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lqe/c;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lqe/t;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "script"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const-string p0, "style"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lqe/t;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lqe/t;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    new-instance p0, Lqe/e;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lqe/p;->g:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, p0}, Lqe/l;->B(Lqe/q;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A(Lre/m0;ZZ)V
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lre/b;->g(Lre/m0;Ljava/lang/String;Z)Lqe/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lqe/o;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p3, "template"

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lre/b;->C(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lre/b;->p:Lqe/o;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lre/b;->p:Lqe/o;

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lre/b;->j(Lqe/l;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lre/b;->F()Lqe/l;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final B(Lqe/l;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "table"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lre/b;->o(Ljava/lang/String;)Lqe/l;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v3, v1, Lqe/q;->d:Lqe/q;

    .line 12
    .line 13
    check-cast v3, Lqe/l;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lre/b;->a(Lqe/l;)Lqe/l;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lqe/l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, Loe/b;->J(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lqe/q;->d:Lqe/q;

    .line 40
    .line 41
    invoke-static {v3}, Loe/b;->J(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lqe/q;->d:Lqe/q;

    .line 45
    .line 46
    iget-object v4, v1, Lqe/q;->d:Lqe/q;

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lqe/q;->x()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v3, v1, Lqe/q;->d:Lqe/q;

    .line 54
    .line 55
    iget v1, v1, Lqe/q;->e:I

    .line 56
    .line 57
    new-array v0, v0, [Lqe/q;

    .line 58
    .line 59
    aput-object p1, v0, v2

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lqe/q;->b(I[Lqe/q;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v3, p1}, Lqe/l;->B(Lqe/q;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lre/b;->o(Ljava/lang/String;)Lqe/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final E([Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x65

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    if-lt v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lqe/l;

    .line 27
    .line 28
    iget-object v2, v2, Lqe/l;->g:Lre/f0;

    .line 29
    .line 30
    iget-object v2, v2, Lre/f0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v3
.end method

.method public final F()Lqe/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqe/l;

    .line 16
    .line 17
    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lre/b;->F()Lqe/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lqe/l;->g:Lre/f0;

    .line 16
    .line 17
    iget-object v2, v1, Lre/f0;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lre/f0;->f:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lre/b;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lre/b0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final I(Ln9/e;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lre/b;->h()Lqe/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lqe/l;->g:Lre/f0;

    .line 17
    .line 18
    iget-object v2, v2, Lre/f0;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Lqe/l;->g:Lre/f0;

    .line 31
    .line 32
    iget-object v4, v3, Lre/f0;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "http://www.w3.org/1998/Math/MathML"

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    sget-object v4, Lre/b;->F:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v3, Lre/f0;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, v4}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ln9/e;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Lre/m0;

    .line 60
    .line 61
    iget-object v6, v4, Lre/n0;->f:Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, "mglyph"

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    iget-object v4, v4, Lre/n0;->f:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "malignmark"

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Ln9/e;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v4, "annotation-xml"

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ln9/e;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Lre/m0;

    .line 113
    .line 114
    iget-object v2, v2, Lre/n0;->f:Ljava/lang/String;

    .line 115
    .line 116
    const-string v6, "svg"

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v2, v3, Lre/f0;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const-string v2, "encoding"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lqe/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lpe/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "text/html"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    const-string v2, "application/xhtml+xml"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object v0, v3, Lre/f0;->f:Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "http://www.w3.org/2000/svg"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v3, Lre/f0;->d:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v2, Lre/b;->G:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v2}, Lpe/e;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ln9/e;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Ln9/e;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {p1}, Ln9/e;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, Lre/b;->l:Lre/b0;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    sget-object v0, Lre/b0;->A:Lre/r;

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v0, p1, p0}, Lre/b0;->c(Ln9/e;Lre/b;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lre/b;->g:Ln9/e;

    .line 2
    .line 3
    iget-object v1, p0, Lre/b;->k:Lre/l0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lre/l0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p0}, Lre/n0;-><init>(ILre/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lre/n0;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lre/b;->I(Ln9/e;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lre/n0;->w()Lre/n0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lre/n0;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lre/b;->I(Ln9/e;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre/b;->j:Lre/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lre/b;->g:Ln9/e;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lre/m0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, Lre/n0;-><init>(ILre/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lre/n0;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lre/b;->I(Ln9/e;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lre/m0;->w()Lre/n0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lre/n0;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lre/b;->I(Ln9/e;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final L(Lre/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lqe/l;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v3, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v3, v0}, Lre/b;->D(Ljava/util/ArrayList;Lqe/l;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v4, v3, -0xc

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_3
    sub-int/2addr v3, v1

    .line 61
    move v6, v3

    .line 62
    :cond_4
    if-ne v6, v4, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lqe/l;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v7, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v7, v0}, Lre/b;->D(Ljava/util/ArrayList;Lqe/l;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    :cond_6
    move v1, v5

    .line 86
    :goto_1
    if-nez v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lqe/l;

    .line 97
    .line 98
    :cond_7
    invoke-static {v0}, Loe/b;->J(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lqe/l;

    .line 102
    .line 103
    iget-object v4, v0, Lqe/l;->g:Lre/f0;

    .line 104
    .line 105
    iget-object v4, v4, Lre/f0;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p0, Lre/b;->h:Lre/d0;

    .line 108
    .line 109
    const-string v8, "http://www.w3.org/1999/xhtml"

    .line 110
    .line 111
    invoke-virtual {p0, v4, v8, v7}, Lre/b;->R(Ljava/lang/String;Ljava/lang/String;Lre/d0;)Lre/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0}, Lqe/l;->d()Lqe/b;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lqe/b;->c()Lqe/b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-direct {v1, v4, v2, v7}, Lqe/l;-><init>(Lre/f0;Ljava/lang/String;Lqe/b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lre/b;->j(Lqe/l;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    if-ne v6, v3, :cond_6

    .line 135
    .line 136
    :cond_8
    :goto_2
    return-void
.end method

.method public final N(Lqe/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqe/l;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final O(Lqe/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqe/l;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 11

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lre/b;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lre/b;->d:Lqe/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Lqe/l;->G()Lqe/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    sget-object v4, Lre/d0;->c:Lre/d0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v7, "html"

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v7}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-virtual {v3}, Lqe/l;->H()Lqe/l;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, v2, Lqe/l;->g:Lre/f0;

    .line 38
    .line 39
    iget-object v3, v3, Lre/f0;->f:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v8, Lqe/l;

    .line 42
    .line 43
    invoke-virtual {v2}, Lqe/l;->A()Lqe/q;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    instance-of v10, v9, Lqe/g;

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    check-cast v9, Lqe/g;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v9, v6

    .line 55
    :goto_1
    if-eqz v9, :cond_3

    .line 56
    .line 57
    iget-object v9, v9, Lqe/g;->n:Lrd/j;

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v9, Lre/b;

    .line 63
    .line 64
    invoke-direct {v9}, Lre/b;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lre/c0;

    .line 68
    .line 69
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {v7, v3, v4}, Lre/f0;->b(Ljava/lang/String;Ljava/lang/String;Lre/d0;)Lre/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lqe/l;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v8, v3, v7, v6}, Lqe/l;-><init>(Lre/f0;Ljava/lang/String;Lqe/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Lqe/l;->B(Lqe/q;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v8

    .line 87
    :goto_3
    invoke-virtual {v3}, Lqe/l;->G()Lqe/l;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    const-string v7, "frameset"

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_4
    invoke-virtual {v2}, Lqe/l;->H()Lqe/l;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v2, v3, Lqe/l;->g:Lre/f0;

    .line 114
    .line 115
    iget-object v2, v2, Lre/f0;->f:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v7, Lqe/l;

    .line 118
    .line 119
    invoke-virtual {v3}, Lqe/l;->A()Lqe/q;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    instance-of v9, v8, Lqe/g;

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    check-cast v8, Lqe/g;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move-object v8, v6

    .line 131
    :goto_5
    if-eqz v8, :cond_7

    .line 132
    .line 133
    iget-object v8, v8, Lqe/g;->n:Lrd/j;

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    new-instance v8, Lre/b;

    .line 139
    .line 140
    invoke-direct {v8}, Lre/b;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lre/c0;

    .line 144
    .line 145
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-static {v0, v2, v4}, Lre/f0;->b(Ljava/lang/String;Ljava/lang/String;Lre/d0;)Lre/f0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3}, Lqe/l;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v7, v0, v2, v6}, Lqe/l;-><init>(Lre/f0;Ljava/lang/String;Lqe/b;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Lqe/l;->B(Lqe/q;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v7

    .line 163
    :cond_8
    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    sget-object v0, Lre/b0;->j:Lre/x;

    .line 167
    .line 168
    iput-object v0, p0, Lre/b;->l:Lre/b0;

    .line 169
    .line 170
    return-void
.end method

.method public final Q()Z
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/lit8 v3, v1, -0x1

    .line 10
    .line 11
    const/16 v4, 0x100

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    add-int/lit16 v1, v1, -0x101

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v5

    .line 20
    :goto_0
    iget-object v4, p0, Lre/b;->l:Lre/b0;

    .line 21
    .line 22
    iget-object v6, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    sget-object v6, Lre/b0;->j:Lre/x;

    .line 31
    .line 32
    iput-object v6, p0, Lre/b;->l:Lre/b0;

    .line 33
    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    if-lt v3, v1, :cond_19

    .line 36
    .line 37
    iget-object v7, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lqe/l;

    .line 44
    .line 45
    if-ne v3, v1, :cond_2

    .line 46
    .line 47
    move v6, v2

    .line 48
    :cond_2
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-object v8, v7, Lqe/l;->g:Lre/f0;

    .line 51
    .line 52
    iget-object v8, v8, Lre/f0;->e:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v8, ""

    .line 56
    .line 57
    :goto_2
    iget-object v7, v7, Lqe/l;->g:Lre/f0;

    .line 58
    .line 59
    iget-object v7, v7, Lre/f0;->f:Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "http://www.w3.org/1999/xhtml"

    .line 62
    .line 63
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sparse-switch v7, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    :goto_3
    move v7, v0

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :sswitch_0
    const-string v7, "caption"

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/16 v7, 0xe

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :sswitch_1
    const-string v7, "thead"

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/16 v7, 0xd

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :sswitch_2
    const-string v7, "tfoot"

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/16 v7, 0xc

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :sswitch_3
    const-string v7, "tbody"

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const/16 v7, 0xb

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :sswitch_4
    const-string v7, "table"

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const/16 v7, 0xa

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :sswitch_5
    const-string v7, "html"

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_a

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    const/16 v7, 0x9

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :sswitch_6
    const-string v7, "head"

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_b

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    const/16 v7, 0x8

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :sswitch_7
    const-string v7, "body"

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_c

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    const/4 v7, 0x7

    .line 185
    goto :goto_4

    .line 186
    :sswitch_8
    const-string v7, "tr"

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_d

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    const/4 v7, 0x6

    .line 196
    goto :goto_4

    .line 197
    :sswitch_9
    const-string v7, "th"

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_e

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    const/4 v7, 0x5

    .line 207
    goto :goto_4

    .line 208
    :sswitch_a
    const-string v7, "td"

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_f

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_f
    const/4 v7, 0x4

    .line 219
    goto :goto_4

    .line 220
    :sswitch_b
    const-string v7, "colgroup"

    .line 221
    .line 222
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_10

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_10
    const/4 v7, 0x3

    .line 231
    goto :goto_4

    .line 232
    :sswitch_c
    const-string v7, "select"

    .line 233
    .line 234
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_11

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_11
    const/4 v7, 0x2

    .line 243
    goto :goto_4

    .line 244
    :sswitch_d
    const-string v7, "template"

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_12

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_12
    move v7, v2

    .line 255
    goto :goto_4

    .line 256
    :sswitch_e
    const-string v7, "frameset"

    .line 257
    .line 258
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_13

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_13
    move v7, v5

    .line 267
    :goto_4
    packed-switch v7, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :pswitch_0
    sget-object v0, Lre/b0;->n:Lre/d;

    .line 272
    .line 273
    iput-object v0, p0, Lre/b;->l:Lre/b0;

    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :pswitch_1
    sget-object v0, Lre/b0;->p:Lre/f;

    .line 278
    .line 279
    iput-object v0, p0, Lre/b;->l:Lre/b0;

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :pswitch_2
    sget-object v0, Lre/b0;->l:Lre/z;

    .line 284
    .line 285
    iput-object v0, p0, Lre/b;->l:Lre/b0;

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :pswitch_3
    iget-object v0, p0, Lre/b;->o:Lqe/l;

    .line 290
    .line 291
    if-nez v0, :cond_14

    .line 292
    .line 293
    sget-object v0, Lre/b0;->f:Lre/t;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_14
    sget-object v0, Lre/b0;->i:Lre/w;

    .line 297
    .line 298
    :goto_5
    iput-object v0, p0, Lre/b;->l:Lre/b0;

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :pswitch_4
    if-nez v6, :cond_15

    .line 302
    .line 303
    sget-object v0, Lre/b0;->g:Lre/u;

    .line 304
    .line 305
    iput-object v0, p0, Lre/b;->l:Lre/b0;

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :pswitch_5
    sget-object v0, Lre/b0;->j:Lre/x;

    .line 309
    .line 310
    iput-object v0, p0, Lre/b;->l:Lre/b0;

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :pswitch_6
    sget-object v0, Lre/b0;->q:Lre/g;

    .line 314
    .line 315
    iput-object v0, p0, Lre/b;->l:Lre/b0;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :pswitch_7
    if-nez v6, :cond_15

    .line 319
    .line 320
    sget-object v0, Lre/b0;->r:Lre/h;

    .line 321
    .line 322
    iput-object v0, p0, Lre/b;->l:Lre/b0;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_15
    :goto_6
    if-eqz v6, :cond_16

    .line 326
    .line 327
    sget-object v0, Lre/b0;->j:Lre/x;

    .line 328
    .line 329
    iput-object v0, p0, Lre/b;->l:Lre/b0;

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_16
    :goto_7
    add-int/2addr v3, v0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_8
    sget-object v0, Lre/b0;->o:Lre/e;

    .line 336
    .line 337
    iput-object v0, p0, Lre/b;->l:Lre/b0;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :pswitch_9
    sget-object v0, Lre/b0;->s:Lre/i;

    .line 341
    .line 342
    iput-object v0, p0, Lre/b;->l:Lre/b0;

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :pswitch_a
    iget-object v0, p0, Lre/b;->r:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_17

    .line 352
    .line 353
    iget-object v0, p0, Lre/b;->r:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    sub-int/2addr v1, v2

    .line 360
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lre/b0;

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_17
    const/4 v0, 0x0

    .line 368
    :goto_8
    if-eqz v0, :cond_18

    .line 369
    .line 370
    iput-object v0, p0, Lre/b;->l:Lre/b0;

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_18
    new-instance v0, Loe/c;

    .line 374
    .line 375
    const-string v1, "Bug: no template insertion mode on stack!"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :pswitch_b
    sget-object v0, Lre/b0;->w:Lre/n;

    .line 382
    .line 383
    iput-object v0, p0, Lre/b;->l:Lre/b0;

    .line 384
    .line 385
    :cond_19
    :goto_9
    iget-object v0, p0, Lre/b;->l:Lre/b0;

    .line 386
    .line 387
    if-eq v0, v4, :cond_1a

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_1a
    move v2, v5

    .line 391
    :goto_a
    return v2

    .line 392
    nop

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Lre/d0;)Lre/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lre/b;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lre/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lre/f0;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lre/f0;->b(Ljava/lang/String;Ljava/lang/String;Lre/d0;)Lre/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lre/b;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final a(Lqe/l;)Lqe/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqe/l;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lqe/l;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final b(Lqe/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0xd

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lqe/l;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p1, Lqe/l;->g:Lre/f0;

    .line 29
    .line 30
    iget-object v4, v4, Lre/f0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v3, Lqe/l;->g:Lre/f0;

    .line 33
    .line 34
    iget-object v5, v5, Lre/f0;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lqe/l;->d()Lqe/b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lqe/l;->d()Lqe/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Lqe/b;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqe/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqe/l;

    .line 18
    .line 19
    iget-object v2, v1, Lqe/l;->g:Lre/f0;

    .line 20
    .line 21
    iget-object v2, v2, Lre/f0;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lqe/l;->g:Lre/f0;

    .line 32
    .line 33
    iget-object v2, v2, Lre/f0;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lpe/e;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "html"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lre/b;->F()Lqe/l;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lre/b;->d([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "tr"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lre/b;->d([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lre/m0;Ljava/lang/String;Z)Lqe/l;
    .locals 8

    .line 1
    iget-object v0, p1, Lre/n0;->h:Lqe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lre/b;->h:Lre/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v2, Lre/d0;->b:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, v0, Lqe/b;->d:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    iget-object v3, v0, Lqe/b;->e:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Lqe/b;->i(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lqe/b;->e:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v4, v3, v2

    .line 32
    .line 33
    invoke-static {v4}, Lpe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v3, v2

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_b

    .line 46
    .line 47
    iget v2, v0, Lqe/b;->d:I

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    iget-object v3, p0, Lre/b;->h:Lre/d0;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iget-boolean v2, v3, Lre/d0;->b:Z

    .line 58
    .line 59
    move v3, v1

    .line 60
    :goto_1
    iget-object v4, v0, Lqe/b;->e:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v4, v4

    .line 63
    if-ge v1, v4, :cond_a

    .line 64
    .line 65
    add-int/lit8 v4, v1, 0x1

    .line 66
    .line 67
    move v5, v4

    .line 68
    :goto_2
    iget-object v6, v0, Lqe/b;->e:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v7, v6

    .line 71
    if-ge v5, v7, :cond_9

    .line 72
    .line 73
    aget-object v7, v6, v5

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-eqz v2, :cond_6

    .line 79
    .line 80
    aget-object v6, v6, v1

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    :cond_6
    if-nez v2, :cond_8

    .line 89
    .line 90
    iget-object v6, v0, Lqe/b;->e:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object v7, v6, v1

    .line 93
    .line 94
    aget-object v6, v6, v5

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lqe/b;->l(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    :goto_3
    move v1, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    move v1, v3

    .line 115
    :goto_4
    if-lez v1, :cond_b

    .line 116
    .line 117
    iget-object v1, p1, Lre/n0;->f:Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lre/b;->a:Lrd/j;

    .line 124
    .line 125
    iget-object v2, v2, Lrd/j;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lre/c0;

    .line 128
    .line 129
    invoke-virtual {v2}, Lre/c0;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    new-instance v3, Ll3/l;

    .line 136
    .line 137
    iget-object v4, p0, Lre/b;->b:Lre/a;

    .line 138
    .line 139
    const-string v5, "Dropped duplicate attribute(s) in tag [%s]"

    .line 140
    .line 141
    invoke-direct {v3, v4, v5, v1}, Ll3/l;-><init>(Lre/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_5
    iget-object p1, p1, Lre/n0;->e:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p3, :cond_c

    .line 150
    .line 151
    sget-object p3, Lre/d0;->d:Lre/d0;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    iget-object p3, p0, Lre/b;->h:Lre/d0;

    .line 155
    .line 156
    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Lre/b;->R(Ljava/lang/String;Ljava/lang/String;Lre/d0;)Lre/f0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "form"

    .line 161
    .line 162
    iget-object p3, p1, Lre/f0;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_d

    .line 169
    .line 170
    new-instance p2, Lqe/o;

    .line 171
    .line 172
    invoke-direct {p2, p1, v0}, Lqe/o;-><init>(Lre/f0;Lqe/b;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    new-instance p2, Lqe/l;

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    invoke-direct {p2, p1, p3, v0}, Lqe/l;-><init>(Lre/f0;Ljava/lang/String;Lqe/b;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    return-object p2
.end method

.method public final h()Lqe/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqe/l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lre/b;->d:Lqe/g;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lre/b;->h()Lqe/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lqe/l;->g:Lre/f0;

    .line 18
    .line 19
    iget-object v2, v0, Lre/f0;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lre/f0;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public final j(Lqe/l;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lqe/l;->g:Lre/f0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lre/f0;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lre/b;->p:Lqe/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lqe/o;->m:Lse/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lre/b;->a:Lrd/j;

    .line 17
    .line 18
    iget-object v0, v0, Lrd/j;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lre/c0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lre/c0;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "xmlns"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lqe/q;->k(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lqe/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lqe/l;->g:Lre/f0;

    .line 41
    .line 42
    iget-object v3, v2, Lre/f0;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lqe/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v2, Lre/f0;->d:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lre/b;->a:Lrd/j;

    .line 61
    .line 62
    iget-object v1, v1, Lrd/j;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lre/c0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lre/c0;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Ll3/l;

    .line 73
    .line 74
    iget-object v3, p0, Lre/b;->b:Lre/a;

    .line 75
    .line 76
    const-string v4, "Invalid xmlns attribute [%s] on tag [%s]"

    .line 77
    .line 78
    invoke-direct {v2, v3, v4, v0}, Ll3/l;-><init>(Lre/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-boolean v0, p0, Lre/b;->v:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lre/b;->h()Lqe/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lqe/l;->g:Lre/f0;

    .line 93
    .line 94
    iget-object v0, v0, Lre/f0;->e:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v1, Lre/a0;->B:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lre/b;->B(Lqe/l;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Lre/b;->h()Lqe/l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lqe/l;->B(Lqe/q;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final k(Lre/b0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lre/b;->a:Lrd/j;

    .line 2
    .line 3
    iget-object v0, v0, Lrd/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lre/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lre/c0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lre/b;->a:Lrd/j;

    .line 14
    .line 15
    iget-object v0, v0, Lrd/j;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lre/c0;

    .line 18
    .line 19
    new-instance v1, Ll3/l;

    .line 20
    .line 21
    iget-object v2, p0, Lre/b;->b:Lre/a;

    .line 22
    .line 23
    iget-object v3, p0, Lre/b;->g:Ln9/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lre/b;->g:Ln9/e;

    .line 34
    .line 35
    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "Unexpected %s token [%s] when in state [%s]"

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, p1}, Ll3/l;-><init>(Lre/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lre/b;->h()Lqe/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqe/l;->g:Lre/f0;

    .line 6
    .line 7
    iget-object v0, v0, Lre/f0;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lre/b;->C:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lre/b;->i(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lre/b;->F()Lqe/l;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lre/b;->D:[Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lre/b;->C:[Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lre/b;->h()Lqe/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lqe/l;->g:Lre/f0;

    .line 13
    .line 14
    iget-object v0, v0, Lre/f0;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lre/b;->h()Lqe/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lqe/l;->g:Lre/f0;

    .line 29
    .line 30
    iget-object v0, v0, Lre/f0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lre/b;->F()Lqe/l;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;)Lqe/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lre/b;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqe/l;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lqe/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit16 v0, v0, -0x101

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lqe/l;

    .line 26
    .line 27
    iget-object v3, v2, Lqe/l;->g:Lre/f0;

    .line 28
    .line 29
    iget-object v4, v3, Lre/f0;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lre/f0;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "http://www.w3.org/1999/xhtml"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lre/b;->z:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lre/b;->x:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lre/b;->w:[Ljava/lang/String;

    .line 7
    .line 8
    aput-object p1, v3, v2

    .line 9
    .line 10
    invoke-virtual {p0, v3, v1, v0}, Lre/b;->s([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lre/b;->x:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lre/b;->w:[Ljava/lang/String;

    .line 5
    .line 6
    aput-object p1, v2, v1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v2, v0, p1}, Lre/b;->s([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lqe/l;

    .line 18
    .line 19
    iget-object v2, v2, Lqe/l;->g:Lre/f0;

    .line 20
    .line 21
    iget-object v2, v2, Lre/f0;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    sget-object v3, Lre/b;->B:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Loe/c;

    .line 44
    .line 45
    const-string v0, "Should not be reachable"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final s([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x65

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    if-lt v1, v0, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lre/b;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lqe/l;

    .line 27
    .line 28
    iget-object v4, v2, Lqe/l;->g:Lre/f0;

    .line 29
    .line 30
    iget-object v4, v4, Lre/f0;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v2, Lqe/l;->g:Lre/f0;

    .line 42
    .line 43
    iget-object v2, v2, Lre/f0;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-static {v2, p2}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-static {v2, p3}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    return v3

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v3
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lre/b;->A:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lre/b;->w:[Ljava/lang/String;

    .line 5
    .line 6
    aput-object p1, v2, v1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v2, v0, p1}, Lre/b;->s([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TreeBuilder{currentToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lre/b;->g:Ln9/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lre/b;->l:Lre/b0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentElement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lre/b;->h()Lqe/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final u(Lre/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lre/b;->h()Lqe/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lre/b;->v(Lre/h0;Lqe/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lre/i0;)V
    .locals 2

    .line 1
    new-instance v0, Lqe/d;

    .line 2
    .line 3
    iget-object v1, p1, Lre/i0;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lre/i0;->e:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lqe/p;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lre/b;->h()Lqe/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lqe/l;->B(Lqe/q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(Lre/m0;)Lqe/l;
    .locals 6

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lre/b;->g(Lre/m0;Ljava/lang/String;Z)Lqe/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lre/b;->j(Lqe/l;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p1, Lre/n0;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Lre/f0;->n:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, v0, Lqe/l;->g:Lre/f0;

    .line 18
    .line 19
    iget-object v2, v1, Lre/f0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, v1, Lre/f0;->i:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lre/b;->c:Lre/p0;

    .line 32
    .line 33
    iget-object v2, v1, Lre/f0;->e:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p1, Lre/p0;->b:Lre/c0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lre/c0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ll3/l;

    .line 48
    .line 49
    iget-object p1, p1, Lre/p0;->a:Lre/a;

    .line 50
    .line 51
    const-string v5, "Tag [%s] cannot be self closing; not a void tag"

    .line 52
    .line 53
    invoke-direct {v4, p1, v5, v2}, Ll3/l;-><init>(Lre/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, v1, Lre/f0;->j:Z

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lre/b;->c:Lre/p0;

    .line 64
    .line 65
    sget-object v2, Lre/f3;->d:Lre/a1;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lre/p0;->o(Lre/f3;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lre/b;->c:Lre/p0;

    .line 71
    .line 72
    iget-object v2, p0, Lre/b;->t:Lre/l0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lre/n0;->w()Lre/n0;

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lre/f0;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lre/n0;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lre/p0;->h(Ln9/e;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v0
.end method

.method public final y(Lre/m0;)Lqe/l;
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lre/b;->g(Lre/m0;Ljava/lang/String;Z)Lqe/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lre/b;->j(Lqe/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lre/b;->F()Lqe/l;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final z(Lre/m0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lre/b;->g(Lre/m0;Ljava/lang/String;Z)Lqe/l;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lre/b;->j(Lqe/l;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Lre/n0;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lqe/l;->g:Lre/f0;

    .line 14
    .line 15
    iput-boolean v0, p1, Lre/f0;->j:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lre/b;->F()Lqe/l;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
