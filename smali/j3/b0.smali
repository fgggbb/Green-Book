.class public final Lj3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v1, p2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lj3/b0;-><init>(ZZZIZZ)V

    return-void
.end method

.method public constructor <init>(ZZZIZZ)V
    .locals 1

    .line 2
    sget-object v0, Lj3/m;->a:Lz0/w;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p6, :cond_2

    or-int/lit16 p1, p1, 0x200

    :cond_2
    const/4 p6, 0x1

    if-ne p4, p6, :cond_3

    goto :goto_1

    :cond_3
    const/4 p6, 0x0

    .line 3
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj3/b0;->a:I

    .line 5
    iput-boolean p6, p0, Lj3/b0;->b:Z

    .line 6
    iput-boolean p2, p0, Lj3/b0;->c:Z

    .line 7
    iput-boolean p3, p0, Lj3/b0;->d:Z

    .line 8
    iput-boolean p5, p0, Lj3/b0;->e:Z

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lj3/b0;

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
    check-cast p1, Lj3/b0;

    .line 12
    .line 13
    iget v1, p1, Lj3/b0;->a:I

    .line 14
    .line 15
    iget v3, p0, Lj3/b0;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lj3/b0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lj3/b0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lj3/b0;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lj3/b0;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lj3/b0;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lj3/b0;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lj3/b0;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lj3/b0;->e:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj3/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lj3/b0;->b:Z

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lm/e0;->d(IIZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Lj3/b0;->c:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lm/e0;->d(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lj3/b0;->d:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lm/e0;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lj3/b0;->e:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lm/e0;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
