.class public final synthetic Lg8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lg8/c;->d:I

    iput-object p1, p0, Lg8/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lg8/c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg8/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj7/o;

    .line 7
    .line 8
    iget-object v2, p0, Lg8/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lg8/c;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "/v6/topic/newTagDetail"

    .line 22
    .line 23
    :goto_0
    move-object v1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "/v6/product/detail"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_2
    new-instance v6, Lz8/y;

    .line 37
    .line 38
    iget-object p1, p1, Lj7/o;->a:Lj7/e;

    .line 39
    .line 40
    iget-object v0, p1, Lj7/e;->b:Lj7/f;

    .line 41
    .line 42
    iget-object v0, v0, Lj7/f;->p:Lgb/c;

    .line 43
    .line 44
    invoke-interface {v0}, Lgb/c;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lt7/v0;

    .line 50
    .line 51
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 52
    .line 53
    iget-object p1, p1, Lj7/f;->A:Lgb/c;

    .line 54
    .line 55
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lt7/d;

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lz8/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/v0;Lt7/d;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "empty param"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_0
    check-cast p1, Lj7/n;

    .line 76
    .line 77
    new-instance v0, Lz8/f;

    .line 78
    .line 79
    iget-object p1, p1, Lj7/n;->a:Lj7/e;

    .line 80
    .line 81
    iget-object v1, p1, Lj7/e;->b:Lj7/f;

    .line 82
    .line 83
    iget-object v1, v1, Lj7/f;->p:Lgb/c;

    .line 84
    .line 85
    invoke-interface {v1}, Lgb/c;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lt7/v0;

    .line 90
    .line 91
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 92
    .line 93
    iget-object p1, p1, Lj7/f;->A:Lgb/c;

    .line 94
    .line 95
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lt7/d;

    .line 100
    .line 101
    iget-object v2, p0, Lg8/c;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p0, Lg8/c;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v1, p1}, Lz8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7/v0;Lt7/d;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    check-cast p1, Lj7/t;

    .line 110
    .line 111
    iget-object v0, p0, Lg8/c;->e:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "UTF-8"

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p0, Lg8/c;->f:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, Lz7/i;

    .line 122
    .line 123
    iget-object p1, p1, Lj7/t;->a:Lj7/e;

    .line 124
    .line 125
    iget-object v1, p1, Lj7/e;->b:Lj7/f;

    .line 126
    .line 127
    iget-object v1, v1, Lj7/f;->p:Lgb/c;

    .line 128
    .line 129
    invoke-interface {v1}, Lgb/c;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v6, v1

    .line 134
    check-cast v6, Lt7/v0;

    .line 135
    .line 136
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 137
    .line 138
    iget-object p1, p1, Lj7/f;->A:Lgb/c;

    .line 139
    .line 140
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v7, p1

    .line 145
    check-cast v7, Lt7/d;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    move-object v2, v0

    .line 149
    invoke-direct/range {v2 .. v7}, Lz7/i;-><init>(ZLjava/lang/String;Ljava/lang/String;Lt7/v0;Lt7/d;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_2
    check-cast p1, Lj7/t;

    .line 154
    .line 155
    new-instance v6, Lz7/i;

    .line 156
    .line 157
    iget-object p1, p1, Lj7/t;->a:Lj7/e;

    .line 158
    .line 159
    iget-object v0, p1, Lj7/e;->b:Lj7/f;

    .line 160
    .line 161
    iget-object v0, v0, Lj7/f;->p:Lgb/c;

    .line 162
    .line 163
    invoke-interface {v0}, Lgb/c;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Lt7/v0;

    .line 169
    .line 170
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 171
    .line 172
    iget-object p1, p1, Lj7/f;->A:Lgb/c;

    .line 173
    .line 174
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object v5, p1

    .line 179
    check-cast v5, Lt7/d;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    iget-object v2, p0, Lg8/c;->e:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p0, Lg8/c;->f:Ljava/lang/String;

    .line 185
    .line 186
    move-object v0, v6

    .line 187
    invoke-direct/range {v0 .. v5}, Lz7/i;-><init>(ZLjava/lang/String;Ljava/lang/String;Lt7/v0;Lt7/d;)V

    .line 188
    .line 189
    .line 190
    return-object v6

    .line 191
    :pswitch_3
    check-cast p1, Lj7/x;

    .line 192
    .line 193
    new-instance v0, Lh8/c;

    .line 194
    .line 195
    iget-object p1, p1, Lj7/x;->a:Lj7/e;

    .line 196
    .line 197
    iget-object v1, p1, Lj7/e;->b:Lj7/f;

    .line 198
    .line 199
    iget-object v1, v1, Lj7/f;->p:Lgb/c;

    .line 200
    .line 201
    invoke-interface {v1}, Lgb/c;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lt7/v0;

    .line 206
    .line 207
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 208
    .line 209
    iget-object p1, p1, Lj7/f;->A:Lgb/c;

    .line 210
    .line 211
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lt7/d;

    .line 216
    .line 217
    iget-object v2, p0, Lg8/c;->e:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p0, Lg8/c;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v0, v2, v3, v1, p1}, Lh8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7/v0;Lt7/d;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_4
    check-cast p1, Lj7/w;

    .line 226
    .line 227
    new-instance v0, Lg8/e;

    .line 228
    .line 229
    iget-object p1, p1, Lj7/w;->a:Lj7/e;

    .line 230
    .line 231
    iget-object v1, p1, Lj7/e;->b:Lj7/f;

    .line 232
    .line 233
    iget-object v1, v1, Lj7/f;->p:Lgb/c;

    .line 234
    .line 235
    invoke-interface {v1}, Lgb/c;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lt7/v0;

    .line 240
    .line 241
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 242
    .line 243
    iget-object p1, p1, Lj7/f;->A:Lgb/c;

    .line 244
    .line 245
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lt7/d;

    .line 250
    .line 251
    iget-object v2, p0, Lg8/c;->e:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, p0, Lg8/c;->f:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v0, v2, v3, v1, p1}, Lg8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7/v0;Lt7/d;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
