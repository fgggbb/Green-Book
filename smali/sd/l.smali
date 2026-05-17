.class public final Lsd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lsd/l;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/StringBuilder;

.field public f:Ljava/lang/String;

.field public g:Ljava/text/DecimalFormat;


# direct methods
.method public static c()Lsd/l;
    .locals 4

    .line 1
    sget-object v0, Lsd/l;->h:Lsd/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsd/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsd/l;->h:Lsd/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsd/l;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const-string v3, "#.##"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lsd/l;->g:Ljava/text/DecimalFormat;

    .line 25
    .line 26
    sput-object v1, Lsd/l;->h:Lsd/l;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lsd/l;->h:Lsd/l;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsd/l;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lsd/l;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lsd/l;->e:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lsd/l;->e:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, ". "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lsd/l;->e:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "useTime="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "ms"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lsd/l;->c:J

    .line 43
    .line 44
    const-wide v4, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sub-long v2, v4, v2

    .line 50
    .line 51
    const-wide/16 v6, 0x1

    .line 52
    .line 53
    cmp-long v2, v2, v6

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    iget-wide v2, p0, Lsd/l;->d:J

    .line 58
    .line 59
    sub-long/2addr v4, v2

    .line 60
    cmp-long v2, v4, v0

    .line 61
    .line 62
    if-gez v2, :cond_2

    .line 63
    .line 64
    :cond_1
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    iput-wide v2, p0, Lsd/l;->c:J

    .line 67
    .line 68
    iput-wide v2, p0, Lsd/l;->d:J

    .line 69
    .line 70
    :cond_2
    iget-wide v2, p0, Lsd/l;->c:J

    .line 71
    .line 72
    add-long/2addr v2, v6

    .line 73
    iput-wide v2, p0, Lsd/l;->c:J

    .line 74
    .line 75
    iget-wide v2, p0, Lsd/l;->d:J

    .line 76
    .line 77
    add-long/2addr v2, v0

    .line 78
    iput-wide v2, p0, Lsd/l;->d:J

    .line 79
    .line 80
    const v0, 0x40002

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lsd/l;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lsd/l;->e:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lsd/l;->g:Ljava/text/DecimalFormat;

    .line 98
    .line 99
    iget-wide v3, p0, Lsd/l;->d:J

    .line 100
    .line 101
    long-to-double v3, v3

    .line 102
    iget-wide v5, p0, Lsd/l;->c:J

    .line 103
    .line 104
    long-to-double v5, v5

    .line 105
    div-double/2addr v3, v5

    .line 106
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "%s, average=%sms. %s"

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lsd/l;->e:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/l;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lsd/l;->b:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iput-wide v0, p0, Lsd/l;->b:J

    .line 14
    .line 15
    iget-object v0, p0, Lsd/l;->e:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lsd/l;->e:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lsd/l;->e:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ":"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "ms"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
