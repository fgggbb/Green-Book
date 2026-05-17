.class final Landroidx/compose/foundation/selection/SelectableElement;
.super Lj2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/u0;"
    }
.end annotation


# instance fields
.field public final d:Z

.field public final e:Ly/k;

.field public final f:Lu/d1;

.field public final g:Z

.field public final h:Lq2/g;

.field public final i:Lwb/a;


# direct methods
.method public constructor <init>(ZLy/k;Lu/d1;ZLq2/g;Lwb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Ly/k;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lu/d1;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->h:Lq2/g;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->i:Lwb/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Ll1/q;
    .locals 8

    .line 1
    new-instance v7, Lf0/b;

    .line 2
    .line 3
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Ly/k;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lu/d1;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->h:Lq2/g;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->i:Lwb/a;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lu/j;-><init>(Ly/k;Lu/d1;ZLjava/lang/String;Lq2/g;Lwb/a;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 19
    .line 20
    iput-boolean v0, v7, Lf0/b;->K:Z

    .line 21
    .line 22
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
    const-class v3, Landroidx/compose/foundation/selection/SelectableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Ly/k;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->e:Ly/k;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lu/d1;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->f:Lu/d1;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->g:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->h:Lq2/g;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->h:Lq2/g;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->i:Lwb/a;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->i:Lwb/a;

    .line 70
    .line 71
    if-eq v2, p1, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Ly/k;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lu/d1;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lm/e0;->d(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->h:Lq2/g;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v2, v3, Lq2/g;->a:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->i:Lwb/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public final n(Ll1/q;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf0/b;

    .line 3
    .line 4
    iget-boolean p1, v0, Lf0/b;->K:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lf0/b;->K:Z

    .line 11
    .line 12
    invoke-static {v0}, Lj2/f;->o(Lj2/q1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->h:Lq2/g;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->i:Lwb/a;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Ly/k;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lu/d1;

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lu/j;->R0(Ly/k;Lu/d1;ZLjava/lang/String;Lq2/g;Lwb/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
