.class public final Lt6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/i;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt6/e0;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lw6/m;Lc7/m;)Lt6/j;
    .locals 13

    .line 1
    iget-object v0, p1, Lw6/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "image/svg+xml"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Lw6/m;->a:Lt6/a0;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lt6/a0;->i()Lke/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lt6/d0;->b:Lke/l;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v1}, Lke/k;->D(JLke/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sget-object v7, Lt6/d0;->a:Lke/l;

    .line 28
    .line 29
    iget-object v1, v7, Lke/l;->d:[B

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    if-lez v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aget-byte v8, v1, v4

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    int-to-long v4, v1

    .line 39
    const-wide/16 v9, 0x400

    .line 40
    .line 41
    sub-long/2addr v9, v4

    .line 42
    move-wide v3, v2

    .line 43
    :goto_0
    cmp-long v1, v3, v9

    .line 44
    .line 45
    const-wide/16 v11, -0x1

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move v2, v8

    .line 51
    move-wide v5, v9

    .line 52
    invoke-interface/range {v1 .. v6}, Lke/k;->v(BJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v3, v1, v11

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v1, v2, v7}, Lke/k;->D(JLke/l;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-wide/16 v3, 0x1

    .line 68
    .line 69
    add-long/2addr v3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-wide v1, v11

    .line 72
    :cond_2
    :goto_1
    cmp-long v0, v1, v11

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "bytes is empty"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :cond_5
    :goto_2
    new-instance v0, Lt6/s;

    .line 88
    .line 89
    iget-boolean v1, p0, Lt6/e0;->a:Z

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v0, p1, p2, v1, v2}, Lt6/s;-><init>(Lt6/a0;Lc7/m;ZI)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt6/e0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lt6/e0;

    .line 10
    .line 11
    iget-boolean p1, p1, Lt6/e0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lt6/e0;->a:Z

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/e0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
