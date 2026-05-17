.class public final Lc8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/a;


# direct methods
.method public synthetic constructor <init>(ILwb/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lc8/e0;->d:I

    iput-object p2, p0, Lc8/e0;->e:Lwb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lc8/e0;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ll1/r;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Lz0/n;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    const v3, 0x6c377ca6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 26
    .line 27
    .line 28
    const v3, -0x32f0588

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lm/e0;->o(Lz0/n;)Ly/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    check-cast v3, Ly/k;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual {v1, v9}, Lz0/n;->q(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lc8/d0;

    .line 53
    .line 54
    iget-object v4, v0, Lc8/e0;->e:Lwb/a;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v7, v5, v4}, Lc8/d0;-><init>(ILwb/a;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/16 v8, 0x18

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/a;->c(Ll1/r;Ly/k;Lu/y0;ZLq2/g;Lwb/a;I)Ll1/r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v9}, Lz0/n;->q(Z)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lz/f1;

    .line 76
    .line 77
    move-object/from16 v12, p2

    .line 78
    .line 79
    check-cast v12, Lz0/n;

    .line 80
    .line 81
    move-object/from16 v1, p3

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    and-int/lit8 v1, v1, 0x11

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    if-ne v1, v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v12}, Lz0/n;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v12}, Lz0/n;->N()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 107
    .line 108
    const/16 v1, 0x14

    .line 109
    .line 110
    int-to-float v5, v1

    .line 111
    const/4 v3, 0x0

    .line 112
    const/16 v7, 0xb

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v11, Lr8/c;->b:Lh1/a;

    .line 121
    .line 122
    const v13, 0x30000030

    .line 123
    .line 124
    .line 125
    const/16 v14, 0x1fc

    .line 126
    .line 127
    iget-object v2, v0, Lc8/e0;->e:Lwb/a;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static/range {v2 .. v14}, Lt0/z2;->l(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lwb/f;Lz0/n;II)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_1
    move-object/from16 v2, p1

    .line 143
    .line 144
    check-cast v2, Ll1/r;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Lz0/n;

    .line 149
    .line 150
    move-object/from16 v3, p3

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    const v3, 0x6c377ca6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 161
    .line 162
    .line 163
    const v3, -0x32f0588

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 174
    .line 175
    if-ne v3, v4, :cond_3

    .line 176
    .line 177
    invoke-static {v1}, Lm/e0;->o(Lz0/n;)Ly/k;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_3
    check-cast v3, Ly/k;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-virtual {v1, v9}, Lz0/n;->q(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lc8/d0;

    .line 188
    .line 189
    iget-object v4, v0, Lc8/e0;->e:Lwb/a;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-direct {v7, v5, v4}, Lc8/d0;-><init>(ILwb/a;)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    const/16 v8, 0x18

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/a;->c(Ll1/r;Ly/k;Lu/y0;ZLq2/g;Lwb/a;I)Ll1/r;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v9}, Lz0/n;->q(Z)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
