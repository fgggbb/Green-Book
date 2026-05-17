.class public final Lwd/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lwd/u;)Lwd/e0;
    .locals 2

    .line 1
    sget-object v0, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v1, Lwd/u;->d:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lwd/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "; charset=utf-8"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ls5/c0;->l(Ljava/lang/String;)Lwd/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    array-length v0, p0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, p0, v1, v0}, Lwd/f0;->b(Lwd/u;[BII)Lwd/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static b(Lwd/u;[BII)Lwd/e0;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    int-to-long v2, p2

    .line 4
    int-to-long v4, p3

    .line 5
    sget-object v6, Lxd/b;->a:[B

    .line 6
    .line 7
    or-long v6, v2, v4

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long v6, v6, v8

    .line 12
    .line 13
    if-ltz v6, :cond_0

    .line 14
    .line 15
    cmp-long v6, v2, v0

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lwd/e0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p3, p2}, Lwd/e0;-><init>(Lwd/u;[BII)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic c(Lwd/f0;[BLwd/u;II)Lwd/e0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    array-length p4, p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, p3, p4}, Lwd/f0;->b(Lwd/u;[BII)Lwd/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
