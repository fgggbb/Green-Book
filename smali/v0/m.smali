.class public final Lv0/m;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv0/u;


# direct methods
.method public synthetic constructor <init>(Lv0/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0/m;->d:I

    iput-object p1, p0, Lv0/m;->e:Lv0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv0/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv0/m;->e:Lv0/u;

    .line 7
    .line 8
    iget-object v1, v0, Lv0/u;->l:Lz0/z0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lv0/u;->j:Lz0/v0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lv0/u;->g:Lz0/z0;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3, v2}, Lv0/u;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-object v1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lv0/m;->e:Lv0/u;

    .line 48
    .line 49
    invoke-virtual {v0}, Lv0/u;->d()Lv0/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lv0/u;->g:Lz0/z0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lv0/e0;->c(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lv0/u;->d()Lv0/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Lv0/u;->i:Lz0/z;

    .line 68
    .line 69
    invoke-virtual {v3}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lv0/e0;->c(Ljava/lang/Object;)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-float/2addr v2, v1

    .line 78
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    const v4, 0x358637bd    # 1.0E-6f

    .line 91
    .line 92
    .line 93
    cmpl-float v3, v3, v4

    .line 94
    .line 95
    if-lez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lv0/u;->f()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-float/2addr v0, v1

    .line 102
    div-float/2addr v0, v2

    .line 103
    cmpg-float v1, v0, v4

    .line 104
    .line 105
    if-gez v1, :cond_2

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const v1, 0x3f7fffef    # 0.999999f

    .line 110
    .line 111
    .line 112
    cmpl-float v1, v0, v1

    .line 113
    .line 114
    if-lez v1, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v5, v0

    .line 118
    :cond_4
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lv0/m;->e:Lv0/u;

    .line 124
    .line 125
    iget-object v1, v0, Lv0/u;->l:Lz0/z0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    iget-object v1, v0, Lv0/u;->j:Lz0/v0;

    .line 134
    .line 135
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, v0, Lv0/u;->g:Lz0/z0;

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0}, Lv0/u;->d()Lv0/e0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, Lv0/e0;->c(Ljava/lang/Object;)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    cmpg-float v4, v3, v1

    .line 160
    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    if-gez v4, :cond_8

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-virtual {v0, v1, v3}, Lv0/e0;->b(FZ)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object v2, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v0, v1, v3}, Lv0/e0;->b(FZ)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    :goto_3
    move-object v1, v2

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v1, v0

    .line 197
    :cond_a
    :goto_4
    return-object v1

    .line 198
    :pswitch_2
    iget-object v0, p0, Lv0/m;->e:Lv0/u;

    .line 199
    .line 200
    invoke-virtual {v0}, Lv0/u;->d()Lv0/e0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v0, Lv0/u;->h:Lz0/z;

    .line 205
    .line 206
    invoke-virtual {v0}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Ljb/f;

    .line 211
    .line 212
    invoke-direct {v2, v1, v0}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_3
    iget-object v0, p0, Lv0/m;->e:Lv0/u;

    .line 217
    .line 218
    invoke-virtual {v0}, Lv0/u;->d()Lv0/e0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
