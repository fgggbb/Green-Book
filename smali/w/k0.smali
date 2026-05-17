.class public final Lw/k0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lxb/w;

.field public f:Lxb/w;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw/l0;


# direct methods
.method public constructor <init>(Lw/l0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/k0;->i:Lw/l0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/k0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/k0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance v0, Lw/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lw/k0;->i:Lw/l0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw/k0;-><init>(Lw/l0;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw/k0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lw/k0;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lw/k0;->i:Lw/l0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Lw/k0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lic/v;

    .line 22
    .line 23
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, Lw/k0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lic/v;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v1, p0, Lw/k0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lic/v;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    move-object v5, v1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    iget-object v1, p0, Lw/k0;->e:Lxb/w;

    .line 43
    .line 44
    iget-object v4, p0, Lw/k0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lic/v;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v5, v4

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-object v1, v4

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_4
    iget-object v1, p0, Lw/k0;->e:Lxb/w;

    .line 58
    .line 59
    iget-object v4, p0, Lw/k0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lic/v;

    .line 62
    .line 63
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :pswitch_5
    iget-object v1, p0, Lw/k0;->f:Lxb/w;

    .line 68
    .line 69
    iget-object v4, p0, Lw/k0;->e:Lxb/w;

    .line 70
    .line 71
    iget-object v5, p0, Lw/k0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lic/v;

    .line 74
    .line 75
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_6
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lw/k0;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lic/v;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    :cond_2
    :goto_2
    invoke-static {v5}, Lic/x;->p(Lic/v;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    new-instance v1, Lxb/w;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, Lw/l0;->w:Lkc/b;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iput-object v5, p0, Lw/k0;->h:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, Lw/k0;->e:Lxb/w;

    .line 105
    .line 106
    iput-object v1, p0, Lw/k0;->f:Lxb/w;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    iput v4, p0, Lw/k0;->g:I

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lkc/b;->a(Lpb/i;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    move-object v4, v1

    .line 119
    :goto_3
    check-cast p1, Lw/v;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v4, v1

    .line 123
    move-object p1, v2

    .line 124
    :goto_4
    iput-object p1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, v4, Lxb/w;->d:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v1, p1, Lw/t;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    check-cast p1, Lw/t;

    .line 133
    .line 134
    iput-object v5, p0, Lw/k0;->h:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, Lw/k0;->e:Lxb/w;

    .line 137
    .line 138
    iput-object v2, p0, Lw/k0;->f:Lxb/w;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    iput v1, p0, Lw/k0;->g:I

    .line 142
    .line 143
    invoke-static {v3, p1, p0}, Lw/l0;->O0(Lw/l0;Lw/t;Lpb/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_5

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    move-object v1, v4

    .line 151
    move-object v4, v5

    .line 152
    :goto_5
    :try_start_2
    new-instance p1, Lw/j0;

    .line 153
    .line 154
    invoke-direct {p1, v1, v3, v2}, Lw/j0;-><init>(Lxb/w;Lw/l0;Lnb/e;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lw/k0;->h:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, p0, Lw/k0;->e:Lxb/w;

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    iput v5, p0, Lw/k0;->g:I

    .line 163
    .line 164
    invoke-virtual {v3, p1, p0}, Lw/l0;->R0(Lw/j0;Lw/k0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    if-ne p1, v0, :cond_1

    .line 169
    .line 170
    return-object v0

    .line 171
    :goto_6
    :try_start_3
    iget-object p1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 172
    .line 173
    instance-of v1, p1, Lw/u;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    check-cast p1, Lw/u;

    .line 178
    .line 179
    iput-object v5, p0, Lw/k0;->h:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, p0, Lw/k0;->e:Lxb/w;

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    iput v1, p0, Lw/k0;->g:I

    .line 185
    .line 186
    invoke-static {v3, p1, p0}, Lw/l0;->P0(Lw/l0;Lw/u;Lpb/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_2

    .line 191
    .line 192
    return-object v0

    .line 193
    :catch_1
    move-object v1, v5

    .line 194
    goto :goto_7

    .line 195
    :cond_6
    instance-of p1, p1, Lw/r;

    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    iput-object v5, p0, Lw/k0;->h:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, p0, Lw/k0;->e:Lxb/w;

    .line 202
    .line 203
    const/4 p1, 0x5

    .line 204
    iput p1, p0, Lw/k0;->g:I

    .line 205
    .line 206
    invoke-static {v3, p0}, Lw/l0;->N0(Lw/l0;Lpb/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 210
    if-ne p1, v0, :cond_2

    .line 211
    .line 212
    return-object v0

    .line 213
    :catch_2
    :goto_7
    iput-object v1, p0, Lw/k0;->h:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, p0, Lw/k0;->e:Lxb/w;

    .line 216
    .line 217
    const/4 p1, 0x6

    .line 218
    iput p1, p0, Lw/k0;->g:I

    .line 219
    .line 220
    invoke-static {v3, p0}, Lw/l0;->N0(Lw/l0;Lpb/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_0

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_7
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
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
