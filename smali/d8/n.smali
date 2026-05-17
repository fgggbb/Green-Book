.class public final synthetic Ld8/n;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Ld8/n;->d:I

    iput-object p1, p0, Ld8/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld8/n;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld8/n;->h:Ljava/lang/Object;

    iput p4, p0, Ld8/n;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwb/a;Lwb/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Ld8/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld8/n;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld8/n;->f:Ljava/lang/Object;

    iput p4, p0, Ld8/n;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lwb/a;Ljava/io/Serializable;Lwb/c;II)V
    .locals 0

    .line 3
    iput p5, p0, Ld8/n;->d:I

    iput-object p1, p0, Ld8/n;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld8/n;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld8/n;->f:Ljava/lang/Object;

    iput p4, p0, Ld8/n;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld8/n;->d:I

    .line 2
    .line 3
    check-cast p1, Lz0/n;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Ld8/n;->g:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Ld8/n;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Ld8/n;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lwb/a;

    .line 28
    .line 29
    iget-object v2, p0, Ld8/n;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lwb/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1, p2}, Ls9/c;->b(Ljava/lang/String;Lwb/a;Lwb/a;Lz0/n;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, Ld8/n;->g:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Ld8/n;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lwb/a;

    .line 53
    .line 54
    iget-object v1, p0, Ld8/n;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Ld8/n;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lwb/c;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1, p2}, Lse/a;->a(Lwb/a;Ljava/lang/String;Lwb/c;Lz0/n;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget p2, p0, Ld8/n;->g:I

    .line 72
    .line 73
    or-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Ld8/n;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, p0, Ld8/n;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lwb/c;

    .line 86
    .line 87
    iget-object v2, p0, Ld8/n;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lwb/a;

    .line 90
    .line 91
    invoke-static {v2, v0, v1, p1, p2}, Ls5/c0;->b(Lwb/a;Ljava/util/ArrayList;Lwb/c;Lz0/n;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget p2, p0, Ld8/n;->g:I

    .line 101
    .line 102
    or-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, p0, Ld8/n;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lwb/e;

    .line 111
    .line 112
    iget-object v1, p0, Ld8/n;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lwb/c;

    .line 115
    .line 116
    iget-object v2, p0, Ld8/n;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ll1/r;

    .line 119
    .line 120
    invoke-static {v2, v0, v1, p1, p2}, Lee/l;->i(Ll1/r;Lwb/e;Lwb/c;Lz0/n;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget p2, p0, Ld8/n;->g:I

    .line 130
    .line 131
    or-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object v0, p0, Ld8/n;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p0, Ld8/n;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ly1/e;

    .line 144
    .line 145
    iget-object v2, p0, Ld8/n;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ll1/r;

    .line 148
    .line 149
    invoke-static {v2, v0, v1, p1, p2}, Ld8/y5;->a(Ll1/r;Ljava/lang/String;Ly1/e;Lz0/n;I)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    iget p2, p0, Ld8/n;->g:I

    .line 159
    .line 160
    or-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget-object v0, p0, Ld8/n;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;

    .line 169
    .line 170
    iget-object v1, p0, Ld8/n;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lwb/e;

    .line 173
    .line 174
    iget-object v2, p0, Ld8/n;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lwb/c;

    .line 177
    .line 178
    invoke-static {v0, v1, v2, p1, p2}, Loe/b;->a(Lcom/example/greenbook/logic/model/FeedArticleContentBean;Lwb/e;Lwb/c;Lz0/n;I)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget p2, p0, Ld8/n;->g:I

    .line 188
    .line 189
    or-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget-object v0, p0, Ld8/n;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 198
    .line 199
    iget-object v1, p0, Ld8/n;->h:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lwb/g;

    .line 202
    .line 203
    iget-object v2, p0, Ld8/n;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ll1/r;

    .line 206
    .line 207
    invoke-static {v2, v0, v1, p1, p2}, Ld8/h1;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/g;Lz0/n;I)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget p2, p0, Ld8/n;->g:I

    .line 217
    .line 218
    or-int/lit8 p2, p2, 0x1

    .line 219
    .line 220
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iget-object v0, p0, Ld8/n;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 227
    .line 228
    iget-object v1, p0, Ld8/n;->h:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lwb/a;

    .line 231
    .line 232
    iget-object v2, p0, Ld8/n;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ll1/r;

    .line 235
    .line 236
    invoke-static {v2, v0, v1, p1, p2}, Ld8/w;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/a;Lz0/n;I)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 240
    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
