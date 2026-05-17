.class public final Ld0/o;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Ld0/i0;

.field public final synthetic e:Lf3/k;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Ld0/i0;Lf3/k;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/o;->d:Ld0/i0;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/o;->e:Lf3/k;

    .line 4
    .line 5
    iput p3, p0, Ld0/o;->f:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Ld0/o;->d:Ld0/i0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld0/i0;->k()Ld0/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Ld0/a0;->e:Lw/w0;

    .line 26
    .line 27
    sget-object v2, Lw/w0;->d:Lw/w0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lt6/h;->k(Ld0/i0;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lf3/k;->d:Lf3/k;

    .line 39
    .line 40
    iget-object v2, p0, Ld0/o;->e:Lf3/k;

    .line 41
    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lt6/h;->k(Ld0/i0;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lt6/h;->k(Ld0/i0;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v1, v3

    .line 58
    :goto_0
    invoke-virtual {v0}, Ld0/i0;->k()Ld0/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Ld0/a0;->b:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    move v6, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v0}, Lt6/h;->i(Ld0/i0;)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v2, v2

    .line 74
    div-float/2addr v6, v2

    .line 75
    :goto_1
    float-to-int v2, v6

    .line 76
    int-to-float v2, v2

    .line 77
    sub-float v2, v6, v2

    .line 78
    .line 79
    iget-object v7, v0, Ld0/i0;->p:Lf3/b;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sget v9, Lx/l;->a:F

    .line 86
    .line 87
    invoke-interface {v7, v9}, Lf3/b;->A(F)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    cmpg-float v7, v8, v7

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    if-gez v7, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    cmpl-float p1, p1, v5

    .line 98
    .line 99
    if-lez p1, :cond_5

    .line 100
    .line 101
    move v3, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v3, v8

    .line 104
    :goto_2
    if-nez v3, :cond_8

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget v2, p0, Ld0/o;->f:F

    .line 111
    .line 112
    cmpl-float p1, p1, v2

    .line 113
    .line 114
    if-lez p1, :cond_6

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v2, v0, Ld0/i0;->p:Lf3/b;

    .line 124
    .line 125
    sget v3, Ld0/o0;->a:F

    .line 126
    .line 127
    invoke-interface {v2, v3}, Lf3/b;->A(F)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0}, Ld0/i0;->m()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    const/high16 v4, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr v3, v4

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0}, Ld0/i0;->m()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v2, v0

    .line 149
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    cmpl-float p1, p1, v0

    .line 154
    .line 155
    if-ltz p1, :cond_7

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    cmpg-float p1, p1, v0

    .line 169
    .line 170
    if-gez p1, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    if-ne v3, v4, :cond_a

    .line 174
    .line 175
    :cond_9
    :goto_3
    move p2, p3

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    if-ne v3, v8, :cond_b

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    move p2, v5

    .line 181
    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method
