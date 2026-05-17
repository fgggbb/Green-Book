.class public abstract Lwd/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Lwd/k0;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd/l0;->Companion:Lwd/k0;

    .line 7
    .line 8
    return-void
.end method

.method public static final create(Ljava/lang/String;Lwd/u;)Lwd/l0;
    .locals 1

    .line 1
    sget-object v0, Lwd/l0;->Companion:Lwd/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lwd/k0;->a(Ljava/lang/String;Lwd/u;)Lbe/g;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lke/k;Lwd/u;J)Lwd/l0;
    .locals 7

    sget-object v0, Lwd/l0;->Companion:Lwd/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lbe/g;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lbe/g;-><init>(Ljava/lang/Object;JLke/k;I)V

    return-object v0
.end method

.method public static final create(Lke/l;Lwd/u;)Lwd/l0;
    .locals 7

    sget-object v0, Lwd/l0;->Companion:Lwd/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v5, Lke/i;

    .line 4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {v5, p0}, Lke/i;->S(Lke/l;)V

    .line 6
    invoke-virtual {p0}, Lke/l;->b()I

    move-result p0

    int-to-long v3, p0

    .line 7
    new-instance p0, Lbe/g;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbe/g;-><init>(Ljava/lang/Object;JLke/k;I)V

    return-object p0
.end method

.method public static final create(Lwd/u;JLke/k;)Lwd/l0;
    .locals 7
    .annotation runtime Ljb/a;
    .end annotation

    sget-object v0, Lwd/l0;->Companion:Lwd/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lbe/g;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbe/g;-><init>(Ljava/lang/Object;JLke/k;I)V

    return-object v0
.end method

.method public static final create(Lwd/u;Ljava/lang/String;)Lwd/l0;
    .locals 1
    .annotation runtime Ljb/a;
    .end annotation

    sget-object v0, Lwd/l0;->Companion:Lwd/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1, p0}, Lwd/k0;->a(Ljava/lang/String;Lwd/u;)Lbe/g;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lwd/u;Lke/l;)Lwd/l0;
    .locals 7
    .annotation runtime Ljb/a;
    .end annotation

    sget-object v0, Lwd/l0;->Companion:Lwd/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v5, Lke/i;

    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v5, p1}, Lke/i;->S(Lke/l;)V

    .line 11
    invoke-virtual {p1}, Lke/l;->b()I

    move-result p1

    int-to-long v3, p1

    .line 12
    new-instance p1, Lbe/g;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbe/g;-><init>(Ljava/lang/Object;JLke/k;I)V

    return-object p1
.end method

.method public static final create(Lwd/u;[B)Lwd/l0;
    .locals 1
    .annotation runtime Ljb/a;
    .end annotation

    sget-object v0, Lwd/l0;->Companion:Lwd/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, p0}, Lwd/k0;->b([BLwd/u;)Lbe/g;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLwd/u;)Lwd/l0;
    .locals 1

    .line 2
    sget-object v0, Lwd/l0;->Companion:Lwd/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lwd/k0;->b([BLwd/u;)Lbe/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/l0;->source()Lke/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lke/k;->N()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final byteString()Lke/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwd/l0;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lwd/l0;->source()Lke/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lke/k;->g()Lke/l;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lke/l;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v4, v0, v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    int-to-long v4, v2

    .line 35
    cmp-long v4, v0, v4

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "Content-Length ("

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ") and stream length ("

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ") disagree"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_1
    :goto_0
    return-object v3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    invoke-static {v2, v0}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v3, "Cannot buffer entire body for content length: "

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Lm/e0;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwd/l0;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lwd/l0;->source()Lke/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lke/k;->p()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    array-length v2, v3

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v4, v0, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    int-to-long v4, v2

    .line 32
    cmp-long v4, v0, v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Content-Length ("

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") and stream length ("

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ") disagree"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_1
    :goto_0
    return-object v3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    invoke-static {v2, v0}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v3, "Cannot buffer entire body for content length: "

    .line 81
    .line 82
    invoke-static {v3, v0, v1}, Lm/e0;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    .line 1
    iget-object v0, p0, Lwd/l0;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lwd/j0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwd/l0;->source()Lke/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lwd/l0;->contentType()Lwd/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lwd/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    :cond_1
    invoke-direct {v0, v1, v2}, Lwd/j0;-><init>(Lke/k;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwd/l0;->reader:Ljava/io/Reader;

    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/l0;->source()Lke/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxd/b;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lwd/u;
.end method

.method public abstract source()Lke/k;
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwd/l0;->source()Lke/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lwd/l0;->contentType()Lwd/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lwd/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    :cond_1
    invoke-static {v0, v1}, Lxd/b;->q(Lke/k;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lke/k;->L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    invoke-static {v0, v1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method
