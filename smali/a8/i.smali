.class public final synthetic La8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lwb/c;Lwb/e;Lwb/f;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La8/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/i;->h:Ljava/lang/Object;

    iput-object p2, p0, La8/i;->i:Ljava/lang/Object;

    iput-object p3, p0, La8/i;->f:Ljava/lang/Object;

    iput-object p4, p0, La8/i;->e:Ljava/lang/Object;

    iput-object p5, p0, La8/i;->j:Ljava/lang/Object;

    iput-object p6, p0, La8/i;->k:Ljava/lang/Object;

    iput p7, p0, La8/i;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ll1/r;Ljava/lang/Object;Lwb/c;Lwb/e;Ljb/b;Lwb/c;II)V
    .locals 0

    .line 2
    iput p8, p0, La8/i;->d:I

    iput-object p1, p0, La8/i;->h:Ljava/lang/Object;

    iput-object p2, p0, La8/i;->i:Ljava/lang/Object;

    iput-object p3, p0, La8/i;->e:Ljava/lang/Object;

    iput-object p4, p0, La8/i;->f:Ljava/lang/Object;

    iput-object p5, p0, La8/i;->j:Ljava/lang/Object;

    iput-object p6, p0, La8/i;->k:Ljava/lang/Object;

    iput p7, p0, La8/i;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1/r;Ljava/lang/String;Ly1/e;Ljava/lang/String;Ljava/lang/Integer;Lwb/a;I)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, La8/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/i;->k:Ljava/lang/Object;

    iput-object p2, p0, La8/i;->i:Ljava/lang/Object;

    iput-object p3, p0, La8/i;->e:Ljava/lang/Object;

    iput-object p4, p0, La8/i;->j:Ljava/lang/Object;

    iput-object p5, p0, La8/i;->f:Ljava/lang/Object;

    iput-object p6, p0, La8/i;->h:Ljava/lang/Object;

    iput p7, p0, La8/i;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;I)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, La8/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/i;->h:Ljava/lang/Object;

    iput-object p2, p0, La8/i;->i:Ljava/lang/Object;

    iput-object p3, p0, La8/i;->j:Ljava/lang/Object;

    iput-object p4, p0, La8/i;->k:Ljava/lang/Object;

    iput-object p5, p0, La8/i;->e:Ljava/lang/Object;

    iput-object p6, p0, La8/i;->f:Ljava/lang/Object;

    iput p7, p0, La8/i;->g:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La8/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, La8/i;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, La8/i;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 26
    .line 27
    iget-object p1, p0, La8/i;->j:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lwb/e;

    .line 31
    .line 32
    iget-object p1, p0, La8/i;->k:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Lwb/c;

    .line 36
    .line 37
    iget-object p1, p0, La8/i;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ll1/r;

    .line 41
    .line 42
    iget-object p1, p0, La8/i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lwb/c;

    .line 46
    .line 47
    iget-object p1, p0, La8/i;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lwb/e;

    .line 51
    .line 52
    invoke-static/range {v1 .. v8}, Ld8/k6;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lz0/n;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    move-object v6, p1

    .line 59
    check-cast v6, Lz0/n;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget p1, p0, La8/i;->g:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object p1, p0, La8/i;->f:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object p1, p0, La8/i;->h:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Lwb/a;

    .line 83
    .line 84
    iget-object p1, p0, La8/i;->k:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ll1/r;

    .line 88
    .line 89
    iget-object p1, p0, La8/i;->i:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, La8/i;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Ly1/e;

    .line 98
    .line 99
    iget-object p1, p0, La8/i;->j:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static/range {v0 .. v7}, Ld8/y5;->b(Ll1/r;Ljava/lang/String;Ly1/e;Ljava/lang/String;Ljava/lang/Integer;Lwb/a;Lz0/n;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    move-object v6, p1

    .line 111
    check-cast v6, Lz0/n;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget p1, p0, La8/i;->g:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-object p1, p0, La8/i;->i:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 130
    .line 131
    iget-object p1, p0, La8/i;->j:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v4, p1

    .line 134
    check-cast v4, Lwb/e;

    .line 135
    .line 136
    iget-object p1, p0, La8/i;->k:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Lwb/f;

    .line 140
    .line 141
    iget-object p1, p0, La8/i;->h:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Ll1/r;

    .line 145
    .line 146
    iget-object p1, p0, La8/i;->f:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    check-cast v2, Lwb/e;

    .line 150
    .line 151
    iget-object p1, p0, La8/i;->e:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v3, p1

    .line 154
    check-cast v3, Lwb/c;

    .line 155
    .line 156
    invoke-static/range {v0 .. v7}, Ld8/p5;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lwb/c;Lwb/e;Lwb/f;Lz0/n;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_2
    move-object v6, p1

    .line 163
    check-cast v6, Lz0/n;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget p1, p0, La8/i;->g:I

    .line 171
    .line 172
    or-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget-object p1, p0, La8/i;->j:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v4, p1

    .line 181
    check-cast v4, Lwb/c;

    .line 182
    .line 183
    iget-object p1, p0, La8/i;->k:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v5, p1

    .line 186
    check-cast v5, Lwb/c;

    .line 187
    .line 188
    iget-object p1, p0, La8/i;->h:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Ll1/r;

    .line 192
    .line 193
    iget-object p1, p0, La8/i;->i:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    check-cast v1, Lcom/example/greenbook/logic/model/FeedEntity;

    .line 197
    .line 198
    iget-object p1, p0, La8/i;->e:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, Lwb/c;

    .line 202
    .line 203
    iget-object p1, p0, La8/i;->f:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v3, p1

    .line 206
    check-cast v3, Lwb/e;

    .line 207
    .line 208
    invoke-static/range {v0 .. v7}, Lzb/a;->c(Ll1/r;Lcom/example/greenbook/logic/model/FeedEntity;Lwb/c;Lwb/e;Lwb/c;Lwb/c;Lz0/n;I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_3
    move-object v6, p1

    .line 215
    check-cast v6, Lz0/n;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    iget p1, p0, La8/i;->g:I

    .line 223
    .line 224
    or-int/lit8 p1, p1, 0x1

    .line 225
    .line 226
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget-object p1, p0, La8/i;->h:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v0, p1

    .line 233
    check-cast v0, Lwb/a;

    .line 234
    .line 235
    iget-object p1, p0, La8/i;->i:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v1, p1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    iget-object p1, p0, La8/i;->j:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v2, p1

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    iget-object p1, p0, La8/i;->k:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v3, p1

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    iget-object p1, p0, La8/i;->e:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v4, p1

    .line 253
    check-cast v4, Lwb/c;

    .line 254
    .line 255
    iget-object p1, p0, La8/i;->f:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v5, p1

    .line 258
    check-cast v5, Lwb/e;

    .line 259
    .line 260
    invoke-static/range {v0 .. v7}, La8/t0;->b(Lwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lz0/n;I)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 264
    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
