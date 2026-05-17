.class public final Lt/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/l;


# instance fields
.field public final a:Lt/y;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lt/y;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/f0;->a:Lt/y;

    .line 5
    .line 6
    iput p2, p0, Lt/f0;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lt/f0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lt/a2;)Lt/c2;
    .locals 4

    .line 1
    new-instance v0, Lt/f2;

    .line 2
    .line 3
    iget-object v1, p0, Lt/f0;->a:Lt/y;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lt/y;->a(Lt/a2;)Lt/d2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Lt/f0;->c:J

    .line 10
    .line 11
    iget v3, p0, Lt/f0;->b:I

    .line 12
    .line 13
    invoke-direct {v0, p1, v3, v1, v2}, Lt/f2;-><init>(Lt/d2;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lt/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lt/f0;

    .line 7
    .line 8
    iget-object v0, p1, Lt/f0;->a:Lt/y;

    .line 9
    .line 10
    iget-object v2, p0, Lt/f0;->a:Lt/y;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lt/f0;->b:I

    .line 19
    .line 20
    iget v2, p0, Lt/f0;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lt/f0;->c:J

    .line 25
    .line 26
    iget-wide v4, p1, Lt/f0;->c:J

    .line 27
    .line 28
    cmp-long p1, v4, v2

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt/f0;->a:Lt/y;

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
    iget v2, p0, Lt/f0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/i;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lt/f0;->c:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
