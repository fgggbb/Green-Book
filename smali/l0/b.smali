.class public final Ll0/b;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ll1/r;

.field public final synthetic g:Ll0/o;


# direct methods
.method public constructor <init>(JZLl1/r;Ll0/o;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll0/b;->d:J

    .line 2
    .line 3
    iput-boolean p3, p0, Ll0/b;->e:Z

    .line 4
    .line 5
    iput-object p4, p0, Ll0/b;->f:Ll1/r;

    .line 6
    .line 7
    iput-object p5, p0, Ll0/b;->g:Ll0/o;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lz0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Ll0/b;->d:J

    .line 32
    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    sget-object v0, Lz0/k;->a:Lz0/n0;

    .line 36
    .line 37
    iget-object v1, p0, Ll0/b;->g:Ll0/o;

    .line 38
    .line 39
    iget-boolean v4, p0, Ll0/b;->e:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    const p2, -0x31eeb398    # -6.0942592E8f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lz0/n;->T(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object p2, Lz/e;->b:Lz/d;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p2, Lz/e;->a:Lz/d;

    .line 56
    .line 57
    :goto_1
    invoke-static {v2, v3}, Lf3/g;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v2, v3}, Lf3/g;->a(J)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v6, p0, Ll0/b;->f:Ll1/r;

    .line 66
    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/c;->h(Ll1/r;FFFFI)Ll1/r;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Ll1/b;->m:Ll1/h;

    .line 76
    .line 77
    invoke-static {p2, v3, p1, v5}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v3, p1, Lz0/n;->P:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v2, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v7, Lj2/j;->b:Lj2/i;

    .line 97
    .line 98
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 99
    .line 100
    .line 101
    iget-boolean v8, p1, Lz0/n;->O:Z

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, v7}, Lz0/n;->l(Lwb/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 113
    .line 114
    invoke-static {p2, v7, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lj2/j;->f:Lj2/h;

    .line 118
    .line 119
    invoke-static {v6, p2, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lj2/j;->j:Lj2/h;

    .line 123
    .line 124
    iget-boolean v6, p1, Lz0/n;->O:Z

    .line 125
    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v3, p1, v3, p2}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object p2, Lj2/j;->d:Lj2/h;

    .line 146
    .line 147
    invoke-static {v2, p2, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Ll1/o;->d:Ll1/o;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    if-ne v3, v0, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v3, Ll0/a;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {v3, v1, v0}, Ll0/a;-><init>(Ll0/o;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v3, Lwb/a;

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-static {p2, v3, v4, p1, v0}, Ll0/a1;->e(Ll1/r;Lwb/a;ZLz0/n;I)V

    .line 177
    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    invoke-virtual {p1, p2}, Lz0/n;->q(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v5}, Lz0/n;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const p2, -0x31e194f0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lz0/n;->T(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez p2, :cond_9

    .line 202
    .line 203
    if-ne v2, v0, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance v2, Ll0/a;

    .line 206
    .line 207
    const/4 p2, 0x1

    .line 208
    invoke-direct {v2, v1, p2}, Ll0/a;-><init>(Ll0/o;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v2, Lwb/a;

    .line 215
    .line 216
    iget-object p2, p0, Ll0/b;->f:Ll1/r;

    .line 217
    .line 218
    invoke-static {p2, v2, v4, p1, v5}, Ll0/a1;->e(Ll1/r;Lwb/a;ZLz0/n;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v5}, Lz0/n;->q(Z)V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 225
    .line 226
    return-object p1
.end method
