.class public final Lt0/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lt0/g1;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lt0/g1;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lt0/g1;->c:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lt0/g1;->d:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lt0/g1;->e:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lt0/g1;->f:J

    .line 22
    .line 23
    move-wide/from16 v1, p13

    .line 24
    .line 25
    iput-wide v1, v0, Lt0/g1;->g:J

    .line 26
    .line 27
    move-wide/from16 v1, p15

    .line 28
    .line 29
    iput-wide v1, v0, Lt0/g1;->h:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lt0/g1;

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
    check-cast p1, Lt0/g1;

    .line 12
    .line 13
    iget-wide v2, p1, Lt0/g1;->a:J

    .line 14
    .line 15
    iget-wide v4, p0, Lt0/g1;->a:J

    .line 16
    .line 17
    invoke-static {v4, v5, v2, v3}, Ls1/u;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-wide v2, p0, Lt0/g1;->b:J

    .line 25
    .line 26
    iget-wide v4, p1, Lt0/g1;->b:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ls1/u;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-wide v2, p0, Lt0/g1;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Lt0/g1;->c:J

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Ls1/u;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-wide v2, p0, Lt0/g1;->d:J

    .line 47
    .line 48
    iget-wide v4, p1, Lt0/g1;->d:J

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Ls1/u;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-wide v2, p0, Lt0/g1;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Lt0/g1;->e:J

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Ls1/u;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-wide v2, p0, Lt0/g1;->f:J

    .line 69
    .line 70
    iget-wide v4, p1, Lt0/g1;->f:J

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Ls1/u;->c(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    iget-wide v2, p0, Lt0/g1;->g:J

    .line 80
    .line 81
    iget-wide v4, p1, Lt0/g1;->g:J

    .line 82
    .line 83
    invoke-static {v2, v3, v4, v5}, Ls1/u;->c(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    return v1

    .line 90
    :cond_8
    iget-wide v0, p0, Lt0/g1;->h:J

    .line 91
    .line 92
    iget-wide v2, p1, Lt0/g1;->h:J

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Ls1/u;->c(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Ls1/u;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lt0/g1;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lt0/g1;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lm/e0;->c(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lt0/g1;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lm/e0;->c(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lt0/g1;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lm/e0;->c(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lt0/g1;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lm/e0;->c(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lt0/g1;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lm/e0;->c(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lt0/g1;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lm/e0;->c(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v1, p0, Lt0/g1;->h:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method
