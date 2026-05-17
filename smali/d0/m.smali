.class public final Ld0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/n;


# instance fields
.field public final a:Ld0/i0;

.field public final b:I


# direct methods
.method public constructor <init>(Ld0/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/m;->a:Ld0/i0;

    .line 5
    .line 6
    iput p2, p0, Ld0/m;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/m;->a:Ld0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/i0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/m;->a:Ld0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/i0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/i0;->k()Ld0/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld0/a0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld0/k;

    .line 20
    .line 21
    iget v0, v0, Ld0/k;->a:I

    .line 22
    .line 23
    iget v2, p0, Ld0/m;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/m;->a:Ld0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/i0;->k()Ld0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ld0/a0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/m;->a:Ld0/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/i0;->w:Lz0/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj2/f0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj2/f0;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/m;->a:Ld0/i0;

    .line 2
    .line 3
    iget v0, v0, Ld0/i0;->d:I

    .line 4
    .line 5
    iget v1, p0, Ld0/m;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
