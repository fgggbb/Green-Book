.class public final Lt6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lxb/w;

.field public final synthetic b:Lt6/y;

.field public final synthetic c:Lxb/s;


# direct methods
.method public constructor <init>(Lxb/w;Lt6/y;Lxb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/w;->a:Lxb/w;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/w;->b:Lt6/y;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/w;->c:Lxb/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lt6/w;->a:Lxb/w;

    .line 2
    .line 3
    iput-object p1, p3, Lxb/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p2}, Lp6/b;->k(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lt6/w;->b:Lt6/y;

    .line 18
    .line 19
    iget-object v0, v0, Lt6/y;->b:Lc7/m;

    .line 20
    .line 21
    iget-object v1, v0, Lc7/m;->d:Ld7/f;

    .line 22
    .line 23
    sget-object v2, Ld7/f;->c:Ld7/f;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v0, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v1, Ld7/f;->a:Lme/a;

    .line 34
    .line 35
    iget v0, v0, Lc7/m;->e:I

    .line 36
    .line 37
    invoke-static {v1, v0}, Lb2/c;->I(Lme/a;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iget-object v1, p0, Lt6/w;->b:Lt6/y;

    .line 42
    .line 43
    iget-object v1, v1, Lt6/y;->b:Lc7/m;

    .line 44
    .line 45
    iget-object v3, v1, Lc7/m;->d:Ld7/f;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move v1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, v3, Ld7/f;->b:Lme/a;

    .line 56
    .line 57
    iget v1, v1, Lc7/m;->e:I

    .line 58
    .line 59
    invoke-static {v2, v1}, Lb2/c;->I(Lme/a;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    const/4 v2, 0x1

    .line 64
    if-lez p3, :cond_5

    .line 65
    .line 66
    if-lez p2, :cond_5

    .line 67
    .line 68
    if-ne p3, v0, :cond_2

    .line 69
    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    :cond_2
    iget-object v3, p0, Lt6/w;->b:Lt6/y;

    .line 73
    .line 74
    iget-object v3, v3, Lt6/y;->b:Lc7/m;

    .line 75
    .line 76
    iget v3, v3, Lc7/m;->e:I

    .line 77
    .line 78
    invoke-static {p3, p2, v0, v1, v3}, Lt6/h;->h(IIIII)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object v3, p0, Lt6/w;->c:Lxb/s;

    .line 83
    .line 84
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    cmpg-double v4, v0, v4

    .line 87
    .line 88
    if-gez v4, :cond_3

    .line 89
    .line 90
    move v4, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v4, 0x0

    .line 93
    :goto_2
    iput-boolean v4, v3, Lxb/s;->d:Z

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, Lt6/w;->b:Lt6/y;

    .line 98
    .line 99
    iget-object v3, v3, Lt6/y;->b:Lc7/m;

    .line 100
    .line 101
    iget-boolean v3, v3, Lc7/m;->f:Z

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    :cond_4
    int-to-double v3, p3

    .line 106
    mul-double/2addr v3, v0

    .line 107
    invoke-static {v3, v4}, Lzb/a;->z(D)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    int-to-double v3, p2

    .line 112
    mul-double/2addr v0, v3

    .line 113
    invoke-static {v0, v1}, Lzb/a;->z(D)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p1, p3, p2}, Lp6/b;->p(Landroid/graphics/ImageDecoder;II)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p2, p0, Lt6/w;->b:Lt6/y;

    .line 121
    .line 122
    iget-object p2, p2, Lt6/y;->b:Lc7/m;

    .line 123
    .line 124
    iget-object p3, p2, Lc7/m;->b:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    invoke-static {p3}, Lb2/c;->w(Landroid/graphics/Bitmap$Config;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    const/4 p3, 0x3

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move p3, v2

    .line 135
    :goto_3
    invoke-static {p1, p3}, Lp6/b;->o(Landroid/graphics/ImageDecoder;I)V

    .line 136
    .line 137
    .line 138
    iget-boolean p3, p2, Lc7/m;->g:Z

    .line 139
    .line 140
    xor-int/2addr p3, v2

    .line 141
    invoke-static {p1, p3}, Lp6/b;->B(Landroid/graphics/ImageDecoder;I)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p2, Lc7/m;->c:Landroid/graphics/ColorSpace;

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    invoke-static {p1, p3}, Lp6/b;->q(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-boolean p3, p2, Lc7/m;->h:Z

    .line 152
    .line 153
    xor-int/2addr p3, v2

    .line 154
    invoke-static {p1, p3}, Lp6/b;->r(Landroid/graphics/ImageDecoder;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p2, Lc7/m;->l:Lc7/o;

    .line 158
    .line 159
    iget-object p2, p2, Lc7/o;->d:Ljava/util/Map;

    .line 160
    .line 161
    const-string p3, "coil#animated_transformation"

    .line 162
    .line 163
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-nez p2, :cond_8

    .line 168
    .line 169
    invoke-static {p1}, Lp6/b;->n(Landroid/graphics/ImageDecoder;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
