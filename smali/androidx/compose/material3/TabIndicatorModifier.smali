.class public final Landroidx/compose/material3/TabIndicatorModifier;
.super Lj2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/u0;"
    }
.end annotation


# instance fields
.field public final d:Lz0/z0;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lz0/z0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorModifier;->d:Lz0/z0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/TabIndicatorModifier;->e:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/TabIndicatorModifier;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ll1/q;
    .locals 2

    .line 1
    new-instance v0, Lt0/h8;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->d:Lz0/z0;

    .line 7
    .line 8
    iput-object v1, v0, Lt0/h8;->q:Lz0/z0;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->e:I

    .line 11
    .line 12
    iput v1, v0, Lt0/h8;->r:I

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->f:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lt0/h8;->s:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/TabIndicatorModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/TabIndicatorModifier;

    iget-object v1, p1, Landroidx/compose/material3/TabIndicatorModifier;->d:Lz0/z0;

    iget-object v3, p0, Landroidx/compose/material3/TabIndicatorModifier;->d:Lz0/z0;

    invoke-static {v3, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->e:I

    iget v3, p1, Landroidx/compose/material3/TabIndicatorModifier;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->f:Z

    iget-boolean p1, p1, Landroidx/compose/material3/TabIndicatorModifier;->f:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->d:Lz0/z0;

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
    iget v2, p0, Landroidx/compose/material3/TabIndicatorModifier;->e:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/i;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->f:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final n(Ll1/q;)V
    .locals 1

    .line 1
    check-cast p1, Lt0/h8;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->d:Lz0/z0;

    .line 4
    .line 5
    iput-object v0, p1, Lt0/h8;->q:Lz0/z0;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->e:I

    .line 8
    .line 9
    iput v0, p1, Lt0/h8;->r:I

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p1, Lt0/h8;->s:Z

    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TabIndicatorModifier(tabPositionsState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->d:Lz0/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followContentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
