.class public final synthetic Lc8/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lp7/a;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/a;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Lwb/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp7/a;ZZLwb/c;Lwb/c;Lwb/a;Lwb/c;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/x0;->d:Ljava/lang/String;

    iput-object p2, p0, Lc8/x0;->e:Lp7/a;

    iput-boolean p3, p0, Lc8/x0;->f:Z

    iput-boolean p4, p0, Lc8/x0;->g:Z

    iput-object p5, p0, Lc8/x0;->h:Lwb/c;

    iput-object p6, p0, Lc8/x0;->i:Lwb/c;

    iput-object p7, p0, Lc8/x0;->j:Lwb/a;

    iput-object p8, p0, Lc8/x0;->k:Lwb/c;

    iput-object p9, p0, Lc8/x0;->l:Lwb/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 46
    .line 47
    .line 48
    const-string v5, "UTF-8"

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lc8/x0;->e:Lp7/a;

    .line 72
    .line 73
    iget-object v5, v3, Lp7/a;->x:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    const-string v7, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 83
    .line 84
    const-class v8, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 85
    .line 86
    if-lt v5, v6, :cond_1

    .line 87
    .line 88
    const-string v4, "ALGORITHMIC_DARKENING"

    .line 89
    .line 90
    invoke-static {v4}, Lee/d;->C(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    sget-object v4, Lm6/m;->a:Lm6/k;

    .line 97
    .line 98
    invoke-virtual {v4}, Lm6/k;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    sget-object v4, Lm6/n;->a:Lj0/b0;

    .line 105
    .line 106
    iget-object v4, v4, Lj0/b0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 109
    .line 110
    invoke-interface {v4, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v8, v1}, Lme/a;->n(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    invoke-direct {p1, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_1
    const-string v5, "FORCE_DARK"

    .line 131
    .line 132
    invoke-static {v5}, Lee/d;->C(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    iget-boolean v5, p0, Lc8/x0;->f:Z

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    sget-object v5, Lm6/m;->c:Lm6/b;

    .line 143
    .line 144
    invoke-virtual {v5}, Lm6/b;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    invoke-static {v1, v4}, Lm6/g;->d(Landroid/webkit/WebSettings;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v5}, Lm6/c;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    sget-object v5, Lm6/n;->a:Lj0/b0;

    .line 161
    .line 162
    iget-object v5, v5, Lj0/b0;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 165
    .line 166
    invoke-interface {v5, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v8, v1}, Lme/a;->n(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 175
    .line 176
    invoke-interface {v1, v4}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 181
    .line 182
    invoke-direct {p1, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_4
    :goto_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 194
    .line 195
    .line 196
    iget-boolean v2, v3, Lp7/a;->A:Z

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    new-instance v2, Lc8/a1;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "DID="

    .line 211
    .line 212
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Lp7/a;->f:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v4, ".coolapk.com"

    .line 225
    .line 226
    invoke-virtual {v1, v4, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "forward=https://www.coolapk.com"

    .line 230
    .line 231
    invoke-virtual {v1, v4, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "displayVersion=16.2.1"

    .line 235
    .line 236
    invoke-virtual {v1, v4, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v5, "uid="

    .line 242
    .line 243
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v3, Lp7/a;->G:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v4, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v5, "username="

    .line 261
    .line 262
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v3, Lp7/a;->C:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v4, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v5, "token="

    .line 280
    .line 281
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v3, Lp7/a;->H:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v4, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    new-instance v1, Lc8/b1;

    .line 297
    .line 298
    invoke-direct {v1, p1}, Lc8/b1;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lc8/e1;

    .line 305
    .line 306
    iget-object v2, p0, Lc8/x0;->h:Lwb/c;

    .line 307
    .line 308
    iget-object v3, p0, Lc8/x0;->i:Lwb/c;

    .line 309
    .line 310
    iget-boolean v4, p0, Lc8/x0;->g:Z

    .line 311
    .line 312
    invoke-direct {v1, v4, v2, p1, v3}, Lc8/e1;-><init>(ZLwb/c;Landroid/content/Context;Lwb/c;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lc8/f1;

    .line 319
    .line 320
    iget-object v1, p0, Lc8/x0;->k:Lwb/c;

    .line 321
    .line 322
    iget-object v2, p0, Lc8/x0;->l:Lwb/c;

    .line 323
    .line 324
    iget-object v3, p0, Lc8/x0;->j:Lwb/a;

    .line 325
    .line 326
    invoke-direct {p1, v3, v1, v2}, Lc8/f1;-><init>(Lwb/a;Lwb/c;Lwb/c;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 330
    .line 331
    .line 332
    const-string p1, "X-Requested-With"

    .line 333
    .line 334
    const-string v1, "com.coolapk.market"

    .line 335
    .line 336
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v1, p0, Lc8/x0;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    return-object v0
.end method
