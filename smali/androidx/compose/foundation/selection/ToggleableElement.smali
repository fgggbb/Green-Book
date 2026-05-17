.class final Landroidx/compose/foundation/selection/ToggleableElement;
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

.field public final f:Z

.field public final g:Lq2/g;

.field public final h:Lwb/c;


# direct methods
.method public constructor <init>(ZLy/k;ZLq2/g;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Ly/k;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lq2/g;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Lwb/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Ll1/q;
    .locals 7

    .line 1
    new-instance v6, Lf0/c;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lq2/g;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Ly/k;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Lwb/c;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lf0/c;-><init>(ZLy/k;ZLq2/g;Lwb/c;)V

    .line 15
    .line 16
    .line 17
    return-object v6
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
    const-class v3, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Ly/k;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:Ly/k;

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
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    return v1

    .line 46
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 49
    .line 50
    if-eq v2, v3, :cond_6

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lq2/g;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lq2/g;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lq2/g;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    return v1

    .line 64
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Lwb/c;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->h:Lwb/c;

    .line 67
    .line 68
    if-eq v2, p1, :cond_8

    .line 69
    .line 70
    return v1

    .line 71
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

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
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Ly/k;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x3c1

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lm/e0;->d(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lq2/g;

    .line 30
    .line 31
    iget v2, v2, Lq2/g;->a:I

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lt/i;->c(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Lwb/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final n(Ll1/q;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf0/c;

    .line 3
    .line 4
    iget-boolean p1, v0, Lf0/c;->K:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lf0/c;->K:Z

    .line 11
    .line 12
    invoke-static {v0}, Lj2/f;->o(Lj2/q1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Lwb/c;

    .line 16
    .line 17
    iput-object p1, v0, Lf0/c;->L:Lwb/c;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lq2/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Ly/k;

    .line 24
    .line 25
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 26
    .line 27
    iget-object v6, v0, Lf0/c;->M:La3/d;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lu/j;->R0(Ly/k;Lu/d1;ZLjava/lang/String;Lq2/g;Lwb/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
