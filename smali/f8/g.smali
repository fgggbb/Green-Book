.class public final Lf8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/s0;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwb/e;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/ArrayList;Lwb/e;Lz0/s0;)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/g;->d:I

    iput-object p5, p0, Lf8/g;->e:Lz0/s0;

    iput-object p3, p0, Lf8/g;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lf8/g;->g:Ljava/lang/Object;

    iput-object p4, p0, Lf8/g;->h:Lwb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/g;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz0/n;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v8, v0, Lf8/g;->e:Lz0/s0;

    .line 37
    .line 38
    invoke-interface {v8}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, -0x5e6df47b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 59
    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    new-instance v3, La8/h;

    .line 63
    .line 64
    const/16 v4, 0x13

    .line 65
    .line 66
    invoke-direct {v3, v8, v4}, La8/h;-><init>(Lz0/s0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object/from16 v16, v3

    .line 73
    .line 74
    check-cast v16, Lwb/a;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v3}, Lz0/n;->q(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lf8/f;

    .line 81
    .line 82
    iget-object v6, v0, Lf8/g;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v5, v0, Lf8/g;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v7, v0, Lf8/g;->h:Lwb/e;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    move-object v3, v9

    .line 90
    invoke-direct/range {v3 .. v8}, Lf8/f;-><init>(ILjava/lang/Object;Ljava/util/ArrayList;Lwb/e;Lz0/s0;)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7712b2e3

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v9, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v18, 0x30

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v17, 0x30

    .line 114
    .line 115
    move-object/from16 v3, v16

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    invoke-static/range {v2 .. v18}, Lt0/n;->a(ZLwb/a;Ll1/r;JLu/c2;Lj3/b0;Ls1/q0;JFFLu/u;Lh1/a;Lz0/n;II)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lz0/n;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    and-int/lit8 v2, v2, 0x3

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    if-ne v2, v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :goto_2
    iget-object v8, v0, Lf8/g;->e:Lz0/s0;

    .line 154
    .line 155
    invoke-interface {v8}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const v3, -0x6e45be12

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 176
    .line 177
    if-ne v3, v4, :cond_5

    .line 178
    .line 179
    new-instance v3, La8/h;

    .line 180
    .line 181
    const/16 v4, 0x11

    .line 182
    .line 183
    invoke-direct {v3, v8, v4}, La8/h;-><init>(Lz0/s0;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    move-object/from16 v16, v3

    .line 190
    .line 191
    check-cast v16, Lwb/a;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v3}, Lz0/n;->q(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lf8/f;

    .line 198
    .line 199
    iget-object v6, v0, Lf8/g;->f:Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v5, v0, Lf8/g;->g:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v7, v0, Lf8/g;->h:Lwb/e;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v3, v9

    .line 207
    invoke-direct/range {v3 .. v8}, Lf8/f;-><init>(ILjava/lang/Object;Ljava/util/ArrayList;Lwb/e;Lz0/s0;)V

    .line 208
    .line 209
    .line 210
    const v3, 0x1912255

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v9, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/4 v13, 0x0

    .line 218
    const/16 v18, 0x30

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/16 v17, 0x30

    .line 231
    .line 232
    move-object/from16 v3, v16

    .line 233
    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    invoke-static/range {v2 .. v18}, Lt0/n;->a(ZLwb/a;Ll1/r;JLu/c2;Lj3/b0;Ls1/q0;JFFLu/u;Lh1/a;Lz0/n;II)V

    .line 237
    .line 238
    .line 239
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 240
    .line 241
    return-object v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
