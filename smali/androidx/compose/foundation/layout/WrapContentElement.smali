.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Lj2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/u0;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:Lxb/m;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLwb/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Z

    .line 7
    .line 8
    check-cast p3, Lxb/m;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Lxb/m;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Ll1/q;
    .locals 2

    .line 1
    new-instance v0, Lz/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:I

    .line 7
    .line 8
    iput v1, v0, Lz/s1;->q:I

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lz/s1;->r:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Lxb/m;

    .line 15
    .line 16
    iput-object v1, v0, Lz/s1;->s:Lxb/m;

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
    const-class v3, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->d:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->e:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->g:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/i;->d(I)I

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
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lm/e0;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    check-cast p1, Lz/s1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:I

    .line 4
    .line 5
    iput v0, p1, Lz/s1;->q:I

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lz/s1;->r:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Lxb/m;

    .line 12
    .line 13
    iput-object v0, p1, Lz/s1;->s:Lxb/m;

    .line 14
    .line 15
    return-void
.end method
