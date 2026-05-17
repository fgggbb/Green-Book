.class public final Lle/e;
.super Lke/q;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lke/i0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lke/q;-><init>(Lke/i0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lle/e;->d:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lle/e;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final read(Lke/i;J)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lle/e;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lle/e;->d:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    move-wide p2, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v4, p0, Lle/e;->e:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    sub-long v0, v2, v0

    .line 20
    .line 21
    cmp-long v4, v0, v7

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lke/q;->read(Lke/i;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    cmp-long v0, p2, v5

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-wide v4, p0, Lle/e;->f:J

    .line 39
    .line 40
    add-long/2addr v4, p2

    .line 41
    iput-wide v4, p0, Lle/e;->f:J

    .line 42
    .line 43
    :cond_3
    iget-wide v4, p0, Lle/e;->f:J

    .line 44
    .line 45
    cmp-long v1, v4, v2

    .line 46
    .line 47
    if-gez v1, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_4
    if-lez v1, :cond_7

    .line 52
    .line 53
    :cond_5
    cmp-long p2, p2, v7

    .line 54
    .line 55
    if-lez p2, :cond_6

    .line 56
    .line 57
    if-lez v1, :cond_6

    .line 58
    .line 59
    iget-wide p2, p1, Lke/i;->e:J

    .line 60
    .line 61
    sub-long/2addr v4, v2

    .line 62
    sub-long/2addr p2, v4

    .line 63
    new-instance v0, Lke/i;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lke/i;->H(Lke/i0;)J

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p2, p3}, Lke/i;->z(Lke/i;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lke/i;->b()V

    .line 75
    .line 76
    .line 77
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p3, "expected "

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p3, " bytes but got "

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lle/e;->f:J

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    return-wide p2
.end method
