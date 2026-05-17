.class public final Lwd/d0;
.super Lwd/g0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd/u;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwd/u;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwd/d0;->a:I

    iput-object p1, p0, Lwd/d0;->b:Lwd/u;

    iput-object p2, p0, Lwd/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lwd/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd/d0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lke/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lke/l;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lwd/d0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()Lwd/u;
    .locals 1

    .line 1
    iget v0, p0, Lwd/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd/d0;->b:Lwd/u;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lwd/d0;->b:Lwd/u;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lke/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwd/d0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lwd/d0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lke/l;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lke/j;->s(Lke/l;)Lke/j;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v1, Lke/x;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v1, Lke/d;

    .line 17
    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lke/k0;->d:Lke/j0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, v2, v3, v0}, Lke/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1, v1}, Lke/j;->H(Lke/i0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {v1, p1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v1, p1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
