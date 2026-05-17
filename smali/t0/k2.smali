.class public final Lt0/k2;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lh2/u0;

.field public final synthetic e:Lh2/u0;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lh2/u0;

.field public final synthetic j:Lh2/u0;

.field public final synthetic k:Lh2/u0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lh2/u0;Lh2/u0;IZILh2/u0;Lh2/u0;Lh2/u0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/k2;->d:Lh2/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/k2;->e:Lh2/u0;

    .line 4
    .line 5
    iput p3, p0, Lt0/k2;->f:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lt0/k2;->g:Z

    .line 8
    .line 9
    iput p5, p0, Lt0/k2;->h:I

    .line 10
    .line 11
    iput-object p6, p0, Lt0/k2;->i:Lh2/u0;

    .line 12
    .line 13
    iput-object p7, p0, Lt0/k2;->j:Lh2/u0;

    .line 14
    .line 15
    iput-object p8, p0, Lt0/k2;->k:Lh2/u0;

    .line 16
    .line 17
    iput p9, p0, Lt0/k2;->l:I

    .line 18
    .line 19
    iput p10, p0, Lt0/k2;->m:I

    .line 20
    .line 21
    iput p11, p0, Lt0/k2;->n:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lh2/t0;

    .line 2
    .line 3
    iget v0, p0, Lt0/k2;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v4, p0, Lt0/k2;->l:I

    .line 10
    .line 11
    iget v5, p0, Lt0/k2;->h:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lt0/k2;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lt0/k2;->d:Lh2/u0;

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    move v8, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v7, Lh2/u0;->e:I

    .line 24
    .line 25
    sub-int v8, v4, v8

    .line 26
    .line 27
    int-to-float v8, v8

    .line 28
    div-float/2addr v8, v3

    .line 29
    int-to-float v9, v2

    .line 30
    add-float/2addr v9, v1

    .line 31
    mul-float/2addr v9, v8

    .line 32
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    :goto_0
    invoke-static {p1, v7, v0, v8}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v8, p0, Lt0/k2;->e:Lh2/u0;

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    iget v9, p0, Lt0/k2;->m:I

    .line 44
    .line 45
    iget v10, p0, Lt0/k2;->n:I

    .line 46
    .line 47
    sub-int/2addr v9, v10

    .line 48
    iget v10, v8, Lh2/u0;->d:I

    .line 49
    .line 50
    sub-int/2addr v9, v10

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v10, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v10, v8, Lh2/u0;->e:I

    .line 56
    .line 57
    sub-int v10, v4, v10

    .line 58
    .line 59
    int-to-float v10, v10

    .line 60
    div-float/2addr v10, v3

    .line 61
    int-to-float v11, v2

    .line 62
    add-float/2addr v11, v1

    .line 63
    mul-float/2addr v11, v10

    .line 64
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    :goto_1
    invoke-static {p1, v8, v9, v10}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v7}, Lv0/t0;->g(Lh2/u0;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v7, v0

    .line 76
    iget-object v0, p0, Lt0/k2;->k:Lh2/u0;

    .line 77
    .line 78
    iget-object v8, p0, Lt0/k2;->j:Lh2/u0;

    .line 79
    .line 80
    iget-object v9, p0, Lt0/k2;->i:Lh2/u0;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v9}, Lv0/t0;->f(Lh2/u0;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v8}, Lv0/t0;->f(Lh2/u0;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v5

    .line 94
    invoke-static {v0}, Lv0/t0;->f(Lh2/u0;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/2addr v5, v6

    .line 99
    sub-int/2addr v4, v5

    .line 100
    int-to-float v4, v4

    .line 101
    div-float/2addr v4, v3

    .line 102
    int-to-float v2, v2

    .line 103
    add-float/2addr v2, v1

    .line 104
    mul-float/2addr v2, v4

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_2
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-static {p1, v8, v7, v5}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {v8}, Lv0/t0;->f(Lh2/u0;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v5

    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    invoke-static {p1, v9, v7, v1}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v9}, Lv0/t0;->f(Lh2/u0;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v1

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {p1, v0, v7, v2}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 132
    .line 133
    .line 134
    :cond_7
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 135
    .line 136
    return-object p1
.end method
