.class public final Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:[I

.field public f:[F

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm3/b;La3/l;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lm3/a;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lm3/a;->b:I

    const/16 v1, 0x8

    .line 14
    iput v1, p0, Lm3/a;->c:I

    .line 15
    new-array v2, v1, [I

    iput-object v2, p0, Lm3/a;->d:[I

    .line 16
    new-array v2, v1, [I

    iput-object v2, p0, Lm3/a;->e:[I

    .line 17
    new-array v1, v1, [F

    iput-object v1, p0, Lm3/a;->f:[F

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lm3/a;->g:I

    .line 19
    iput v1, p0, Lm3/a;->h:I

    .line 20
    iput-boolean v0, p0, Lm3/a;->i:Z

    .line 21
    iput-object p1, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lm3/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/b;Lb4/i;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lm3/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm3/a;->b:I

    const/16 v1, 0x8

    .line 3
    iput v1, p0, Lm3/a;->c:I

    .line 4
    new-array v2, v1, [I

    iput-object v2, p0, Lm3/a;->d:[I

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Lm3/a;->e:[I

    .line 6
    new-array v1, v1, [F

    iput-object v1, p0, Lm3/a;->f:[F

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lm3/a;->g:I

    .line 8
    iput v1, p0, Lm3/a;->h:I

    .line 9
    iput-boolean v0, p0, Lm3/a;->i:Z

    .line 10
    iput-object p1, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lm3/a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .line 1
    iget v0, p0, Lm3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm3/a;->g:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lm3/a;->b:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lm3/a;->f:[F

    .line 19
    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Lm3/a;->e:[I

    .line 24
    .line 25
    aget v0, v2, v0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1

    .line 32
    :pswitch_0
    iget v0, p0, Lm3/a;->g:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_2
    const/4 v2, -0x1

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    iget v2, p0, Lm3/a;->b:I

    .line 39
    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lm3/a;->f:[F

    .line 45
    .line 46
    aget p1, p1, v0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v2, p0, Lm3/a;->e:[I

    .line 50
    .line 51
    aget v0, v2, v0

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_3
    return p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lw3/b;Z)F
    .locals 5

    .line 1
    iget-object v0, p1, Lw3/b;->a:Lw3/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm3/a;->e(Lw3/g;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lw3/b;->a:Lw3/g;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Lm3/a;->c(Lw3/g;Z)F

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lw3/b;->d:Lw3/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lw3/a;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lw3/a;->i(I)Lw3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v3}, Lw3/a;->e(Lw3/g;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float/2addr v4, v0

    .line 30
    invoke-virtual {p0, v3, v4, p2}, Lm3/a;->g(Lw3/g;FZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method

.method public c(Lw3/g;Z)F
    .locals 8

    .line 1
    iget v0, p0, Lm3/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    :goto_0
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    iget v5, p0, Lm3/a;->b:I

    .line 13
    .line 14
    if-ge v3, v5, :cond_5

    .line 15
    .line 16
    iget-object v5, p0, Lm3/a;->d:[I

    .line 17
    .line 18
    aget v5, v5, v0

    .line 19
    .line 20
    iget v6, p1, Lw3/g;->b:I

    .line 21
    .line 22
    if-ne v5, v6, :cond_4

    .line 23
    .line 24
    iget v1, p0, Lm3/a;->g:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lm3/a;->e:[I

    .line 29
    .line 30
    aget v1, v1, v0

    .line 31
    .line 32
    iput v1, p0, Lm3/a;->g:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lm3/a;->e:[I

    .line 36
    .line 37
    aget v3, v1, v0

    .line 38
    .line 39
    aput v3, v1, v4

    .line 40
    .line 41
    :goto_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lw3/b;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lw3/g;->b(Lw3/b;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget p2, p1, Lw3/g;->k:I

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    iput p2, p1, Lw3/g;->k:I

    .line 55
    .line 56
    iget p1, p0, Lm3/a;->b:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    iput p1, p0, Lm3/a;->b:I

    .line 61
    .line 62
    iget-object p1, p0, Lm3/a;->d:[I

    .line 63
    .line 64
    aput v2, p1, v0

    .line 65
    .line 66
    iget-boolean p1, p0, Lm3/a;->i:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iput v0, p0, Lm3/a;->h:I

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lm3/a;->f:[F

    .line 73
    .line 74
    aget p1, p1, v0

    .line 75
    .line 76
    return p1

    .line 77
    :cond_4
    iget-object v4, p0, Lm3/a;->e:[I

    .line 78
    .line 79
    aget v4, v4, v0

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    move v7, v4

    .line 84
    move v4, v0

    .line 85
    move v0, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return v1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Lm3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm3/a;->g:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    iget v4, p0, Lm3/a;->b:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lm3/a;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lb4/i;

    .line 20
    .line 21
    iget-object v3, v3, Lb4/i;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [Lw3/g;

    .line 24
    .line 25
    iget-object v4, p0, Lm3/a;->d:[I

    .line 26
    .line 27
    aget v4, v4, v0

    .line 28
    .line 29
    aget-object v3, v3, v4

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lw3/b;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lw3/g;->b(Lw3/b;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lm3/a;->e:[I

    .line 41
    .line 42
    aget v0, v3, v0

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v3, p0, Lm3/a;->g:I

    .line 48
    .line 49
    iput v3, p0, Lm3/a;->h:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lm3/a;->i:Z

    .line 52
    .line 53
    iput v1, p0, Lm3/a;->b:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget v0, p0, Lm3/a;->g:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move v2, v1

    .line 60
    :goto_1
    const/4 v3, -0x1

    .line 61
    if-eq v0, v3, :cond_3

    .line 62
    .line 63
    iget v4, p0, Lm3/a;->b:I

    .line 64
    .line 65
    if-ge v2, v4, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lm3/a;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, La3/l;

    .line 70
    .line 71
    iget-object v3, v3, La3/l;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, [Lm3/f;

    .line 74
    .line 75
    iget-object v4, p0, Lm3/a;->d:[I

    .line 76
    .line 77
    aget v4, v4, v0

    .line 78
    .line 79
    aget-object v3, v3, v4

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lm3/b;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lm3/f;->b(Lm3/b;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v3, p0, Lm3/a;->e:[I

    .line 91
    .line 92
    aget v0, v3, v0

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput v3, p0, Lm3/a;->g:I

    .line 98
    .line 99
    iput v3, p0, Lm3/a;->h:I

    .line 100
    .line 101
    iput-boolean v1, p0, Lm3/a;->i:Z

    .line 102
    .line 103
    iput v1, p0, Lm3/a;->b:I

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lw3/g;)Z
    .locals 6

    .line 1
    iget v0, p0, Lm3/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    iget v4, p0, Lm3/a;->b:I

    .line 12
    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lm3/a;->d:[I

    .line 16
    .line 17
    aget v4, v4, v0

    .line 18
    .line 19
    iget v5, p1, Lw3/g;->b:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v4, p0, Lm3/a;->e:[I

    .line 26
    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public e(Lw3/g;)F
    .locals 4

    .line 1
    iget v0, p0, Lm3/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lm3/a;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lm3/a;->d:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, Lw3/g;->b:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lm3/a;->f:[F

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Lm3/a;->e:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm3/a;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lm3/a;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lw3/g;FZ)V
    .locals 11

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    const v2, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p2, v2

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lm3/a;->g:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lw3/b;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v1, v6, :cond_2

    .line 26
    .line 27
    iput v5, p0, Lm3/a;->g:I

    .line 28
    .line 29
    iget-object p3, p0, Lm3/a;->f:[F

    .line 30
    .line 31
    aput p2, p3, v5

    .line 32
    .line 33
    iget-object p2, p0, Lm3/a;->d:[I

    .line 34
    .line 35
    iget p3, p1, Lw3/g;->b:I

    .line 36
    .line 37
    aput p3, p2, v5

    .line 38
    .line 39
    iget-object p2, p0, Lm3/a;->e:[I

    .line 40
    .line 41
    aput v6, p2, v5

    .line 42
    .line 43
    iget p2, p1, Lw3/g;->k:I

    .line 44
    .line 45
    add-int/2addr p2, v3

    .line 46
    iput p2, p1, Lw3/g;->k:I

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lw3/g;->a(Lw3/b;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lm3/a;->b:I

    .line 52
    .line 53
    add-int/2addr p1, v3

    .line 54
    iput p1, p0, Lm3/a;->b:I

    .line 55
    .line 56
    iget-boolean p1, p0, Lm3/a;->i:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget p1, p0, Lm3/a;->h:I

    .line 61
    .line 62
    add-int/2addr p1, v3

    .line 63
    iput p1, p0, Lm3/a;->h:I

    .line 64
    .line 65
    iget-object p2, p0, Lm3/a;->d:[I

    .line 66
    .line 67
    array-length p3, p2

    .line 68
    if-lt p1, p3, :cond_1

    .line 69
    .line 70
    iput-boolean v3, p0, Lm3/a;->i:Z

    .line 71
    .line 72
    array-length p1, p2

    .line 73
    sub-int/2addr p1, v3

    .line 74
    iput p1, p0, Lm3/a;->h:I

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    move v7, v5

    .line 78
    move v8, v6

    .line 79
    :goto_0
    if-eq v1, v6, :cond_a

    .line 80
    .line 81
    iget v9, p0, Lm3/a;->b:I

    .line 82
    .line 83
    if-ge v7, v9, :cond_a

    .line 84
    .line 85
    iget-object v9, p0, Lm3/a;->d:[I

    .line 86
    .line 87
    aget v9, v9, v1

    .line 88
    .line 89
    iget v10, p1, Lw3/g;->b:I

    .line 90
    .line 91
    if-ne v9, v10, :cond_8

    .line 92
    .line 93
    iget-object v5, p0, Lm3/a;->f:[F

    .line 94
    .line 95
    aget v6, v5, v1

    .line 96
    .line 97
    add-float/2addr v6, p2

    .line 98
    cmpl-float p2, v6, v0

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-lez p2, :cond_3

    .line 102
    .line 103
    cmpg-float p2, v6, v2

    .line 104
    .line 105
    if-gez p2, :cond_3

    .line 106
    .line 107
    move v6, v0

    .line 108
    :cond_3
    aput v6, v5, v1

    .line 109
    .line 110
    cmpl-float p2, v6, v0

    .line 111
    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    iget p2, p0, Lm3/a;->g:I

    .line 115
    .line 116
    if-ne v1, p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Lm3/a;->e:[I

    .line 119
    .line 120
    aget p2, p2, v1

    .line 121
    .line 122
    iput p2, p0, Lm3/a;->g:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p2, p0, Lm3/a;->e:[I

    .line 126
    .line 127
    aget v0, p2, v1

    .line 128
    .line 129
    aput v0, p2, v8

    .line 130
    .line 131
    :goto_1
    if-eqz p3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lw3/g;->b(Lw3/b;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-boolean p2, p0, Lm3/a;->i:Z

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iput v1, p0, Lm3/a;->h:I

    .line 141
    .line 142
    :cond_6
    iget p2, p1, Lw3/g;->k:I

    .line 143
    .line 144
    sub-int/2addr p2, v3

    .line 145
    iput p2, p1, Lw3/g;->k:I

    .line 146
    .line 147
    iget p1, p0, Lm3/a;->b:I

    .line 148
    .line 149
    sub-int/2addr p1, v3

    .line 150
    iput p1, p0, Lm3/a;->b:I

    .line 151
    .line 152
    :cond_7
    return-void

    .line 153
    :cond_8
    if-ge v9, v10, :cond_9

    .line 154
    .line 155
    move v8, v1

    .line 156
    :cond_9
    iget-object v9, p0, Lm3/a;->e:[I

    .line 157
    .line 158
    aget v1, v9, v1

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    iget p3, p0, Lm3/a;->h:I

    .line 164
    .line 165
    add-int/lit8 v0, p3, 0x1

    .line 166
    .line 167
    iget-boolean v1, p0, Lm3/a;->i:Z

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Lm3/a;->d:[I

    .line 172
    .line 173
    aget v1, v0, p3

    .line 174
    .line 175
    if-ne v1, v6, :cond_b

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    array-length p3, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    move p3, v0

    .line 181
    :goto_2
    iget-object v0, p0, Lm3/a;->d:[I

    .line 182
    .line 183
    array-length v1, v0

    .line 184
    if-lt p3, v1, :cond_e

    .line 185
    .line 186
    iget v1, p0, Lm3/a;->b:I

    .line 187
    .line 188
    array-length v0, v0

    .line 189
    if-ge v1, v0, :cond_e

    .line 190
    .line 191
    move v0, v5

    .line 192
    :goto_3
    iget-object v1, p0, Lm3/a;->d:[I

    .line 193
    .line 194
    array-length v2, v1

    .line 195
    if-ge v0, v2, :cond_e

    .line 196
    .line 197
    aget v1, v1, v0

    .line 198
    .line 199
    if-ne v1, v6, :cond_d

    .line 200
    .line 201
    move p3, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    :goto_4
    iget-object v0, p0, Lm3/a;->d:[I

    .line 207
    .line 208
    array-length v1, v0

    .line 209
    if-lt p3, v1, :cond_f

    .line 210
    .line 211
    array-length p3, v0

    .line 212
    iget v0, p0, Lm3/a;->c:I

    .line 213
    .line 214
    mul-int/lit8 v0, v0, 0x2

    .line 215
    .line 216
    iput v0, p0, Lm3/a;->c:I

    .line 217
    .line 218
    iput-boolean v5, p0, Lm3/a;->i:Z

    .line 219
    .line 220
    add-int/lit8 v1, p3, -0x1

    .line 221
    .line 222
    iput v1, p0, Lm3/a;->h:I

    .line 223
    .line 224
    iget-object v1, p0, Lm3/a;->f:[F

    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lm3/a;->f:[F

    .line 231
    .line 232
    iget-object v0, p0, Lm3/a;->d:[I

    .line 233
    .line 234
    iget v1, p0, Lm3/a;->c:I

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lm3/a;->d:[I

    .line 241
    .line 242
    iget-object v0, p0, Lm3/a;->e:[I

    .line 243
    .line 244
    iget v1, p0, Lm3/a;->c:I

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lm3/a;->e:[I

    .line 251
    .line 252
    :cond_f
    iget-object v0, p0, Lm3/a;->d:[I

    .line 253
    .line 254
    iget v1, p1, Lw3/g;->b:I

    .line 255
    .line 256
    aput v1, v0, p3

    .line 257
    .line 258
    iget-object v0, p0, Lm3/a;->f:[F

    .line 259
    .line 260
    aput p2, v0, p3

    .line 261
    .line 262
    if-eq v8, v6, :cond_10

    .line 263
    .line 264
    iget-object p2, p0, Lm3/a;->e:[I

    .line 265
    .line 266
    aget v0, p2, v8

    .line 267
    .line 268
    aput v0, p2, p3

    .line 269
    .line 270
    aput p3, p2, v8

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_10
    iget-object p2, p0, Lm3/a;->e:[I

    .line 274
    .line 275
    iget v0, p0, Lm3/a;->g:I

    .line 276
    .line 277
    aput v0, p2, p3

    .line 278
    .line 279
    iput p3, p0, Lm3/a;->g:I

    .line 280
    .line 281
    :goto_5
    iget p2, p1, Lw3/g;->k:I

    .line 282
    .line 283
    add-int/2addr p2, v3

    .line 284
    iput p2, p1, Lw3/g;->k:I

    .line 285
    .line 286
    invoke-virtual {p1, v4}, Lw3/g;->a(Lw3/b;)V

    .line 287
    .line 288
    .line 289
    iget p1, p0, Lm3/a;->b:I

    .line 290
    .line 291
    add-int/2addr p1, v3

    .line 292
    iput p1, p0, Lm3/a;->b:I

    .line 293
    .line 294
    iget-boolean p1, p0, Lm3/a;->i:Z

    .line 295
    .line 296
    if-nez p1, :cond_11

    .line 297
    .line 298
    iget p1, p0, Lm3/a;->h:I

    .line 299
    .line 300
    add-int/2addr p1, v3

    .line 301
    iput p1, p0, Lm3/a;->h:I

    .line 302
    .line 303
    :cond_11
    iget p1, p0, Lm3/a;->h:I

    .line 304
    .line 305
    iget-object p2, p0, Lm3/a;->d:[I

    .line 306
    .line 307
    array-length p3, p2

    .line 308
    if-lt p1, p3, :cond_12

    .line 309
    .line 310
    iput-boolean v3, p0, Lm3/a;->i:Z

    .line 311
    .line 312
    array-length p1, p2

    .line 313
    sub-int/2addr p1, v3

    .line 314
    iput p1, p0, Lm3/a;->h:I

    .line 315
    .line 316
    :cond_12
    return-void
.end method

.method public h(Lw3/g;F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lm3/a;->c(Lw3/g;Z)F

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lm3/a;->g:I

    .line 12
    .line 13
    iget-object v2, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lw3/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v0, v4, :cond_2

    .line 20
    .line 21
    iput v3, p0, Lm3/a;->g:I

    .line 22
    .line 23
    iget-object v0, p0, Lm3/a;->f:[F

    .line 24
    .line 25
    aput p2, v0, v3

    .line 26
    .line 27
    iget-object p2, p0, Lm3/a;->d:[I

    .line 28
    .line 29
    iget v0, p1, Lw3/g;->b:I

    .line 30
    .line 31
    aput v0, p2, v3

    .line 32
    .line 33
    iget-object p2, p0, Lm3/a;->e:[I

    .line 34
    .line 35
    aput v4, p2, v3

    .line 36
    .line 37
    iget p2, p1, Lw3/g;->k:I

    .line 38
    .line 39
    add-int/2addr p2, v1

    .line 40
    iput p2, p1, Lw3/g;->k:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lw3/g;->a(Lw3/b;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lm3/a;->b:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iput p1, p0, Lm3/a;->b:I

    .line 49
    .line 50
    iget-boolean p1, p0, Lm3/a;->i:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget p1, p0, Lm3/a;->h:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p0, Lm3/a;->h:I

    .line 58
    .line 59
    iget-object p2, p0, Lm3/a;->d:[I

    .line 60
    .line 61
    array-length v0, p2

    .line 62
    if-lt p1, v0, :cond_1

    .line 63
    .line 64
    iput-boolean v1, p0, Lm3/a;->i:Z

    .line 65
    .line 66
    array-length p1, p2

    .line 67
    sub-int/2addr p1, v1

    .line 68
    iput p1, p0, Lm3/a;->h:I

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    move v5, v3

    .line 72
    move v6, v4

    .line 73
    :goto_0
    if-eq v0, v4, :cond_5

    .line 74
    .line 75
    iget v7, p0, Lm3/a;->b:I

    .line 76
    .line 77
    if-ge v5, v7, :cond_5

    .line 78
    .line 79
    iget-object v7, p0, Lm3/a;->d:[I

    .line 80
    .line 81
    aget v7, v7, v0

    .line 82
    .line 83
    iget v8, p1, Lw3/g;->b:I

    .line 84
    .line 85
    if-ne v7, v8, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lm3/a;->f:[F

    .line 88
    .line 89
    aput p2, p1, v0

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    if-ge v7, v8, :cond_4

    .line 93
    .line 94
    move v6, v0

    .line 95
    :cond_4
    iget-object v7, p0, Lm3/a;->e:[I

    .line 96
    .line 97
    aget v0, v7, v0

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget v0, p0, Lm3/a;->h:I

    .line 103
    .line 104
    add-int/lit8 v5, v0, 0x1

    .line 105
    .line 106
    iget-boolean v7, p0, Lm3/a;->i:Z

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iget-object v5, p0, Lm3/a;->d:[I

    .line 111
    .line 112
    aget v7, v5, v0

    .line 113
    .line 114
    if-ne v7, v4, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    array-length v0, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move v0, v5

    .line 120
    :goto_1
    iget-object v5, p0, Lm3/a;->d:[I

    .line 121
    .line 122
    array-length v7, v5

    .line 123
    if-lt v0, v7, :cond_9

    .line 124
    .line 125
    iget v7, p0, Lm3/a;->b:I

    .line 126
    .line 127
    array-length v5, v5

    .line 128
    if-ge v7, v5, :cond_9

    .line 129
    .line 130
    move v5, v3

    .line 131
    :goto_2
    iget-object v7, p0, Lm3/a;->d:[I

    .line 132
    .line 133
    array-length v8, v7

    .line 134
    if-ge v5, v8, :cond_9

    .line 135
    .line 136
    aget v7, v7, v5

    .line 137
    .line 138
    if-ne v7, v4, :cond_8

    .line 139
    .line 140
    move v0, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    :goto_3
    iget-object v5, p0, Lm3/a;->d:[I

    .line 146
    .line 147
    array-length v7, v5

    .line 148
    if-lt v0, v7, :cond_a

    .line 149
    .line 150
    array-length v0, v5

    .line 151
    iget v5, p0, Lm3/a;->c:I

    .line 152
    .line 153
    mul-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    iput v5, p0, Lm3/a;->c:I

    .line 156
    .line 157
    iput-boolean v3, p0, Lm3/a;->i:Z

    .line 158
    .line 159
    add-int/lit8 v3, v0, -0x1

    .line 160
    .line 161
    iput v3, p0, Lm3/a;->h:I

    .line 162
    .line 163
    iget-object v3, p0, Lm3/a;->f:[F

    .line 164
    .line 165
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, p0, Lm3/a;->f:[F

    .line 170
    .line 171
    iget-object v3, p0, Lm3/a;->d:[I

    .line 172
    .line 173
    iget v5, p0, Lm3/a;->c:I

    .line 174
    .line 175
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Lm3/a;->d:[I

    .line 180
    .line 181
    iget-object v3, p0, Lm3/a;->e:[I

    .line 182
    .line 183
    iget v5, p0, Lm3/a;->c:I

    .line 184
    .line 185
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, p0, Lm3/a;->e:[I

    .line 190
    .line 191
    :cond_a
    iget-object v3, p0, Lm3/a;->d:[I

    .line 192
    .line 193
    iget v5, p1, Lw3/g;->b:I

    .line 194
    .line 195
    aput v5, v3, v0

    .line 196
    .line 197
    iget-object v3, p0, Lm3/a;->f:[F

    .line 198
    .line 199
    aput p2, v3, v0

    .line 200
    .line 201
    if-eq v6, v4, :cond_b

    .line 202
    .line 203
    iget-object p2, p0, Lm3/a;->e:[I

    .line 204
    .line 205
    aget v3, p2, v6

    .line 206
    .line 207
    aput v3, p2, v0

    .line 208
    .line 209
    aput v0, p2, v6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    iget-object p2, p0, Lm3/a;->e:[I

    .line 213
    .line 214
    iget v3, p0, Lm3/a;->g:I

    .line 215
    .line 216
    aput v3, p2, v0

    .line 217
    .line 218
    iput v0, p0, Lm3/a;->g:I

    .line 219
    .line 220
    :goto_4
    iget p2, p1, Lw3/g;->k:I

    .line 221
    .line 222
    add-int/2addr p2, v1

    .line 223
    iput p2, p1, Lw3/g;->k:I

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lw3/g;->a(Lw3/b;)V

    .line 226
    .line 227
    .line 228
    iget p1, p0, Lm3/a;->b:I

    .line 229
    .line 230
    add-int/2addr p1, v1

    .line 231
    iput p1, p0, Lm3/a;->b:I

    .line 232
    .line 233
    iget-boolean p2, p0, Lm3/a;->i:Z

    .line 234
    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget p2, p0, Lm3/a;->h:I

    .line 238
    .line 239
    add-int/2addr p2, v1

    .line 240
    iput p2, p0, Lm3/a;->h:I

    .line 241
    .line 242
    :cond_c
    iget-object p2, p0, Lm3/a;->d:[I

    .line 243
    .line 244
    array-length v0, p2

    .line 245
    if-lt p1, v0, :cond_d

    .line 246
    .line 247
    iput-boolean v1, p0, Lm3/a;->i:Z

    .line 248
    .line 249
    :cond_d
    iget p1, p0, Lm3/a;->h:I

    .line 250
    .line 251
    array-length v0, p2

    .line 252
    if-lt p1, v0, :cond_e

    .line 253
    .line 254
    iput-boolean v1, p0, Lm3/a;->i:Z

    .line 255
    .line 256
    array-length p1, p2

    .line 257
    sub-int/2addr p1, v1

    .line 258
    iput p1, p0, Lm3/a;->h:I

    .line 259
    .line 260
    :cond_e
    return-void
.end method

.method public i(I)Lw3/g;
    .locals 3

    .line 1
    iget v0, p0, Lm3/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lm3/a;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lm3/a;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lb4/i;

    .line 16
    .line 17
    iget-object p1, p1, Lb4/i;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [Lw3/g;

    .line 20
    .line 21
    iget-object v1, p0, Lm3/a;->d:[I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v2, p0, Lm3/a;->e:[I

    .line 29
    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget v0, p0, Lm3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm3/a;->g:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lm3/a;->b:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lm3/a;->f:[F

    .line 17
    .line 18
    aget v3, v2, v0

    .line 19
    .line 20
    div-float/2addr v3, p1

    .line 21
    aput v3, v2, v0

    .line 22
    .line 23
    iget-object v2, p0, Lm3/a;->e:[I

    .line 24
    .line 25
    aget v0, v2, v0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget v0, p0, Lm3/a;->g:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    const/4 v2, -0x1

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    iget v2, p0, Lm3/a;->b:I

    .line 38
    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lm3/a;->f:[F

    .line 42
    .line 43
    aget v3, v2, v0

    .line 44
    .line 45
    div-float/2addr v3, p1

    .line 46
    aput v3, v2, v0

    .line 47
    .line 48
    iget-object v2, p0, Lm3/a;->e:[I

    .line 49
    .line 50
    aget v0, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 5

    .line 1
    iget v0, p0, Lm3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm3/a;->g:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lm3/a;->b:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lm3/a;->f:[F

    .line 17
    .line 18
    aget v3, v2, v0

    .line 19
    .line 20
    const/high16 v4, -0x40800000    # -1.0f

    .line 21
    .line 22
    mul-float/2addr v3, v4

    .line 23
    aput v3, v2, v0

    .line 24
    .line 25
    iget-object v2, p0, Lm3/a;->e:[I

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget v0, p0, Lm3/a;->g:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    iget v2, p0, Lm3/a;->b:I

    .line 40
    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lm3/a;->f:[F

    .line 44
    .line 45
    aget v3, v2, v0

    .line 46
    .line 47
    const/high16 v4, -0x40800000    # -1.0f

    .line 48
    .line 49
    mul-float/2addr v3, v4

    .line 50
    aput v3, v2, v0

    .line 51
    .line 52
    iget-object v2, p0, Lm3/a;->e:[I

    .line 53
    .line 54
    aget v0, v2, v0

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lm3/f;FZ)V
    .locals 11

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    const v2, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p2, v2

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lm3/a;->g:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lm3/b;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v1, v6, :cond_2

    .line 26
    .line 27
    iput v5, p0, Lm3/a;->g:I

    .line 28
    .line 29
    iget-object p3, p0, Lm3/a;->f:[F

    .line 30
    .line 31
    aput p2, p3, v5

    .line 32
    .line 33
    iget-object p2, p0, Lm3/a;->d:[I

    .line 34
    .line 35
    iget p3, p1, Lm3/f;->e:I

    .line 36
    .line 37
    aput p3, p2, v5

    .line 38
    .line 39
    iget-object p2, p0, Lm3/a;->e:[I

    .line 40
    .line 41
    aput v6, p2, v5

    .line 42
    .line 43
    iget p2, p1, Lm3/f;->n:I

    .line 44
    .line 45
    add-int/2addr p2, v3

    .line 46
    iput p2, p1, Lm3/f;->n:I

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lm3/f;->a(Lm3/b;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lm3/a;->b:I

    .line 52
    .line 53
    add-int/2addr p1, v3

    .line 54
    iput p1, p0, Lm3/a;->b:I

    .line 55
    .line 56
    iget-boolean p1, p0, Lm3/a;->i:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget p1, p0, Lm3/a;->h:I

    .line 61
    .line 62
    add-int/2addr p1, v3

    .line 63
    iput p1, p0, Lm3/a;->h:I

    .line 64
    .line 65
    iget-object p2, p0, Lm3/a;->d:[I

    .line 66
    .line 67
    array-length p3, p2

    .line 68
    if-lt p1, p3, :cond_1

    .line 69
    .line 70
    iput-boolean v3, p0, Lm3/a;->i:Z

    .line 71
    .line 72
    array-length p1, p2

    .line 73
    sub-int/2addr p1, v3

    .line 74
    iput p1, p0, Lm3/a;->h:I

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    move v7, v5

    .line 78
    move v8, v6

    .line 79
    :goto_0
    if-eq v1, v6, :cond_a

    .line 80
    .line 81
    iget v9, p0, Lm3/a;->b:I

    .line 82
    .line 83
    if-ge v7, v9, :cond_a

    .line 84
    .line 85
    iget-object v9, p0, Lm3/a;->d:[I

    .line 86
    .line 87
    aget v9, v9, v1

    .line 88
    .line 89
    iget v10, p1, Lm3/f;->e:I

    .line 90
    .line 91
    if-ne v9, v10, :cond_8

    .line 92
    .line 93
    iget-object v5, p0, Lm3/a;->f:[F

    .line 94
    .line 95
    aget v6, v5, v1

    .line 96
    .line 97
    add-float/2addr v6, p2

    .line 98
    cmpl-float p2, v6, v0

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-lez p2, :cond_3

    .line 102
    .line 103
    cmpg-float p2, v6, v2

    .line 104
    .line 105
    if-gez p2, :cond_3

    .line 106
    .line 107
    move v6, v0

    .line 108
    :cond_3
    aput v6, v5, v1

    .line 109
    .line 110
    cmpl-float p2, v6, v0

    .line 111
    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    iget p2, p0, Lm3/a;->g:I

    .line 115
    .line 116
    if-ne v1, p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Lm3/a;->e:[I

    .line 119
    .line 120
    aget p2, p2, v1

    .line 121
    .line 122
    iput p2, p0, Lm3/a;->g:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p2, p0, Lm3/a;->e:[I

    .line 126
    .line 127
    aget v0, p2, v1

    .line 128
    .line 129
    aput v0, p2, v8

    .line 130
    .line 131
    :goto_1
    if-eqz p3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lm3/f;->b(Lm3/b;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-boolean p2, p0, Lm3/a;->i:Z

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iput v1, p0, Lm3/a;->h:I

    .line 141
    .line 142
    :cond_6
    iget p2, p1, Lm3/f;->n:I

    .line 143
    .line 144
    sub-int/2addr p2, v3

    .line 145
    iput p2, p1, Lm3/f;->n:I

    .line 146
    .line 147
    iget p1, p0, Lm3/a;->b:I

    .line 148
    .line 149
    sub-int/2addr p1, v3

    .line 150
    iput p1, p0, Lm3/a;->b:I

    .line 151
    .line 152
    :cond_7
    return-void

    .line 153
    :cond_8
    if-ge v9, v10, :cond_9

    .line 154
    .line 155
    move v8, v1

    .line 156
    :cond_9
    iget-object v9, p0, Lm3/a;->e:[I

    .line 157
    .line 158
    aget v1, v9, v1

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    iget p3, p0, Lm3/a;->h:I

    .line 164
    .line 165
    add-int/lit8 v0, p3, 0x1

    .line 166
    .line 167
    iget-boolean v1, p0, Lm3/a;->i:Z

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Lm3/a;->d:[I

    .line 172
    .line 173
    aget v1, v0, p3

    .line 174
    .line 175
    if-ne v1, v6, :cond_b

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    array-length p3, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    move p3, v0

    .line 181
    :goto_2
    iget-object v0, p0, Lm3/a;->d:[I

    .line 182
    .line 183
    array-length v1, v0

    .line 184
    if-lt p3, v1, :cond_e

    .line 185
    .line 186
    iget v1, p0, Lm3/a;->b:I

    .line 187
    .line 188
    array-length v0, v0

    .line 189
    if-ge v1, v0, :cond_e

    .line 190
    .line 191
    move v0, v5

    .line 192
    :goto_3
    iget-object v1, p0, Lm3/a;->d:[I

    .line 193
    .line 194
    array-length v2, v1

    .line 195
    if-ge v0, v2, :cond_e

    .line 196
    .line 197
    aget v1, v1, v0

    .line 198
    .line 199
    if-ne v1, v6, :cond_d

    .line 200
    .line 201
    move p3, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    :goto_4
    iget-object v0, p0, Lm3/a;->d:[I

    .line 207
    .line 208
    array-length v1, v0

    .line 209
    if-lt p3, v1, :cond_f

    .line 210
    .line 211
    array-length p3, v0

    .line 212
    iget v0, p0, Lm3/a;->c:I

    .line 213
    .line 214
    mul-int/lit8 v0, v0, 0x2

    .line 215
    .line 216
    iput v0, p0, Lm3/a;->c:I

    .line 217
    .line 218
    iput-boolean v5, p0, Lm3/a;->i:Z

    .line 219
    .line 220
    add-int/lit8 v1, p3, -0x1

    .line 221
    .line 222
    iput v1, p0, Lm3/a;->h:I

    .line 223
    .line 224
    iget-object v1, p0, Lm3/a;->f:[F

    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lm3/a;->f:[F

    .line 231
    .line 232
    iget-object v0, p0, Lm3/a;->d:[I

    .line 233
    .line 234
    iget v1, p0, Lm3/a;->c:I

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lm3/a;->d:[I

    .line 241
    .line 242
    iget-object v0, p0, Lm3/a;->e:[I

    .line 243
    .line 244
    iget v1, p0, Lm3/a;->c:I

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lm3/a;->e:[I

    .line 251
    .line 252
    :cond_f
    iget-object v0, p0, Lm3/a;->d:[I

    .line 253
    .line 254
    iget v1, p1, Lm3/f;->e:I

    .line 255
    .line 256
    aput v1, v0, p3

    .line 257
    .line 258
    iget-object v0, p0, Lm3/a;->f:[F

    .line 259
    .line 260
    aput p2, v0, p3

    .line 261
    .line 262
    if-eq v8, v6, :cond_10

    .line 263
    .line 264
    iget-object p2, p0, Lm3/a;->e:[I

    .line 265
    .line 266
    aget v0, p2, v8

    .line 267
    .line 268
    aput v0, p2, p3

    .line 269
    .line 270
    aput p3, p2, v8

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_10
    iget-object p2, p0, Lm3/a;->e:[I

    .line 274
    .line 275
    iget v0, p0, Lm3/a;->g:I

    .line 276
    .line 277
    aput v0, p2, p3

    .line 278
    .line 279
    iput p3, p0, Lm3/a;->g:I

    .line 280
    .line 281
    :goto_5
    iget p2, p1, Lm3/f;->n:I

    .line 282
    .line 283
    add-int/2addr p2, v3

    .line 284
    iput p2, p1, Lm3/f;->n:I

    .line 285
    .line 286
    invoke-virtual {p1, v4}, Lm3/f;->a(Lm3/b;)V

    .line 287
    .line 288
    .line 289
    iget p1, p0, Lm3/a;->b:I

    .line 290
    .line 291
    add-int/2addr p1, v3

    .line 292
    iput p1, p0, Lm3/a;->b:I

    .line 293
    .line 294
    iget-boolean p1, p0, Lm3/a;->i:Z

    .line 295
    .line 296
    if-nez p1, :cond_11

    .line 297
    .line 298
    iget p1, p0, Lm3/a;->h:I

    .line 299
    .line 300
    add-int/2addr p1, v3

    .line 301
    iput p1, p0, Lm3/a;->h:I

    .line 302
    .line 303
    :cond_11
    iget p1, p0, Lm3/a;->h:I

    .line 304
    .line 305
    iget-object p2, p0, Lm3/a;->d:[I

    .line 306
    .line 307
    array-length p3, p2

    .line 308
    if-lt p1, p3, :cond_12

    .line 309
    .line 310
    iput-boolean v3, p0, Lm3/a;->i:Z

    .line 311
    .line 312
    array-length p1, p2

    .line 313
    sub-int/2addr p1, v3

    .line 314
    iput p1, p0, Lm3/a;->h:I

    .line 315
    .line 316
    :cond_12
    return-void
.end method

.method public m(Lm3/f;)F
    .locals 4

    .line 1
    iget v0, p0, Lm3/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lm3/a;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lm3/a;->d:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, Lm3/f;->e:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lm3/a;->f:[F

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Lm3/a;->e:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public n(I)Lm3/f;
    .locals 3

    .line 1
    iget v0, p0, Lm3/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lm3/a;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lm3/a;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, La3/l;

    .line 16
    .line 17
    iget-object p1, p1, La3/l;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [Lm3/f;

    .line 20
    .line 21
    iget-object v1, p0, Lm3/a;->d:[I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v2, p0, Lm3/a;->e:[I

    .line 29
    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public o(Lm3/f;F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lm3/a;->p(Lm3/f;Z)F

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lm3/a;->g:I

    .line 12
    .line 13
    iget-object v2, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lm3/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v0, v4, :cond_2

    .line 20
    .line 21
    iput v3, p0, Lm3/a;->g:I

    .line 22
    .line 23
    iget-object v0, p0, Lm3/a;->f:[F

    .line 24
    .line 25
    aput p2, v0, v3

    .line 26
    .line 27
    iget-object p2, p0, Lm3/a;->d:[I

    .line 28
    .line 29
    iget v0, p1, Lm3/f;->e:I

    .line 30
    .line 31
    aput v0, p2, v3

    .line 32
    .line 33
    iget-object p2, p0, Lm3/a;->e:[I

    .line 34
    .line 35
    aput v4, p2, v3

    .line 36
    .line 37
    iget p2, p1, Lm3/f;->n:I

    .line 38
    .line 39
    add-int/2addr p2, v1

    .line 40
    iput p2, p1, Lm3/f;->n:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lm3/f;->a(Lm3/b;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lm3/a;->b:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iput p1, p0, Lm3/a;->b:I

    .line 49
    .line 50
    iget-boolean p1, p0, Lm3/a;->i:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget p1, p0, Lm3/a;->h:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p0, Lm3/a;->h:I

    .line 58
    .line 59
    iget-object p2, p0, Lm3/a;->d:[I

    .line 60
    .line 61
    array-length v0, p2

    .line 62
    if-lt p1, v0, :cond_1

    .line 63
    .line 64
    iput-boolean v1, p0, Lm3/a;->i:Z

    .line 65
    .line 66
    array-length p1, p2

    .line 67
    sub-int/2addr p1, v1

    .line 68
    iput p1, p0, Lm3/a;->h:I

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    move v5, v3

    .line 72
    move v6, v4

    .line 73
    :goto_0
    if-eq v0, v4, :cond_5

    .line 74
    .line 75
    iget v7, p0, Lm3/a;->b:I

    .line 76
    .line 77
    if-ge v5, v7, :cond_5

    .line 78
    .line 79
    iget-object v7, p0, Lm3/a;->d:[I

    .line 80
    .line 81
    aget v7, v7, v0

    .line 82
    .line 83
    iget v8, p1, Lm3/f;->e:I

    .line 84
    .line 85
    if-ne v7, v8, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lm3/a;->f:[F

    .line 88
    .line 89
    aput p2, p1, v0

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    if-ge v7, v8, :cond_4

    .line 93
    .line 94
    move v6, v0

    .line 95
    :cond_4
    iget-object v7, p0, Lm3/a;->e:[I

    .line 96
    .line 97
    aget v0, v7, v0

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget v0, p0, Lm3/a;->h:I

    .line 103
    .line 104
    add-int/lit8 v5, v0, 0x1

    .line 105
    .line 106
    iget-boolean v7, p0, Lm3/a;->i:Z

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iget-object v5, p0, Lm3/a;->d:[I

    .line 111
    .line 112
    aget v7, v5, v0

    .line 113
    .line 114
    if-ne v7, v4, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    array-length v0, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move v0, v5

    .line 120
    :goto_1
    iget-object v5, p0, Lm3/a;->d:[I

    .line 121
    .line 122
    array-length v7, v5

    .line 123
    if-lt v0, v7, :cond_9

    .line 124
    .line 125
    iget v7, p0, Lm3/a;->b:I

    .line 126
    .line 127
    array-length v5, v5

    .line 128
    if-ge v7, v5, :cond_9

    .line 129
    .line 130
    move v5, v3

    .line 131
    :goto_2
    iget-object v7, p0, Lm3/a;->d:[I

    .line 132
    .line 133
    array-length v8, v7

    .line 134
    if-ge v5, v8, :cond_9

    .line 135
    .line 136
    aget v7, v7, v5

    .line 137
    .line 138
    if-ne v7, v4, :cond_8

    .line 139
    .line 140
    move v0, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    :goto_3
    iget-object v5, p0, Lm3/a;->d:[I

    .line 146
    .line 147
    array-length v7, v5

    .line 148
    if-lt v0, v7, :cond_a

    .line 149
    .line 150
    array-length v0, v5

    .line 151
    iget v5, p0, Lm3/a;->c:I

    .line 152
    .line 153
    mul-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    iput v5, p0, Lm3/a;->c:I

    .line 156
    .line 157
    iput-boolean v3, p0, Lm3/a;->i:Z

    .line 158
    .line 159
    add-int/lit8 v3, v0, -0x1

    .line 160
    .line 161
    iput v3, p0, Lm3/a;->h:I

    .line 162
    .line 163
    iget-object v3, p0, Lm3/a;->f:[F

    .line 164
    .line 165
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, p0, Lm3/a;->f:[F

    .line 170
    .line 171
    iget-object v3, p0, Lm3/a;->d:[I

    .line 172
    .line 173
    iget v5, p0, Lm3/a;->c:I

    .line 174
    .line 175
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Lm3/a;->d:[I

    .line 180
    .line 181
    iget-object v3, p0, Lm3/a;->e:[I

    .line 182
    .line 183
    iget v5, p0, Lm3/a;->c:I

    .line 184
    .line 185
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, p0, Lm3/a;->e:[I

    .line 190
    .line 191
    :cond_a
    iget-object v3, p0, Lm3/a;->d:[I

    .line 192
    .line 193
    iget v5, p1, Lm3/f;->e:I

    .line 194
    .line 195
    aput v5, v3, v0

    .line 196
    .line 197
    iget-object v3, p0, Lm3/a;->f:[F

    .line 198
    .line 199
    aput p2, v3, v0

    .line 200
    .line 201
    if-eq v6, v4, :cond_b

    .line 202
    .line 203
    iget-object p2, p0, Lm3/a;->e:[I

    .line 204
    .line 205
    aget v3, p2, v6

    .line 206
    .line 207
    aput v3, p2, v0

    .line 208
    .line 209
    aput v0, p2, v6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    iget-object p2, p0, Lm3/a;->e:[I

    .line 213
    .line 214
    iget v3, p0, Lm3/a;->g:I

    .line 215
    .line 216
    aput v3, p2, v0

    .line 217
    .line 218
    iput v0, p0, Lm3/a;->g:I

    .line 219
    .line 220
    :goto_4
    iget p2, p1, Lm3/f;->n:I

    .line 221
    .line 222
    add-int/2addr p2, v1

    .line 223
    iput p2, p1, Lm3/f;->n:I

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lm3/f;->a(Lm3/b;)V

    .line 226
    .line 227
    .line 228
    iget p1, p0, Lm3/a;->b:I

    .line 229
    .line 230
    add-int/2addr p1, v1

    .line 231
    iput p1, p0, Lm3/a;->b:I

    .line 232
    .line 233
    iget-boolean p2, p0, Lm3/a;->i:Z

    .line 234
    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget p2, p0, Lm3/a;->h:I

    .line 238
    .line 239
    add-int/2addr p2, v1

    .line 240
    iput p2, p0, Lm3/a;->h:I

    .line 241
    .line 242
    :cond_c
    iget-object p2, p0, Lm3/a;->d:[I

    .line 243
    .line 244
    array-length v0, p2

    .line 245
    if-lt p1, v0, :cond_d

    .line 246
    .line 247
    iput-boolean v1, p0, Lm3/a;->i:Z

    .line 248
    .line 249
    :cond_d
    iget p1, p0, Lm3/a;->h:I

    .line 250
    .line 251
    array-length v0, p2

    .line 252
    if-lt p1, v0, :cond_e

    .line 253
    .line 254
    iput-boolean v1, p0, Lm3/a;->i:Z

    .line 255
    .line 256
    array-length p1, p2

    .line 257
    sub-int/2addr p1, v1

    .line 258
    iput p1, p0, Lm3/a;->h:I

    .line 259
    .line 260
    :cond_e
    return-void
.end method

.method public p(Lm3/f;Z)F
    .locals 8

    .line 1
    iget v0, p0, Lm3/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    :goto_0
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    iget v5, p0, Lm3/a;->b:I

    .line 13
    .line 14
    if-ge v3, v5, :cond_5

    .line 15
    .line 16
    iget-object v5, p0, Lm3/a;->d:[I

    .line 17
    .line 18
    aget v5, v5, v0

    .line 19
    .line 20
    iget v6, p1, Lm3/f;->e:I

    .line 21
    .line 22
    if-ne v5, v6, :cond_4

    .line 23
    .line 24
    iget v1, p0, Lm3/a;->g:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lm3/a;->e:[I

    .line 29
    .line 30
    aget v1, v1, v0

    .line 31
    .line 32
    iput v1, p0, Lm3/a;->g:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lm3/a;->e:[I

    .line 36
    .line 37
    aget v3, v1, v0

    .line 38
    .line 39
    aput v3, v1, v4

    .line 40
    .line 41
    :goto_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lm3/a;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lm3/b;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lm3/f;->b(Lm3/b;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget p2, p1, Lm3/f;->n:I

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    iput p2, p1, Lm3/f;->n:I

    .line 55
    .line 56
    iget p1, p0, Lm3/a;->b:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    iput p1, p0, Lm3/a;->b:I

    .line 61
    .line 62
    iget-object p1, p0, Lm3/a;->d:[I

    .line 63
    .line 64
    aput v2, p1, v0

    .line 65
    .line 66
    iget-boolean p1, p0, Lm3/a;->i:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iput v0, p0, Lm3/a;->h:I

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lm3/a;->f:[F

    .line 73
    .line 74
    aget p1, p1, v0

    .line 75
    .line 76
    return p1

    .line 77
    :cond_4
    iget-object v4, p0, Lm3/a;->e:[I

    .line 78
    .line 79
    aget v4, v4, v0

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    move v7, v4

    .line 84
    move v4, v0

    .line 85
    move v0, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lm3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm3/a;->g:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lm3/a;->b:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    const-string v3, " -> "

    .line 19
    .line 20
    invoke-static {v1, v3}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lxb/j;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lm3/a;->f:[F

    .line 29
    .line 30
    aget v3, v3, v0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " : "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lxb/j;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lm3/a;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lb4/i;

    .line 51
    .line 52
    iget-object v3, v3, Lb4/i;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, [Lw3/g;

    .line 55
    .line 56
    iget-object v4, p0, Lm3/a;->d:[I

    .line 57
    .line 58
    aget v4, v4, v0

    .line 59
    .line 60
    aget-object v3, v3, v4

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lm3/a;->e:[I

    .line 70
    .line 71
    aget v0, v3, v0

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object v1

    .line 77
    :pswitch_0
    iget v0, p0, Lm3/a;->g:I

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    const/4 v3, -0x1

    .line 83
    if-eq v0, v3, :cond_1

    .line 84
    .line 85
    iget v3, p0, Lm3/a;->b:I

    .line 86
    .line 87
    if-ge v2, v3, :cond_1

    .line 88
    .line 89
    const-string v3, " -> "

    .line 90
    .line 91
    invoke-static {v1, v3}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lxb/j;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Lm3/a;->f:[F

    .line 100
    .line 101
    aget v3, v3, v0

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, " : "

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lxb/j;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, p0, Lm3/a;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, La3/l;

    .line 122
    .line 123
    iget-object v3, v3, La3/l;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, [Lm3/f;

    .line 126
    .line 127
    iget-object v4, p0, Lm3/a;->d:[I

    .line 128
    .line 129
    aget v4, v4, v0

    .line 130
    .line 131
    aget-object v3, v3, v4

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, p0, Lm3/a;->e:[I

    .line 141
    .line 142
    aget v0, v3, v0

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
