.class public final Lz/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lh2/i0;

.field public d:Lh2/u0;

.field public e:Lh2/i0;

.field public f:Lh2/u0;

.field public g:Lq/h;

.field public h:Lq/h;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz/i0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lz/i0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIZ)Lq/h;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lt/i;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_3

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lz/i0;->g:Lq/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr p1, v3

    .line 23
    iget p3, p0, Lz/i0;->a:I

    .line 24
    .line 25
    if-lt p1, p3, :cond_3

    .line 26
    .line 27
    iget p1, p0, Lz/i0;->b:I

    .line 28
    .line 29
    if-lt p2, p1, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lz/i0;->h:Lq/h;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lb7/e;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lz/i0;->g:Lq/h;

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final b(Lh2/i0;Lh2/i0;J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Lz/e;->c(IJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lf3/a;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lz/g0;->a:Lz/z;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lh2/i0;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1, v1}, Lh2/i0;->b0(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Lq/h;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-instance v3, Lq/h;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lq/h;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lz/i0;->g:Lq/h;

    .line 33
    .line 34
    iput-object p1, p0, Lz/i0;->c:Lh2/i0;

    .line 35
    .line 36
    iput-object v0, p0, Lz/i0;->d:Lh2/u0;

    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {p3, p4}, Lf3/a;->h(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object p3, Lz/g0;->a:Lz/z;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lh2/i0;->V(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p2, p1}, Lh2/i0;->b0(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, Lq/h;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    new-instance p1, Lq/h;

    .line 59
    .line 60
    invoke-direct {p1, p3, p4}, Lq/h;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lz/i0;->h:Lq/h;

    .line 64
    .line 65
    iput-object p2, p0, Lz/i0;->e:Lh2/i0;

    .line 66
    .line 67
    iput-object v0, p0, Lz/i0;->f:Lh2/u0;

    .line 68
    .line 69
    :cond_1
    return-void
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
    instance-of v1, p1, Lz/i0;

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
    check-cast p1, Lz/i0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lz/i0;->a:I

    .line 17
    .line 18
    iget v3, p1, Lz/i0;->a:I

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget v1, p0, Lz/i0;->b:I

    .line 24
    .line 25
    iget p1, p1, Lz/i0;->b:I

    .line 26
    .line 27
    if-eq v1, p1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lt/i;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Lz/i0;->a:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lt/i;->c(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lz/i0;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FlowLayoutOverflowState(type="

    .line 2
    .line 3
    const-string v1, "Clip"

    .line 4
    .line 5
    const-string v2, ", minLinesToShowCollapse="

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La8/k0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lz/i0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", minCrossAxisSizeToShowCollapse="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lz/i0;->b:I

    .line 22
    .line 23
    const/16 v2, 0x29

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, La8/k0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
