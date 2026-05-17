.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super Lj2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/u0;"
    }
.end annotation


# instance fields
.field public final d:Lh2/n;

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Lh2/n;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:Lh2/n;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->f:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    cmpl-float v0, p2, p1

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v1}, Lf3/e;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :cond_0
    cmpl-float p1, p3, p1

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    invoke-static {p3, v1}, Lf3/e;->a(FF)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Padding from alignment line must be a non-negative number"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Ll1/q;
    .locals 2

    .line 1
    new-instance v0, Lz/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:Lh2/n;

    .line 7
    .line 8
    iput-object v1, v0, Lz/b;->q:Lh2/n;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    .line 11
    .line 12
    iput v1, v0, Lz/b;->r:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->f:F

    .line 15
    .line 16
    iput v1, v0, Lz/b;->s:F

    .line 17
    .line 18
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:Lh2/n;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:Lh2/n;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    .line 30
    .line 31
    invoke-static {v2, v3}, Lf3/e;->a(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->f:F

    .line 38
    .line 39
    iget p1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->f:F

    .line 40
    .line 41
    invoke-static {v2, p1}, Lf3/e;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:Lh2/n;

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
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lm/e0;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->f:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    check-cast p1, Lz/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:Lh2/n;

    .line 4
    .line 5
    iput-object v0, p1, Lz/b;->q:Lh2/n;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:F

    .line 8
    .line 9
    iput v0, p1, Lz/b;->r:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->f:F

    .line 12
    .line 13
    iput v0, p1, Lz/b;->s:F

    .line 14
    .line 15
    return-void
.end method
