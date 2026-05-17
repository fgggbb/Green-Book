.class public final synthetic Ld8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljb/b;


# direct methods
.method public synthetic constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lwb/e;Lwb/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ld8/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/x;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld8/x;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld8/x;->h:Ljava/lang/Object;

    iput-object p4, p0, Ld8/x;->i:Ljb/b;

    iput p5, p0, Ld8/x;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljb/b;II)V
    .locals 0

    .line 2
    iput p6, p0, Ld8/x;->d:I

    iput-object p1, p0, Ld8/x;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld8/x;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld8/x;->h:Ljava/lang/Object;

    iput-object p4, p0, Ld8/x;->i:Ljb/b;

    iput p5, p0, Ld8/x;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx8/y0;Lwb/a;Lwb/a;Lwb/c;I)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Ld8/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/x;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld8/x;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld8/x;->i:Ljb/b;

    iput-object p4, p0, Ld8/x;->h:Ljava/lang/Object;

    iput p5, p0, Ld8/x;->f:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld8/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ld8/x;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, Ld8/x;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lwb/a;

    .line 26
    .line 27
    iget-object p1, p0, Ld8/x;->g:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Ld8/x;->h:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lwb/c;

    .line 36
    .line 37
    iget-object p1, p0, Ld8/x;->i:Ljb/b;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lwb/c;

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lt6/z;->a(Lwb/a;Ljava/lang/String;Lwb/c;Lwb/c;Lz0/n;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    check-cast v4, Lz0/n;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget p1, p0, Ld8/x;->f:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object p1, p0, Ld8/x;->i:Ljb/b;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lwb/a;

    .line 68
    .line 69
    iget-object p1, p0, Ld8/x;->h:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lwb/c;

    .line 73
    .line 74
    iget-object p1, p0, Ld8/x;->e:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lx8/y0;

    .line 78
    .line 79
    iget-object p1, p0, Ld8/x;->g:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lwb/a;

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Ls9/c;->k(Lx8/y0;Lwb/a;Lwb/a;Lwb/c;Lz0/n;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    move-object v4, p1

    .line 91
    check-cast v4, Lz0/n;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    iget p1, p0, Ld8/x;->f:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object p1, p0, Ld8/x;->g:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 110
    .line 111
    iget-object p1, p0, Ld8/x;->e:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Lwb/e;

    .line 115
    .line 116
    iget-object p1, p0, Ld8/x;->h:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Lwb/e;

    .line 120
    .line 121
    iget-object p1, p0, Ld8/x;->i:Ljb/b;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lwb/e;

    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, Ld8/d7;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lwb/e;Lwb/e;Lz0/n;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_2
    move-object v4, p1

    .line 133
    check-cast v4, Lz0/n;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget p1, p0, Ld8/x;->f:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object p1, p0, Ld8/x;->g:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p0, Ld8/x;->h:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p0, Ld8/x;->i:Ljb/b;

    .line 159
    .line 160
    move-object v3, p1

    .line 161
    check-cast v3, Lwb/e;

    .line 162
    .line 163
    iget-object p1, p0, Ld8/x;->e:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Ll1/r;

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Ln7/h;->j(Ll1/r;Ljava/lang/String;Ljava/lang/String;Lwb/e;Lz0/n;I)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_3
    move-object v4, p1

    .line 175
    check-cast v4, Lz0/n;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget p1, p0, Ld8/x;->f:I

    .line 183
    .line 184
    or-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object p1, p0, Ld8/x;->h:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, p1

    .line 193
    check-cast v2, Lwb/a;

    .line 194
    .line 195
    iget-object p1, p0, Ld8/x;->i:Ljb/b;

    .line 196
    .line 197
    move-object v3, p1

    .line 198
    check-cast v3, Lwb/a;

    .line 199
    .line 200
    iget-object p1, p0, Ld8/x;->e:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, Ll1/r;

    .line 204
    .line 205
    iget-object p1, p0, Ld8/x;->g:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v1, p1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static/range {v0 .. v5}, Lkb/x;->j(Ll1/r;Ljava/lang/String;Lwb/a;Lwb/a;Lz0/n;I)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_4
    move-object v4, p1

    .line 217
    check-cast v4, Lz0/n;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget p1, p0, Ld8/x;->f:I

    .line 225
    .line 226
    or-int/lit8 p1, p1, 0x1

    .line 227
    .line 228
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object p1, p0, Ld8/x;->h:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v2, p1

    .line 235
    check-cast v2, Lwb/c;

    .line 236
    .line 237
    iget-object p1, p0, Ld8/x;->i:Ljb/b;

    .line 238
    .line 239
    move-object v3, p1

    .line 240
    check-cast v3, Lwb/h;

    .line 241
    .line 242
    iget-object p1, p0, Ld8/x;->e:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v0, p1

    .line 245
    check-cast v0, Ll1/r;

    .line 246
    .line 247
    iget-object p1, p0, Ld8/x;->g:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v1, p1

    .line 250
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 251
    .line 252
    invoke-static/range {v0 .. v5}, Ld8/k0;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/h;Lz0/n;I)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

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
