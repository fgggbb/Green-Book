.class public final Lc9/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc9/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc9/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9/b0;->a:Lc9/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwb/c;Lwb/a;Lwb/a;Lpb/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    instance-of v3, v0, Lc9/y;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lc9/y;

    .line 12
    .line 13
    iget v4, v3, Lc9/y;->g:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lc9/y;->g:I

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lc9/y;

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Lc9/y;-><init>(Lc9/b0;Lpb/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v3, Lc9/y;->e:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lob/a;->d:Lob/a;

    .line 37
    .line 38
    iget v6, v3, Lc9/y;->g:I

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lc9/y;->d:Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-static {v0}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->b()Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->b()Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->b()Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->b()Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, "https://"

    .line 95
    .line 96
    const-string v11, ""

    .line 97
    .line 98
    invoke-static {v9, v10, v11}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->b()Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->b()Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$UploadPrepareInfo;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v12, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 119
    .line 120
    invoke-direct {v12}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    .line 121
    .line 122
    .line 123
    const v13, 0x493e0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v13}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v13}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    .line 130
    .line 131
    .line 132
    const/4 v13, 0x5

    .line 133
    invoke-virtual {v12, v13}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x2

    .line 137
    invoke-virtual {v12, v13}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog()V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    .line 144
    .line 145
    invoke-direct {v13, v0, v7, v8}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 149
    .line 150
    invoke-direct {v0, v1, v9, v13, v12}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v8, 0x0

    .line 158
    move v9, v8

    .line 159
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    add-int/lit8 v13, v9, 0x1

    .line 170
    .line 171
    if-ltz v9, :cond_3

    .line 172
    .line 173
    check-cast v12, Landroid/net/Uri;

    .line 174
    .line 175
    new-instance v14, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->a()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;

    .line 186
    .line 187
    invoke-virtual {v15}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-direct {v14, v10, v15, v12}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    new-instance v12, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 195
    .line 196
    invoke-direct {v12}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v15, p4

    .line 200
    .line 201
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v2, v16

    .line 206
    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v12, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setContentType(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, p5

    .line 213
    .line 214
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    move-object/from16 v6, v16

    .line 219
    .line 220
    check-cast v6, [B

    .line 221
    .line 222
    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Lgc/g;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v12, v6}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setContentMD5(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v6, "x-oss-callback"

    .line 238
    .line 239
    const-string v8, "eyJjYWxsYmFja0JvZHlUeXBlIjoiYXBwbGljYXRpb25cL2pzb24iLCJjYWxsYmFja0hvc3QiOiJhcGkuY29vbGFway5jb20iLCJjYWxsYmFja1VybCI6Imh0dHBzOlwvXC9hcGkuY29vbGFway5jb21cL3Y2XC9jYWxsYmFja1wvbW9iaWxlT3NzVXBsb2FkU3VjY2Vzc0NhbGxiYWNrP2NoZWNrQXJ0aWNsZUNvdmVyUmVzb2x1dGlvbj0wJnZlcnNpb25Db2RlPTIxMDIwMzEiLCJjYWxsYmFja0JvZHkiOiJ7XCJidWNrZXRcIjoke2J1Y2tldH0sXCJvYmplY3RcIjoke29iamVjdH0sXCJoYXNQcm9jZXNzXCI6JHt4OnZhcjF9fSJ9"

    .line 240
    .line 241
    invoke-virtual {v12, v6, v8}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "x-oss-callback-var"

    .line 245
    .line 246
    const-string v8, "eyJ4OnZhcjEiOiJmYWxzZSJ9"

    .line 247
    .line 248
    invoke-virtual {v12, v6, v8}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v12}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Lc9/z;

    .line 255
    .line 256
    move-object/from16 v8, p2

    .line 257
    .line 258
    invoke-direct {v6, v11, v8, v9}, Lc9/z;-><init>(Ljava/lang/String;Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v6}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->setCallbackParam(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Lj0/v;

    .line 265
    .line 266
    new-instance v12, Lc9/x;

    .line 267
    .line 268
    move-object/from16 v2, p6

    .line 269
    .line 270
    invoke-direct {v12, v9, v2}, Lc9/x;-><init>(ILwb/c;)V

    .line 271
    .line 272
    .line 273
    new-instance v9, La9/g;

    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    move-object/from16 v4, p7

    .line 277
    .line 278
    invoke-direct {v9, v2, v4}, La9/g;-><init>(ILwb/a;)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x4

    .line 282
    invoke-direct {v6, v12, v2, v9}, Lj0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v14, v6}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 286
    .line 287
    .line 288
    move-object/from16 v4, p0

    .line 289
    .line 290
    move v9, v13

    .line 291
    const/4 v2, 0x1

    .line 292
    const/4 v8, 0x0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :catch_0
    move-exception v0

    .line 296
    goto :goto_2

    .line 297
    :cond_3
    invoke-static {}, Lkb/m;->M()V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_2
    invoke-interface/range {p8 .. p8}, Lwb/a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    sget-object v4, Lic/e0;->a:Lpc/d;

    .line 312
    .line 313
    sget-object v4, Lnc/n;->a:Ljc/c;

    .line 314
    .line 315
    new-instance v6, Lc9/a0;

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-direct {v6, v1, v2, v7}, Lc9/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Lnb/e;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v3, Lc9/y;->d:Ljava/lang/Exception;

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    iput v1, v3, Lc9/y;->g:I

    .line 325
    .line 326
    invoke-static {v4, v6, v3}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v5, :cond_4

    .line 331
    .line 332
    return-object v5

    .line 333
    :cond_4
    move-object v1, v0

    .line 334
    :goto_3
    move-object v0, v1

    .line 335
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 336
    .line 337
    .line 338
    :cond_6
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 339
    .line 340
    return-object v0
.end method
