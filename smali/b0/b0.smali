.class public final Lb0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/n0;


# instance fields
.field public final synthetic a:Lb0/z;


# direct methods
.method public constructor <init>(Lb0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/b0;->a:Lb0/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/b0;->a:Lb0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/z;->g()Lb0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lb0/r;->k:Lw/w0;

    .line 8
    .line 9
    sget-object v2, Lw/w0;->d:Lw/w0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lb0/z;->g()Lb0/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lb0/r;->n:Lh2/k0;

    .line 18
    .line 19
    invoke-interface {v0}, Lh2/k0;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Lh2/k0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Lzb/a;->d(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lb0/z;->g()Lb0/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lb0/r;->n:Lh2/k0;

    .line 44
    .line 45
    invoke-interface {v0}, Lh2/k0;->l()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0}, Lh2/k0;->d()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Lzb/a;->d(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long/2addr v0, v2

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/b0;->a:Lb0/z;

    .line 2
    .line 3
    iget-object v1, v0, Lb0/z;->b:La0/x;

    .line 4
    .line 5
    iget-object v1, v1, La0/x;->b:Lz0/w0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz0/w0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lb0/z;->b:La0/x;

    .line 12
    .line 13
    iget-object v0, v0, La0/x;->c:Lz0/w0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz0/w0;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit16 v1, v1, 0x1f4

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    return v0
.end method

.method public final c()Lq2/b;
    .locals 2

    .line 1
    new-instance v0, Lq2/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lq2/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/b0;->a:Lb0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/z;->g()Lb0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lb0/r;->h:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Lb0/z;->g()Lb0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lb0/r;->l:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final e(ILc0/q0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lb0/z;->t:Lj0/v;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/b0;->a:Lb0/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb0/y;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v3, v2}, Lb0/y;-><init>(Lb0/z;IILnb/e;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lu/i1;->d:Lu/i1;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2}, Lb0/z;->e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lob/a;->d:Lob/a;

    .line 22
    .line 23
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/b0;->a:Lb0/z;

    .line 2
    .line 3
    iget-object v1, v0, Lb0/z;->b:La0/x;

    .line 4
    .line 5
    iget-object v1, v1, La0/x;->b:Lz0/w0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz0/w0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lb0/z;->b:La0/x;

    .line 12
    .line 13
    iget-object v2, v2, La0/x;->c:Lz0/w0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lz0/w0;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lb0/z;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v1, v1, 0x1f4

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    int-to-float v0, v1

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v0, v1

    .line 38
    :goto_0
    return v0
.end method
