.class public final Lv7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/i;->d:I

    iput-object p1, p0, Lv7/i;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 4
    .line 5
    iget-object v2, v0, Lv7/i;->e:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget v4, v0, Lv7/i;->d:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Lz0/n;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit8 v4, v4, 0x3

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10}, Lz0/n;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v10}, Lz0/n;->N()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lj7/d0;->outline_note_alt_24:I

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v5, Lf4/o;->a:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-static {v3, v4, v2}, Lf4/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v10}, Lf9/c;->a(Landroid/graphics/drawable/Drawable;Lz0/n;)Lx1/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v11, 0x30

    .line 61
    .line 62
    const/16 v12, 0xc

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    invoke-static/range {v5 .. v12}, Lt0/e2;->a(Lx1/c;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    move-object/from16 v4, p1

    .line 73
    .line 74
    check-cast v4, Lz0/n;

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    and-int/lit8 v5, v5, 0x3

    .line 85
    .line 86
    if-ne v5, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Lz0/n;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v4}, Lz0/n;->N()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    sget-object v13, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 100
    .line 101
    const/16 v3, 0x1c

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    invoke-static {v3}, Lg0/e;->a(F)Lg0/d;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v4}, Lt0/z2;->q(Lz0/n;)Lt0/o0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Lt0/u0;->a:Lz0/k2;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lt0/s0;

    .line 119
    .line 120
    iget-wide v5, v5, Lt0/s0;->G:J

    .line 121
    .line 122
    invoke-static {v3, v5, v6}, Lt0/o0;->a(Lt0/o0;J)Lt0/o0;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    new-instance v3, Ln8/e;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-direct {v3, v2, v5}, Ln8/e;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    const v2, -0x5464be5e

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v4}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v19, 0x6006

    .line 142
    .line 143
    move-object/from16 v18, v4

    .line 144
    .line 145
    invoke-static/range {v13 .. v19}, Lt0/z2;->d(Ll1/r;Ls1/q0;Lt0/o0;Lt0/p0;Lh1/a;Lz0/n;I)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-object v1

    .line 149
    :pswitch_1
    move-object/from16 v10, p1

    .line 150
    .line 151
    check-cast v10, Lz0/n;

    .line 152
    .line 153
    move-object/from16 v4, p2

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    and-int/lit8 v4, v4, 0x3

    .line 162
    .line 163
    if-ne v4, v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v10}, Lz0/n;->A()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {v10}, Lz0/n;->N()V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget v4, Lj7/d0;->outline_note_alt_24:I

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v5, Lf4/o;->a:Ljava/lang/ThreadLocal;

    .line 187
    .line 188
    invoke-static {v3, v4, v2}, Lf4/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2, v10}, Lf9/c;->a(Landroid/graphics/drawable/Drawable;Lz0/n;)Lx1/c;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/16 v11, 0x30

    .line 197
    .line 198
    const/16 v12, 0xc

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const-wide/16 v8, 0x0

    .line 203
    .line 204
    invoke-static/range {v5 .. v12}, Lt0/e2;->a(Lx1/c;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 205
    .line 206
    .line 207
    :goto_5
    return-object v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
