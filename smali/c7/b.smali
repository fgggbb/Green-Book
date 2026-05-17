.class public final Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lic/r;

.field public final b:Lic/r;

.field public final c:Lic/r;

.field public final d:Lic/r;

.field public final e:Lg7/e;

.field public final f:I

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lic/r;Lic/r;Lic/r;Lic/r;Lg7/e;ILandroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/b;->a:Lic/r;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/b;->b:Lic/r;

    .line 7
    .line 8
    iput-object p3, p0, Lc7/b;->c:Lic/r;

    .line 9
    .line 10
    iput-object p4, p0, Lc7/b;->d:Lic/r;

    .line 11
    .line 12
    iput-object p5, p0, Lc7/b;->e:Lg7/e;

    .line 13
    .line 14
    iput p6, p0, Lc7/b;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lc7/b;->g:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-boolean p8, p0, Lc7/b;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lc7/b;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lc7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iput-object p11, p0, Lc7/b;->k:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput-object p12, p0, Lc7/b;->l:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iput p13, p0, Lc7/b;->m:I

    .line 29
    .line 30
    iput p14, p0, Lc7/b;->n:I

    .line 31
    .line 32
    iput p15, p0, Lc7/b;->o:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc7/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lc7/b;

    .line 10
    .line 11
    iget-object v1, p1, Lc7/b;->a:Lic/r;

    .line 12
    .line 13
    iget-object v2, p0, Lc7/b;->a:Lic/r;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lc7/b;->b:Lic/r;

    .line 22
    .line 23
    iget-object v2, p1, Lc7/b;->b:Lic/r;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lc7/b;->c:Lic/r;

    .line 32
    .line 33
    iget-object v2, p1, Lc7/b;->c:Lic/r;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lc7/b;->d:Lic/r;

    .line 42
    .line 43
    iget-object v2, p1, Lc7/b;->d:Lic/r;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lc7/b;->e:Lg7/e;

    .line 52
    .line 53
    iget-object v2, p1, Lc7/b;->e:Lg7/e;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, p0, Lc7/b;->f:I

    .line 62
    .line 63
    iget v2, p1, Lc7/b;->f:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lc7/b;->g:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iget-object v2, p1, Lc7/b;->g:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p0, Lc7/b;->h:Z

    .line 74
    .line 75
    iget-boolean v2, p1, Lc7/b;->h:Z

    .line 76
    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    iget-boolean v1, p0, Lc7/b;->i:Z

    .line 80
    .line 81
    iget-boolean v2, p1, Lc7/b;->i:Z

    .line 82
    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lc7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object v2, p1, Lc7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lc7/b;->k:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object v2, p1, Lc7/b;->k:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lc7/b;->l:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v2, p1, Lc7/b;->l:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget v1, p0, Lc7/b;->m:I

    .line 116
    .line 117
    iget v2, p1, Lc7/b;->m:I

    .line 118
    .line 119
    if-ne v1, v2, :cond_1

    .line 120
    .line 121
    iget v1, p0, Lc7/b;->n:I

    .line 122
    .line 123
    iget v2, p1, Lc7/b;->n:I

    .line 124
    .line 125
    if-ne v1, v2, :cond_1

    .line 126
    .line 127
    iget v1, p0, Lc7/b;->o:I

    .line 128
    .line 129
    iget p1, p1, Lc7/b;->o:I

    .line 130
    .line 131
    if-ne v1, p1, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc7/b;->a:Lic/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lc7/b;->b:Lic/r;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lc7/b;->c:Lic/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lc7/b;->d:Lic/r;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lc7/b;->e:Lg7/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lc7/b;->f:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lt/i;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lc7/b;->g:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-boolean v0, p0, Lc7/b;->h:Z

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lm/e0;->d(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lc7/b;->i:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lm/e0;->d(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v3, p0, Lc7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v3, v2

    .line 79
    :goto_0
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lc7/b;->k:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v3, v2

    .line 91
    :goto_1
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lc7/b;->l:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_2
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget v2, p0, Lc7/b;->m:I

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Lt/i;->b(III)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v2, p0, Lc7/b;->n:I

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, Lt/i;->b(III)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, p0, Lc7/b;->o:I

    .line 116
    .line 117
    invoke-static {v1}, Lt/i;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    return v1
.end method
