.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
.super Lj2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/u0;"
    }
.end annotation


# virtual methods
.method public final e()Ll1/q;
    .locals 2

    .line 1
    new-instance v0, Lz/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll1/b;->n:Ll1/h;

    .line 7
    .line 8
    iput-object v1, v0, Lz/m1;->q:Ll1/h;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    sget-object p1, Ll1/b;->n:Ll1/h;

    .line 18
    .line 19
    invoke-virtual {p1, p1}, Ll1/h;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final n(Ll1/q;)V
    .locals 1

    .line 1
    check-cast p1, Lz/m1;

    .line 2
    .line 3
    sget-object v0, Ll1/b;->n:Ll1/h;

    .line 4
    .line 5
    iput-object v0, p1, Lz/m1;->q:Ll1/h;

    .line 6
    .line 7
    return-void
.end method
