.class public final Ld8/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll3/b;

.field public final synthetic f:Ll3/b;


# direct methods
.method public synthetic constructor <init>(Ll3/b;Ll3/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld8/m4;->d:I

    iput-object p1, p0, Ld8/m4;->e:Ll3/b;

    iput-object p2, p0, Ld8/m4;->f:Ll3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld8/m4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll3/a;

    .line 7
    .line 8
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 9
    .line 10
    iget-object v1, p0, Ld8/m4;->e:Ll3/b;

    .line 11
    .line 12
    iget-object v1, v1, Ll3/b;->c:Ll3/e;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld8/m4;->f:Ll3/b;

    .line 18
    .line 19
    iget-object v1, p1, Ll3/a;->f:Ll3/c;

    .line 20
    .line 21
    iget-object v0, v0, Ll3/b;->c:Ll3/e;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Ll3/a;->c:Ll3/b;

    .line 27
    .line 28
    iget-object v1, v0, Ll3/b;->d:Ll3/d;

    .line 29
    .line 30
    iget-object v2, p1, Ll3/a;->e:Ll3/c;

    .line 31
    .line 32
    invoke-static {v2, v1}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ll3/b;->f:Ll3/d;

    .line 36
    .line 37
    iget-object p1, p1, Ll3/a;->g:Ll3/c;

    .line 38
    .line 39
    invoke-static {p1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ll3/a;

    .line 46
    .line 47
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 48
    .line 49
    iget-object v1, p0, Ld8/m4;->e:Ll3/b;

    .line 50
    .line 51
    iget-object v1, v1, Ll3/b;->e:Ll3/e;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ld8/m4;->f:Ll3/b;

    .line 57
    .line 58
    iget-object p1, p1, Ll3/a;->e:Ll3/c;

    .line 59
    .line 60
    iget-object v0, v0, Ll3/b;->f:Ll3/d;

    .line 61
    .line 62
    invoke-static {p1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Ll3/a;

    .line 69
    .line 70
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 71
    .line 72
    iget-object v1, p1, Ll3/a;->c:Ll3/b;

    .line 73
    .line 74
    iget-object v1, v1, Ll3/b;->c:Ll3/e;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ld8/m4;->e:Ll3/b;

    .line 80
    .line 81
    iget-object v1, p1, Ll3/a;->e:Ll3/c;

    .line 82
    .line 83
    iget-object v0, v0, Ll3/b;->d:Ll3/d;

    .line 84
    .line 85
    invoke-static {v1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ld8/m4;->f:Ll3/b;

    .line 89
    .line 90
    iget-object v1, p1, Ll3/a;->g:Ll3/c;

    .line 91
    .line 92
    iget-object v0, v0, Ll3/b;->f:Ll3/d;

    .line 93
    .line 94
    invoke-static {v1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ll3/k;

    .line 98
    .line 99
    const-string v1, "spread"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ll3/k;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ll3/a;->a(Ll3/k;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, Ll3/a;

    .line 111
    .line 112
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 113
    .line 114
    iget-object v1, p0, Ld8/m4;->e:Ll3/b;

    .line 115
    .line 116
    iget-object v1, v1, Ll3/b;->e:Ll3/e;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ld8/m4;->f:Ll3/b;

    .line 122
    .line 123
    iget-object v1, p1, Ll3/a;->e:Ll3/c;

    .line 124
    .line 125
    iget-object v0, v0, Ll3/b;->f:Ll3/d;

    .line 126
    .line 127
    invoke-static {v1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Ll3/a;->c:Ll3/b;

    .line 131
    .line 132
    iget-object v0, v0, Ll3/b;->e:Ll3/e;

    .line 133
    .line 134
    iget-object v1, p1, Ll3/a;->f:Ll3/c;

    .line 135
    .line 136
    const-string v2, "spread"

    .line 137
    .line 138
    invoke-static {v1, v0, v2, p1}, La8/k0;->t(Ll3/c;Ll3/e;Ljava/lang/String;Ll3/a;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_3
    check-cast p1, Ll3/a;

    .line 145
    .line 146
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 147
    .line 148
    iget-object v1, p0, Ld8/m4;->e:Ll3/b;

    .line 149
    .line 150
    iget-object v1, v1, Ll3/b;->e:Ll3/e;

    .line 151
    .line 152
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Ld8/m4;->f:Ll3/b;

    .line 156
    .line 157
    iget-object p1, p1, Ll3/a;->e:Ll3/c;

    .line 158
    .line 159
    iget-object v0, v0, Ll3/b;->f:Ll3/d;

    .line 160
    .line 161
    invoke-static {p1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_4
    check-cast p1, Ll3/a;

    .line 168
    .line 169
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 170
    .line 171
    iget-object v1, p0, Ld8/m4;->e:Ll3/b;

    .line 172
    .line 173
    iget-object v1, v1, Ll3/b;->e:Ll3/e;

    .line 174
    .line 175
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Ll3/a;->c:Ll3/b;

    .line 179
    .line 180
    iget-object v0, v0, Ll3/b;->d:Ll3/d;

    .line 181
    .line 182
    iget-object v1, p1, Ll3/a;->e:Ll3/c;

    .line 183
    .line 184
    invoke-static {v1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ld8/m4;->f:Ll3/b;

    .line 188
    .line 189
    iget-object v1, p1, Ll3/a;->f:Ll3/c;

    .line 190
    .line 191
    iget-object v0, v0, Ll3/b;->c:Ll3/e;

    .line 192
    .line 193
    const-string v2, "spread"

    .line 194
    .line 195
    invoke-static {v1, v0, v2, p1}, La8/k0;->t(Ll3/c;Ll3/e;Ljava/lang/String;Ll3/a;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_5
    check-cast p1, Ll3/a;

    .line 202
    .line 203
    iget-object v0, p1, Ll3/a;->e:Ll3/c;

    .line 204
    .line 205
    iget-object v1, p0, Ld8/m4;->e:Ll3/b;

    .line 206
    .line 207
    iget-object v1, v1, Ll3/b;->d:Ll3/d;

    .line 208
    .line 209
    invoke-static {v0, v1}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Ld8/m4;->f:Ll3/b;

    .line 213
    .line 214
    iget-object v1, p1, Ll3/a;->g:Ll3/c;

    .line 215
    .line 216
    iget-object v0, v0, Ll3/b;->f:Ll3/d;

    .line 217
    .line 218
    invoke-static {v1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Ll3/a;->c:Ll3/b;

    .line 222
    .line 223
    iget-object v0, v0, Ll3/b;->c:Ll3/e;

    .line 224
    .line 225
    iget-object v1, p1, Ll3/a;->d:Ll3/c;

    .line 226
    .line 227
    invoke-static {v1, v0}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ll3/k;

    .line 231
    .line 232
    const-string v1, "spread"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ll3/k;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ll3/a;->a(Ll3/k;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
