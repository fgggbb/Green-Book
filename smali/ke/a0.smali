.class public final Lke/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/i0;


# instance fields
.field public final d:Lke/k;

.field public final e:Lke/i;

.field public f:Lke/d0;

.field public g:I

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lke/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/a0;->d:Lke/k;

    .line 5
    .line 6
    invoke-interface {p1}, Lke/k;->a()Lke/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lke/a0;->e:Lke/i;

    .line 11
    .line 12
    iget-object p1, p1, Lke/i;->d:Lke/d0;

    .line 13
    .line 14
    iput-object p1, p0, Lke/a0;->f:Lke/d0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lke/d0;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lke/a0;->g:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lke/a0;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final read(Lke/i;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_6

    .line 6
    .line 7
    iget-boolean v3, p0, Lke/a0;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Lke/a0;->f:Lke/d0;

    .line 12
    .line 13
    iget-object v4, p0, Lke/a0;->e:Lke/i;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v5, v4, Lke/i;->d:Lke/d0;

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget v3, p0, Lke/a0;->g:I

    .line 22
    .line 23
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v5, v5, Lke/d0;->b:I

    .line 27
    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_2
    iget-wide v0, p0, Lke/a0;->i:J

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iget-object v2, p0, Lke/a0;->d:Lke/k;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lke/k;->j(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    return-wide p1

    .line 58
    :cond_3
    iget-object v0, p0, Lke/a0;->f:Lke/d0;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v4, Lke/i;->d:Lke/d0;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iput-object v0, p0, Lke/a0;->f:Lke/d0;

    .line 67
    .line 68
    iget v0, v0, Lke/d0;->b:I

    .line 69
    .line 70
    iput v0, p0, Lke/a0;->g:I

    .line 71
    .line 72
    :cond_4
    iget-wide v0, v4, Lke/i;->e:J

    .line 73
    .line 74
    iget-wide v2, p0, Lke/a0;->i:J

    .line 75
    .line 76
    sub-long/2addr v0, v2

    .line 77
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    iget-object v2, p0, Lke/a0;->e:Lke/i;

    .line 82
    .line 83
    iget-wide v4, p0, Lke/a0;->i:J

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    move-wide v6, p2

    .line 87
    invoke-virtual/range {v2 .. v7}, Lke/i;->e(Lke/i;JJ)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lke/a0;->i:J

    .line 91
    .line 92
    add-long/2addr v0, p2

    .line 93
    iput-wide v0, p0, Lke/a0;->i:J

    .line 94
    .line 95
    return-wide p2

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "closed"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lm/e0;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final timeout()Lke/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/a0;->d:Lke/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lke/i0;->timeout()Lke/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
