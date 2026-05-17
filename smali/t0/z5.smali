.class public final Lt0/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/d1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt0/z5;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lt0/z5;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lt0/z5;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ly/j;)Lj2/m;
    .locals 4

    .line 1
    new-instance v0, Lt0/h1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lt0/h1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt0/j1;

    .line 8
    .line 9
    iget v2, p0, Lt0/z5;->b:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lt0/z5;->a:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, v3, v2, v0}, Lt0/j1;-><init>(Ly/j;ZFLt0/h1;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lt0/z5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lt0/z5;

    .line 12
    .line 13
    iget-boolean v0, p1, Lt0/z5;->a:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lt0/z5;->a:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Lt0/z5;->b:F

    .line 21
    .line 22
    iget v2, p1, Lt0/z5;->b:F

    .line 23
    .line 24
    invoke-static {v0, v2}, Lf3/e;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    iget-wide v0, p0, Lt0/z5;->c:J

    .line 40
    .line 41
    iget-wide v2, p1, Lt0/z5;->c:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ls1/u;->c(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt0/z5;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lt0/z5;->b:F

    .line 10
    .line 11
    const/16 v2, 0x3c1

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lm/e0;->b(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Ls1/u;->h:I

    .line 18
    .line 19
    iget-wide v1, p0, Lt0/z5;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method
