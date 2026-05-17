.class public final La0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/n;


# instance fields
.field public final a:La0/h0;

.field public final b:I


# direct methods
.method public constructor <init>(La0/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/e;->a:La0/h0;

    .line 5
    .line 6
    iput p2, p0, La0/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/e;->a:La0/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/h0;->g()La0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, La0/v;->m:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, La0/e;->a:La0/h0;

    .line 8
    .line 9
    invoke-virtual {v1}, La0/h0;->g()La0/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, La0/v;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La0/w;

    .line 20
    .line 21
    iget v1, v1, La0/w;->a:I

    .line 22
    .line 23
    iget v2, p0, La0/e;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

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
    iget-object v0, p0, La0/e;->a:La0/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/h0;->g()La0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La0/v;->j:Ljava/lang/Object;

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
    iget-object v0, p0, La0/e;->a:La0/h0;

    .line 2
    .line 3
    iget-object v0, v0, La0/h0;->j:Lj2/f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lj2/f0;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, La0/e;->a:La0/h0;

    .line 2
    .line 3
    iget-object v0, v0, La0/h0;->d:La0/x;

    .line 4
    .line 5
    iget-object v0, v0, La0/x;->b:Lz0/w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz0/w0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, La0/e;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
