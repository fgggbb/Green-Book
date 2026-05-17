.class public final Lk2/n3;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk2/o3;

.field public final synthetic f:Lh1/a;


# direct methods
.method public synthetic constructor <init>(Lk2/o3;Lh1/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk2/n3;->d:I

    iput-object p1, p0, Lk2/n3;->e:Lk2/o3;

    iput-object p2, p0, Lk2/n3;->f:Lh1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk2/n3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lk2/n3;->e:Lk2/o3;

    .line 32
    .line 33
    iget-object v0, p2, Lk2/o3;->d:Lk2/v;

    .line 34
    .line 35
    sget v1, Ll1/t;->inspection_slot_table_set:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Ljava/util/Set;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    instance-of v1, v0, Lyb/a;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    instance-of v1, v0, Lyb/e;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :cond_2
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_1
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast v0, Ljava/util/Set;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v0, v3

    .line 64
    :goto_2
    iget-object v1, p2, Lk2/o3;->d:Lk2/v;

    .line 65
    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v4, v0, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v0, v3

    .line 80
    :goto_3
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget v4, Ll1/t;->inspection_slot_table_set:I

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v0, v3

    .line 90
    :goto_4
    instance-of v4, v0, Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    instance-of v4, v0, Lyb/a;

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    instance-of v4, v0, Lyb/e;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    :cond_7
    check-cast v0, Ljava/util/Set;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move-object v0, v3

    .line 106
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget-object v4, p1, Lz0/n;->c:Lz0/t1;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-boolean v2, p1, Lz0/n;->p:Z

    .line 114
    .line 115
    iput-boolean v2, p1, Lz0/n;->B:Z

    .line 116
    .line 117
    iget-object v2, p1, Lz0/n;->c:Lz0/t1;

    .line 118
    .line 119
    invoke-virtual {v2}, Lz0/t1;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lz0/n;->G:Lz0/t1;

    .line 123
    .line 124
    invoke-virtual {v2}, Lz0/t1;->b()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lz0/n;->H:Lz0/v1;

    .line 128
    .line 129
    iget-object v4, v2, Lz0/v1;->a:Lz0/t1;

    .line 130
    .line 131
    iget-object v5, v4, Lz0/t1;->l:Ljava/util/HashMap;

    .line 132
    .line 133
    iput-object v5, v2, Lz0/v1;->e:Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v4, v4, Lz0/t1;->m:Lq/t;

    .line 136
    .line 137
    iput-object v4, v2, Lz0/v1;->f:Lq/t;

    .line 138
    .line 139
    :cond_a
    invoke-virtual {p1, p2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    if-ne v4, v5, :cond_c

    .line 152
    .line 153
    :cond_b
    new-instance v4, Lk2/l3;

    .line 154
    .line 155
    invoke-direct {v4, p2, v3}, Lk2/l3;-><init>(Lk2/o3;Lnb/e;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    check-cast v4, Lwb/e;

    .line 162
    .line 163
    invoke-static {v1, v4, p1}, Lz0/c;->f(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v2, :cond_d

    .line 175
    .line 176
    if-ne v4, v5, :cond_e

    .line 177
    .line 178
    :cond_d
    new-instance v4, Lk2/m3;

    .line 179
    .line 180
    invoke-direct {v4, p2, v3}, Lk2/m3;-><init>(Lk2/o3;Lnb/e;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    check-cast v4, Lwb/e;

    .line 187
    .line 188
    invoke-static {v1, v4, p1}, Lz0/c;->f(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lk1/b;->a:Lz0/k2;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lz0/k2;->a(Ljava/lang/Object;)Lz0/g1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lk2/n3;

    .line 198
    .line 199
    iget-object v2, p0, Lk2/n3;->f:Lh1/a;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v1, p2, v2, v3}, Lk2/n3;-><init>(Lk2/o3;Lh1/a;I)V

    .line 203
    .line 204
    .line 205
    const p2, -0x4722c3de

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v1, p1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const/16 v1, 0x38

    .line 213
    .line 214
    invoke-static {v0, p2, p1, v1}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 215
    .line 216
    .line 217
    :goto_6
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_0
    check-cast p1, Lz0/n;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    and-int/lit8 p2, p2, 0x3

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    if-ne p2, v0, :cond_10

    .line 232
    .line 233
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_f

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_f
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_10
    :goto_7
    iget-object p2, p0, Lk2/n3;->e:Lk2/o3;

    .line 245
    .line 246
    iget-object p2, p2, Lk2/o3;->d:Lk2/v;

    .line 247
    .line 248
    iget-object v0, p0, Lk2/n3;->f:Lh1/a;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lk2/v;Lh1/a;Lz0/n;I)V

    .line 252
    .line 253
    .line 254
    :goto_8
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
