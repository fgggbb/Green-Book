.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Lj2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/u0;"
    }
.end annotation


# instance fields
.field public final d:Ls2/f;

.field public final e:Ls2/j0;

.field public final f:Lx2/d;

.field public final g:Lwb/c;

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Ls1/v;


# direct methods
.method public constructor <init>(Ls2/f;Ls2/j0;Lx2/d;Lwb/c;IZIILs1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Ls2/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Ls2/j0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lx2/d;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Lwb/c;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Ls1/v;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()Ll1/q;
    .locals 15

    .line 1
    new-instance v14, Lk0/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Ls2/f;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Ls2/j0;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lx2/d;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Lwb/c;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Ls1/v;

    .line 24
    .line 25
    move-object v0, v14

    .line 26
    invoke-direct/range {v0 .. v13}, Lk0/m;-><init>(Ls2/f;Ls2/j0;Lx2/d;Lwb/c;IZIILjava/util/List;Lwb/c;Lk0/h;Ls1/v;Lwb/c;)V

    .line 27
    .line 28
    .line 29
    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Ls1/v;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Ls1/v;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Ls2/f;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Ls2/f;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ls2/f;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Ls2/j0;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Ls2/j0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lx2/d;

    .line 55
    .line 56
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lx2/d;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Lwb/c;

    .line 66
    .line 67
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Lwb/c;

    .line 68
    .line 69
    if-eq v3, v4, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 73
    .line 74
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 75
    .line 76
    invoke-static {v3, v4}, Lee/l;->q(II)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Z

    .line 84
    .line 85
    iget-boolean v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Z

    .line 86
    .line 87
    if-eq v3, v4, :cond_9

    .line 88
    .line 89
    return v2

    .line 90
    :cond_9
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 91
    .line 92
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 93
    .line 94
    if-eq v3, v4, :cond_a

    .line 95
    .line 96
    return v2

    .line 97
    :cond_a
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:I

    .line 98
    .line 99
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:I

    .line 100
    .line 101
    if-eq v3, p1, :cond_b

    .line 102
    .line 103
    return v2

    .line 104
    :cond_b
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_c

    .line 109
    .line 110
    return v2

    .line 111
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Ls2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/f;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Ls2/j0;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La8/k0;->g(IILs2/j0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lx2/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Lwb/c;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lt/i;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lm/e0;->d(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    const v3, 0xe1781

    .line 57
    .line 58
    .line 59
    mul-int/2addr v2, v3

    .line 60
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Ls1/v;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_1
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    return v2
.end method

.method public final n(Ll1/q;)V
    .locals 9

    .line 1
    check-cast p1, Lk0/m;

    .line 2
    .line 3
    iget-object v0, p1, Lk0/m;->B:Ls1/v;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Ls1/v;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lk0/m;->B:Ls1/v;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lk0/m;->r:Ls2/j0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Ls2/j0;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Ls2/j0;->a:Ls2/b0;

    .line 22
    .line 23
    iget-object v0, v0, Ls2/j0;->a:Ls2/b0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ls2/b0;->b(Ls2/b0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    move v7, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Ls2/f;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lk0/m;->P0(Ls2/f;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lx2/d;

    .line 47
    .line 48
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Ls2/j0;

    .line 51
    .line 52
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:I

    .line 53
    .line 54
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:I

    .line 55
    .line 56
    iget-boolean v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Z

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    invoke-virtual/range {v0 .. v6}, Lk0/m;->O0(Ls2/j0;IIZLx2/d;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Lwb/c;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v1, v2, v2}, Lk0/m;->N0(Lwb/c;Lk0/h;Lwb/c;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v7, v8, v0, v1}, Lk0/m;->K0(ZZZZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
