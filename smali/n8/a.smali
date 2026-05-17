.class public final Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final e:Ln8/a;

.field public static final f:Ln8/a;

.field public static final g:Ln8/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln8/a;->e:Ln8/a;

    .line 8
    .line 9
    new-instance v0, Ln8/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln8/a;->f:Ln8/a;

    .line 16
    .line 17
    new-instance v0, Ln8/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln8/a;->g:Ln8/a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln8/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    iget v3, p0, Ln8/a;->d:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v9, p1

    .line 11
    check-cast v9, Lz0/n;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9}, Lz0/n;->A()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v9}, Lz0/n;->N()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Ln7/h;->z()Ly1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v10, 0x30

    .line 38
    .line 39
    const/16 v11, 0xc

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    invoke-static/range {v4 .. v11}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, Lz0/n;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    and-int/2addr p2, v2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-object v0

    .line 71
    :pswitch_1
    move-object v6, p1

    .line 72
    check-cast v6, Lz0/n;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/2addr p1, v2

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6}, Lz0/n;->A()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v6}, Lz0/n;->N()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    :goto_3
    sget-object p1, Lme/a;->c:Ly1/e;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    :goto_4
    move-object v1, p1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    new-instance p1, Ly1/d;

    .line 102
    .line 103
    const/high16 v10, 0x41c00000    # 24.0f

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const-string v8, "Filled.Add"

    .line 107
    .line 108
    const/high16 v9, 0x41c00000    # 24.0f

    .line 109
    .line 110
    const/16 v12, 0x60

    .line 111
    .line 112
    move-object v7, p1

    .line 113
    invoke-direct/range {v7 .. v12}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 114
    .line 115
    .line 116
    sget p2, Ly1/a0;->a:I

    .line 117
    .line 118
    new-instance v9, Ls1/t0;

    .line 119
    .line 120
    sget-wide v3, Ls1/u;->b:J

    .line 121
    .line 122
    invoke-direct {v9, v3, v4}, Ls1/t0;-><init>(J)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Li7/m;

    .line 126
    .line 127
    invoke-direct {p2, v2}, Li7/m;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41980000    # 19.0f

    .line 131
    .line 132
    const/high16 v2, 0x41500000    # 13.0f

    .line 133
    .line 134
    invoke-virtual {p2, v1, v2}, Li7/m;->k(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, -0x3f400000    # -6.0f

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Li7/m;->h(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Li7/m;->o(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v3, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Li7/m;->h(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Li7/m;->o(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x40a00000    # 5.0f

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Li7/m;->g(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Li7/m;->o(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Li7/m;->h(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Li7/m;->n(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Li7/m;->h(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v2}, Li7/m;->o(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2}, Li7/m;->h(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Li7/m;->o(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Li7/m;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v8, p2, Li7/m;->e:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/4 v11, 0x2

    .line 189
    const/high16 v12, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v10, 0x3f800000    # 1.0f

    .line 192
    .line 193
    move-object v7, p1

    .line 194
    invoke-static/range {v7 .. v12}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ly1/d;->b()Ly1/e;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sput-object p1, Lme/a;->c:Ly1/e;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_5
    const/16 v7, 0x30

    .line 205
    .line 206
    const/16 v8, 0xc

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    invoke-static/range {v1 .. v8}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 213
    .line 214
    .line 215
    :goto_6
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
