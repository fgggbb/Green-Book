.class public final synthetic Ls8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls8/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls8/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lx8/g;

    .line 33
    .line 34
    iget-object p1, p1, Lx8/g;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, La0/i;

    .line 38
    .line 39
    sget-object v0, Lx8/h;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Ls8/i;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ls8/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, La8/j0;

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-direct {v3, v4, v0, v1}, La8/j0;-><init>(ILjava/util/List;Lwb/c;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, La8/j0;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-direct {v1, v4, v0}, La8/j0;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, La0/h;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {v4, v0, v5}, La0/h;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lh1/a;

    .line 73
    .line 74
    const v5, -0x25b7f321

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-direct {v0, v5, v4, v6}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v3, v1, v0}, La0/i;->b0(ILwb/c;Lwb/c;Lh1/a;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Lj7/r;

    .line 88
    .line 89
    new-instance v0, Lv7/t;

    .line 90
    .line 91
    iget-object p1, p1, Lj7/r;->a:Lj7/e;

    .line 92
    .line 93
    iget-object v1, p1, Lj7/e;->b:Lj7/f;

    .line 94
    .line 95
    iget-object v1, v1, Lj7/f;->p:Lgb/c;

    .line 96
    .line 97
    invoke-interface {v1}, Lgb/c;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lt7/v0;

    .line 102
    .line 103
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 104
    .line 105
    iget-object p1, p1, Lj7/f;->A:Lgb/c;

    .line 106
    .line 107
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lt7/d;

    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    invoke-direct {v0, v2, v1, p1}, Lv7/t;-><init>(Ljava/lang/String;Lt7/v0;Lt7/d;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    mul-int/lit8 p1, p1, 0x2

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    mul-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_6
    check-cast p1, Lj7/k;

    .line 146
    .line 147
    new-instance v0, Lt8/u;

    .line 148
    .line 149
    iget-object p1, p1, Lj7/k;->a:Lj7/e;

    .line 150
    .line 151
    iget-object v1, p1, Lj7/e;->b:Lj7/f;

    .line 152
    .line 153
    iget-object v1, v1, Lj7/f;->p:Lgb/c;

    .line 154
    .line 155
    invoke-interface {v1}, Lgb/c;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lt7/v0;

    .line 160
    .line 161
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 162
    .line 163
    iget-object v2, p1, Lj7/f;->A:Lgb/c;

    .line 164
    .line 165
    invoke-interface {v2}, Lgb/c;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lt7/d;

    .line 170
    .line 171
    iget-object p1, p1, Lj7/f;->d:Lgb/c;

    .line 172
    .line 173
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lt7/y0;

    .line 178
    .line 179
    const-string v3, "/v6/notification/list"

    .line 180
    .line 181
    invoke-direct {v0, v3, v1, v2, p1}, Lt8/u;-><init>(Ljava/lang/String;Lt7/v0;Lt7/d;Lt7/y0;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_7
    check-cast p1, Ls/l;

    .line 186
    .line 187
    sget-object p1, Lc8/w0;->c:Lc8/w0;

    .line 188
    .line 189
    invoke-static {p1}, Lc8/w0;->a(Lc8/w0;)Ls/i0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1}, Lc8/w0;->b(Lc8/w0;)Ls/j0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v0, p1}, Lee/l;->F(Ls/i0;Ls/j0;)Ls/v;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_8
    check-cast p1, Ls/l;

    .line 203
    .line 204
    sget-object p1, Lc8/w0;->d:Lc8/w0;

    .line 205
    .line 206
    invoke-static {p1}, Lc8/w0;->b(Lc8/w0;)Ls/j0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_9
    check-cast p1, Ls/l;

    .line 212
    .line 213
    sget-object p1, Lc8/w0;->d:Lc8/w0;

    .line 214
    .line 215
    invoke-static {p1}, Lc8/w0;->a(Lc8/w0;)Ls/i0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_a
    check-cast p1, Ls/l;

    .line 221
    .line 222
    sget-object p1, Lc8/w0;->c:Lc8/w0;

    .line 223
    .line 224
    invoke-static {p1}, Lc8/w0;->b(Lc8/w0;)Ls/j0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_b
    check-cast p1, Ls/l;

    .line 230
    .line 231
    sget-object p1, Lc8/w0;->c:Lc8/w0;

    .line 232
    .line 233
    invoke-static {p1}, Lc8/w0;->a(Lc8/w0;)Ls/i0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
