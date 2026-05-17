.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lj2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/u0;"
    }
.end annotation


# instance fields
.field public final d:Ly/k;

.field public final e:Lu/d1;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lq2/g;

.field public final i:Lwb/a;

.field public final j:Ljava/lang/String;

.field public final k:Lwb/a;

.field public final l:Lwb/a;


# direct methods
.method public constructor <init>(Ly/k;Lu/d1;ZLjava/lang/String;Lq2/g;Lwb/a;Ljava/lang/String;Lwb/a;Lwb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ly/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lu/d1;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lq2/g;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lwb/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lwb/a;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lwb/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()Ll1/q;
    .locals 8

    .line 1
    new-instance v7, Lu/b0;

    .line 2
    .line 3
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ly/k;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lu/d1;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lq2/g;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lwb/a;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lu/j;-><init>(Ly/k;Lu/d1;ZLjava/lang/String;Lq2/g;Lwb/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v7, Lu/b0;->K:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lwb/a;

    .line 24
    .line 25
    iput-object v0, v7, Lu/b0;->L:Lwb/a;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lwb/a;

    .line 28
    .line 29
    iput-object v0, v7, Lu/b0;->M:Lwb/a;

    .line 30
    .line 31
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ly/k;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Ly/k;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lu/d1;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Lu/d1;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lq2/g;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Lq2/g;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lwb/a;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lwb/a;

    .line 74
    .line 75
    if-eq v2, v3, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    return v1

    .line 89
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lwb/a;

    .line 90
    .line 91
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->k:Lwb/a;

    .line 92
    .line 93
    if-eq v2, v3, :cond_a

    .line 94
    .line 95
    return v1

    .line 96
    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lwb/a;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->l:Lwb/a;

    .line 99
    .line 100
    if-eq v2, p1, :cond_b

    .line 101
    .line 102
    return v1

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ly/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lu/d1;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lm/e0;->d(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v0

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lq2/g;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget v3, v3, Lq2/g;->a:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v3, v0

    .line 57
    :goto_3
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lwb/a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v1

    .line 66
    mul-int/2addr v3, v2

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v1, v0

    .line 77
    :goto_4
    add-int/2addr v3, v1

    .line 78
    mul-int/2addr v3, v2

    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lwb/a;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v1, v0

    .line 89
    :goto_5
    add-int/2addr v3, v1

    .line 90
    mul-int/2addr v3, v2

    .line 91
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lwb/a;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_6
    add-int/2addr v3, v0

    .line 100
    return v3
.end method

.method public final n(Ll1/q;)V
    .locals 8

    .line 1
    check-cast p1, Lu/b0;

    .line 2
    .line 3
    iget-object v0, p1, Lu/b0;->K:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, Lu/b0;->K:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lj2/f;->o(Lj2/q1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lu/b0;->L:Lwb/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lwb/a;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v4, v2

    .line 34
    :goto_1
    if-eq v0, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lu/j;->P0()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lj2/f;->o(Lj2/q1;)V

    .line 40
    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_2
    iput-object v3, p1, Lu/b0;->L:Lwb/a;

    .line 46
    .line 47
    iget-object v3, p1, Lu/b0;->M:Lwb/a;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v2

    .line 54
    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lwb/a;

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move v2, v1

    .line 59
    :cond_5
    if-eq v3, v2, :cond_6

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_6
    iput-object v4, p1, Lu/b0;->M:Lwb/a;

    .line 63
    .line 64
    iget-boolean v2, p1, Lu/j;->w:Z

    .line 65
    .line 66
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 67
    .line 68
    if-eq v2, v3, :cond_7

    .line 69
    .line 70
    move v7, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move v7, v0

    .line 73
    :goto_4
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lq2/g;

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lwb/a;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ly/k;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lu/d1;

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    invoke-virtual/range {v0 .. v6}, Lu/j;->R0(Ly/k;Lu/d1;ZLjava/lang/String;Lq2/g;Lwb/a;)V

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    iget-object p1, p1, Lu/j;->A:Ld2/h0;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Ld2/h0;->M0()V

    .line 94
    .line 95
    .line 96
    :cond_8
    return-void
.end method
