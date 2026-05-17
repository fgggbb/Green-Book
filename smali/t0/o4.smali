.class public final Lt0/o4;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh2/u0;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lh2/u0;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lh2/u0;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lh2/u0;

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:Lh2/l0;


# direct methods
.method public synthetic constructor <init>(Lh2/u0;ZFLh2/u0;IFFLh2/u0;IFLh2/u0;IFILh2/l0;I)V
    .locals 2

    .line 1
    move-object v0, p0

    move/from16 v1, p16

    iput v1, v0, Lt0/o4;->d:I

    move-object v1, p1

    iput-object v1, v0, Lt0/o4;->e:Lh2/u0;

    move v1, p2

    iput-boolean v1, v0, Lt0/o4;->f:Z

    move v1, p3

    iput v1, v0, Lt0/o4;->g:F

    move-object v1, p4

    iput-object v1, v0, Lt0/o4;->h:Lh2/u0;

    move v1, p5

    iput v1, v0, Lt0/o4;->i:I

    move v1, p6

    iput v1, v0, Lt0/o4;->j:F

    move v1, p7

    iput v1, v0, Lt0/o4;->k:F

    move-object v1, p8

    iput-object v1, v0, Lt0/o4;->l:Lh2/u0;

    move v1, p9

    iput v1, v0, Lt0/o4;->m:I

    move v1, p10

    iput v1, v0, Lt0/o4;->n:F

    move-object v1, p11

    iput-object v1, v0, Lt0/o4;->o:Lh2/u0;

    move v1, p12

    iput v1, v0, Lt0/o4;->p:I

    move v1, p13

    iput v1, v0, Lt0/o4;->q:F

    move/from16 v1, p14

    iput v1, v0, Lt0/o4;->r:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lt0/o4;->s:Lh2/l0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt0/o4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/t0;

    .line 7
    .line 8
    iget v0, p0, Lt0/o4;->n:F

    .line 9
    .line 10
    iget v1, p0, Lt0/o4;->k:F

    .line 11
    .line 12
    iget-object v2, p0, Lt0/o4;->e:Lh2/u0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v3, v2, Lh2/u0;->d:I

    .line 17
    .line 18
    iget v4, p0, Lt0/o4;->r:I

    .line 19
    .line 20
    sub-int/2addr v4, v3

    .line 21
    div-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    sget v3, Lt0/w4;->g:F

    .line 24
    .line 25
    iget-object v5, p0, Lt0/o4;->s:Lh2/l0;

    .line 26
    .line 27
    invoke-interface {v5, v3}, Lf3/b;->A(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float v3, v0, v3

    .line 32
    .line 33
    add-float/2addr v3, v1

    .line 34
    invoke-static {v3}, Lzb/a;->A(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {p1, v2, v4, v3}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v2, p0, Lt0/o4;->f:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lt0/o4;->g:F

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    cmpg-float v2, v2, v3

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v2, p0, Lt0/o4;->j:F

    .line 54
    .line 55
    add-float/2addr v2, v1

    .line 56
    invoke-static {v2}, Lzb/a;->A(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lt0/o4;->h:Lh2/u0;

    .line 61
    .line 62
    iget v4, p0, Lt0/o4;->i:I

    .line 63
    .line 64
    invoke-static {p1, v3, v4, v2}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    add-float/2addr v0, v1

    .line 68
    invoke-static {v0}, Lzb/a;->A(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lt0/o4;->l:Lh2/u0;

    .line 73
    .line 74
    iget v3, p0, Lt0/o4;->m:I

    .line 75
    .line 76
    invoke-static {p1, v2, v3, v0}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lt0/o4;->q:F

    .line 80
    .line 81
    add-float/2addr v0, v1

    .line 82
    invoke-static {v0}, Lzb/a;->A(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lt0/o4;->o:Lh2/u0;

    .line 87
    .line 88
    iget v2, p0, Lt0/o4;->p:I

    .line 89
    .line 90
    invoke-static {p1, v1, v2, v0}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    check-cast p1, Lh2/t0;

    .line 97
    .line 98
    iget v0, p0, Lt0/o4;->n:F

    .line 99
    .line 100
    iget v1, p0, Lt0/o4;->k:F

    .line 101
    .line 102
    iget-object v2, p0, Lt0/o4;->e:Lh2/u0;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget v3, v2, Lh2/u0;->d:I

    .line 107
    .line 108
    iget v4, p0, Lt0/o4;->r:I

    .line 109
    .line 110
    sub-int/2addr v4, v3

    .line 111
    div-int/lit8 v4, v4, 0x2

    .line 112
    .line 113
    sget v3, Lt0/p4;->e:F

    .line 114
    .line 115
    iget-object v5, p0, Lt0/o4;->s:Lh2/l0;

    .line 116
    .line 117
    invoke-interface {v5, v3}, Lf3/b;->T(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    sub-float v3, v0, v3

    .line 123
    .line 124
    add-float/2addr v3, v1

    .line 125
    invoke-static {v3}, Lzb/a;->A(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {p1, v2, v4, v3}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-boolean v2, p0, Lt0/o4;->f:Z

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    iget v2, p0, Lt0/o4;->g:F

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    cmpg-float v2, v2, v3

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget v2, p0, Lt0/o4;->j:F

    .line 145
    .line 146
    add-float/2addr v2, v1

    .line 147
    invoke-static {v2}, Lzb/a;->A(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p0, Lt0/o4;->h:Lh2/u0;

    .line 152
    .line 153
    iget v4, p0, Lt0/o4;->i:I

    .line 154
    .line 155
    invoke-static {p1, v3, v4, v2}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 156
    .line 157
    .line 158
    :goto_1
    add-float/2addr v0, v1

    .line 159
    invoke-static {v0}, Lzb/a;->A(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v2, p0, Lt0/o4;->l:Lh2/u0;

    .line 164
    .line 165
    iget v3, p0, Lt0/o4;->m:I

    .line 166
    .line 167
    invoke-static {p1, v2, v3, v0}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lt0/o4;->q:F

    .line 171
    .line 172
    add-float/2addr v0, v1

    .line 173
    invoke-static {v0}, Lzb/a;->A(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, Lt0/o4;->o:Lh2/u0;

    .line 178
    .line 179
    iget v2, p0, Lt0/o4;->p:I

    .line 180
    .line 181
    invoke-static {p1, v1, v2, v0}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
