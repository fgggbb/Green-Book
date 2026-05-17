.class public final Li0/c;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(IILh2/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/c;->d:I

    .line 1
    iput p1, p0, Li0/c;->e:I

    iput-object p3, p0, Li0/c;->f:Ljava/lang/Object;

    iput p2, p0, Li0/c;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Li0/c;->d:I

    iput-object p1, p0, Li0/c;->f:Ljava/lang/Object;

    iput p2, p0, Li0/c;->e:I

    iput p3, p0, Li0/c;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li0/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls2/p;

    .line 7
    .line 8
    iget-object v0, p1, Ls2/p;->a:Ls2/a;

    .line 9
    .line 10
    iget v1, p0, Li0/c;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ls2/p;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Li0/c;->g:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ls2/p;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Ls2/a;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    if-gt v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v2, v4, :cond_1

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Ls2/a;->d:Lt2/x;

    .line 40
    .line 41
    iget-object v4, v0, Lt2/x;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget v0, v0, Lt2/x;->h:I

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget p1, p1, Ls2/p;->f:F

    .line 62
    .line 63
    invoke-static {v1, p1}, Lb2/c;->f(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    new-instance p1, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lr1/b;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0, v1}, Lr1/b;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Li0/c;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ls1/j;

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-static {v0, v1}, Lr1/b;->d(J)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v1}, Lr1/b;->e(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object p1, p1, Ls1/j;->a:Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "start("

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ") or end("

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ") is out of range [0.."

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "], or start > end!"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_0
    check-cast p1, Lh2/t0;

    .line 158
    .line 159
    iget-object v0, p0, Li0/c;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lh2/u0;

    .line 162
    .line 163
    iget v1, p0, Li0/c;->e:I

    .line 164
    .line 165
    iget v2, p0, Li0/c;->g:I

    .line 166
    .line 167
    invoke-static {p1, v0, v1, v2}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_1
    check-cast p1, Lh2/t0;

    .line 174
    .line 175
    iget-object v0, p0, Li0/c;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lh2/u0;

    .line 178
    .line 179
    iget v1, p0, Li0/c;->e:I

    .line 180
    .line 181
    iget v2, p0, Li0/c;->g:I

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2}, Lh2/t0;->h(Lh2/t0;Lh2/u0;II)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_2
    check-cast p1, Lh2/t0;

    .line 190
    .line 191
    iget-object v0, p0, Li0/c;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lh2/u0;

    .line 194
    .line 195
    iget v1, v0, Lh2/u0;->d:I

    .line 196
    .line 197
    iget v2, p0, Li0/c;->e:I

    .line 198
    .line 199
    sub-int/2addr v2, v1

    .line 200
    int-to-float v1, v2

    .line 201
    const/high16 v2, 0x40000000    # 2.0f

    .line 202
    .line 203
    div-float/2addr v1, v2

    .line 204
    invoke-static {v1}, Lzb/a;->A(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget v3, v0, Lh2/u0;->e:I

    .line 209
    .line 210
    iget v4, p0, Li0/c;->g:I

    .line 211
    .line 212
    sub-int/2addr v4, v3

    .line 213
    int-to-float v3, v4

    .line 214
    div-float/2addr v3, v2

    .line 215
    invoke-static {v3}, Lzb/a;->A(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {p1, v0, v1, v2}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_3
    check-cast p1, Lh2/t0;

    .line 226
    .line 227
    iget v0, p0, Li0/c;->e:I

    .line 228
    .line 229
    neg-int v0, v0

    .line 230
    iget v1, p0, Li0/c;->g:I

    .line 231
    .line 232
    neg-int v1, v1

    .line 233
    iget-object v2, p0, Li0/c;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lh2/u0;

    .line 236
    .line 237
    invoke-static {p1, v2, v0, v1}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
