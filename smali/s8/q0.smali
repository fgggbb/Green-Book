.class public final Ls8/q0;
.super Ls8/t0;
.source "SourceFile"


# static fields
.field public static final d:Ls8/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ls8/q0;

    .line 2
    .line 3
    sget v1, Lj7/h0;->message:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ln7/h;->y()Ly1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lme/a;->a:Ly1/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ly1/d;

    .line 20
    .line 21
    const/high16 v7, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const-string v5, "AutoMirrored.Filled.Message"

    .line 25
    .line 26
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/16 v9, 0x60

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    invoke-direct/range {v4 .. v9}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 32
    .line 33
    .line 34
    sget v4, Ly1/a0;->a:I

    .line 35
    .line 36
    new-instance v6, Ls1/t0;

    .line 37
    .line 38
    sget-wide v4, Ls1/u;->b:J

    .line 39
    .line 40
    invoke-direct {v6, v4, v5}, Ls1/t0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Li7/m;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-direct {v4, v5}, Li7/m;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41a00000    # 20.0f

    .line 50
    .line 51
    const/high16 v14, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-virtual {v4, v5, v14}, Li7/m;->k(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-virtual {v4, v5, v14}, Li7/m;->i(FF)V

    .line 59
    .line 60
    .line 61
    const v10, -0x400147ae    # -1.99f

    .line 62
    .line 63
    .line 64
    const v11, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    const v8, -0x40733333    # -1.1f

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const v12, -0x400147ae    # -1.99f

    .line 72
    .line 73
    .line 74
    const/high16 v13, 0x40000000    # 2.0f

    .line 75
    .line 76
    move-object v7, v4

    .line 77
    invoke-virtual/range {v7 .. v13}, Li7/m;->f(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v15, 0x41b00000    # 22.0f

    .line 81
    .line 82
    invoke-virtual {v4, v14, v15}, Li7/m;->i(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v7, -0x3f800000    # -4.0f

    .line 86
    .line 87
    invoke-virtual {v4, v5, v7}, Li7/m;->j(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v13, 0x41600000    # 14.0f

    .line 91
    .line 92
    invoke-virtual {v4, v13}, Li7/m;->h(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v11, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    const v8, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v16, -0x40000000    # -2.0f

    .line 106
    .line 107
    move-object v7, v4

    .line 108
    move v14, v13

    .line 109
    move/from16 v13, v16

    .line 110
    .line 111
    invoke-virtual/range {v7 .. v13}, Li7/m;->f(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v15, v5}, Li7/m;->i(FF)V

    .line 115
    .line 116
    .line 117
    const v10, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v11, -0x40000000    # -2.0f

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const v9, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    const/high16 v12, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/high16 v13, -0x40000000    # -2.0f

    .line 129
    .line 130
    invoke-virtual/range {v7 .. v13}, Li7/m;->f(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Li7/m;->d()V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41900000    # 18.0f

    .line 137
    .line 138
    invoke-virtual {v4, v5, v14}, Li7/m;->k(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x40c00000    # 6.0f

    .line 142
    .line 143
    invoke-virtual {v4, v7, v14}, Li7/m;->i(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v8, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Li7/m;->o(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-virtual {v4, v8}, Li7/m;->h(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual {v4, v9}, Li7/m;->o(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Li7/m;->d()V

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x41300000    # 11.0f

    .line 165
    .line 166
    invoke-virtual {v4, v5, v10}, Li7/m;->k(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v7, v10}, Li7/m;->i(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x41100000    # 9.0f

    .line 173
    .line 174
    invoke-virtual {v4, v7, v10}, Li7/m;->i(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8}, Li7/m;->h(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v9}, Li7/m;->o(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Li7/m;->d()V

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x41000000    # 8.0f

    .line 187
    .line 188
    invoke-virtual {v4, v5, v10}, Li7/m;->k(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v7, v10}, Li7/m;->i(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7, v7}, Li7/m;->i(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v8}, Li7/m;->h(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9}, Li7/m;->o(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Li7/m;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v4, Li7/m;->e:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    const/high16 v9, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    invoke-static/range {v4 .. v9}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ly1/d;->b()Ly1/e;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sput-object v3, Lme/a;->a:Ly1/e;

    .line 222
    .line 223
    :goto_0
    const-string v4, "MESSAGE"

    .line 224
    .line 225
    invoke-direct {v0, v4, v1, v2, v3}, Ls8/t0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ly1/e;Ly1/e;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Ls8/q0;->d:Ls8/q0;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Ls8/q0;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x40a0eb4a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MESSAGE"

    .line 2
    .line 3
    return-object v0
.end method
