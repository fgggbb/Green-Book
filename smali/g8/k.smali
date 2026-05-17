.class public final Lg8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lz/y0;

.field public final synthetic h:Lf3/k;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lz/y0;Lf3/k;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p11, p0, Lg8/k;->d:I

    iput-object p1, p0, Lg8/k;->e:Ljava/lang/String;

    iput-object p2, p0, Lg8/k;->f:Ljava/util/List;

    iput-object p3, p0, Lg8/k;->g:Lz/y0;

    iput-object p4, p0, Lg8/k;->h:Lf3/k;

    iput-object p5, p0, Lg8/k;->i:Lwb/c;

    iput-object p6, p0, Lg8/k;->j:Lwb/e;

    iput-object p7, p0, Lg8/k;->k:Lwb/e;

    iput-object p8, p0, Lg8/k;->l:Lwb/c;

    iput-object p9, p0, Lg8/k;->m:Lwb/e;

    iput-object p10, p0, Lg8/k;->n:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lg8/k;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ld0/b0;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object/from16 v12, p3

    .line 19
    .line 20
    check-cast v12, Lz0/n;

    .line 21
    .line 22
    move-object/from16 v2, p4

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lg8/k;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Lg8/k;->n:Lz0/s0;

    .line 39
    .line 40
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v2, 0x126bd1ac

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v2}, Lz0/n;->T(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 61
    .line 62
    if-ne v2, v5, :cond_0

    .line 63
    .line 64
    new-instance v2, La8/h;

    .line 65
    .line 66
    const/16 v5, 0x15

    .line 67
    .line 68
    invoke-direct {v2, v1, v5}, La8/h;-><init>(Lz0/s0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    move-object v5, v2

    .line 75
    check-cast v5, Lwb/a;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v12, v1}, Lz0/n;->q(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lg8/k;->g:Lz/y0;

    .line 82
    .line 83
    iget-object v2, v0, Lg8/k;->h:Lf3/k;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Lz/y0;->c(Lf3/k;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v2, 0xe

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v1, v6, v6, v2}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/z0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v2, v0, Lg8/k;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v0, Lg8/k;->m:Lwb/e;

    .line 99
    .line 100
    const/16 v13, 0xc00

    .line 101
    .line 102
    iget-object v7, v0, Lg8/k;->i:Lwb/c;

    .line 103
    .line 104
    iget-object v8, v0, Lg8/k;->j:Lwb/e;

    .line 105
    .line 106
    iget-object v9, v0, Lg8/k;->k:Lwb/e;

    .line 107
    .line 108
    iget-object v10, v0, Lg8/k;->l:Lwb/c;

    .line 109
    .line 110
    invoke-static/range {v2 .. v13}, Lme/a;->c(Ljava/lang/String;Ljava/lang/String;ZLwb/a;Lz/z0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/n;I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_0
    move-object v1, p1

    .line 117
    check-cast v1, Ld0/b0;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move-object/from16 v12, p3

    .line 128
    .line 129
    check-cast v12, Lz0/n;

    .line 130
    .line 131
    move-object/from16 v2, p4

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lg8/k;->f:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v0, Lg8/k;->n:Lz0/s0;

    .line 148
    .line 149
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const v2, -0x7b8b02f8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v2}, Lz0/n;->T(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 170
    .line 171
    if-ne v2, v5, :cond_1

    .line 172
    .line 173
    new-instance v2, La8/h;

    .line 174
    .line 175
    const/16 v5, 0x14

    .line 176
    .line 177
    invoke-direct {v2, v1, v5}, La8/h;-><init>(Lz0/s0;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    move-object v5, v2

    .line 184
    check-cast v5, Lwb/a;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v12, v1}, Lz0/n;->q(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lg8/k;->g:Lz/y0;

    .line 191
    .line 192
    iget-object v2, v0, Lg8/k;->h:Lf3/k;

    .line 193
    .line 194
    invoke-interface {v1, v2}, Lz/y0;->c(Lf3/k;)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/16 v2, 0xe

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static {v1, v6, v6, v2}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/z0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v2, v0, Lg8/k;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, v0, Lg8/k;->m:Lwb/e;

    .line 208
    .line 209
    const/16 v13, 0xc00

    .line 210
    .line 211
    iget-object v7, v0, Lg8/k;->i:Lwb/c;

    .line 212
    .line 213
    iget-object v8, v0, Lg8/k;->j:Lwb/e;

    .line 214
    .line 215
    iget-object v9, v0, Lg8/k;->k:Lwb/e;

    .line 216
    .line 217
    iget-object v10, v0, Lg8/k;->l:Lwb/c;

    .line 218
    .line 219
    invoke-static/range {v2 .. v13}, Lee/l;->e(Ljava/lang/String;Ljava/lang/String;ZLwb/a;Lz/z0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/n;I)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
