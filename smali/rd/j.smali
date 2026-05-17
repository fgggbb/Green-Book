.class public final Lrd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/s;
.implements Lt/e2;
.implements Lt5/c;
.implements Lqd/i;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lrd/j;->d:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lt/d0;

    const v1, 0x3c23d70a    # 0.01f

    .line 63
    invoke-direct {v0, p1, p2, v1}, Lt/d0;-><init>(FFF)V

    .line 64
    iput-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLt/r;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lrd/j;->d:I

    if-eqz p3, :cond_0

    .line 57
    new-instance v0, Li7/m;

    invoke-direct {v0, p1, p2, p3}, Li7/m;-><init>(FFLt/r;)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lrd/j;

    invoke-direct {v0, p1, p2}, Lrd/j;-><init>(FF)V

    .line 59
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Lb4/i;

    const/16 p2, 0xa

    invoke-direct {p1, v0, p2}, Lb4/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrd/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lrd/j;->d:I

    packed-switch p1, :pswitch_data_0

    .line 30
    :pswitch_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    new-instance v0, Lae/n;

    .line 32
    sget-object v1, Lzd/c;->i:Lzd/c;

    .line 33
    invoke-direct {v0, v1, p1}, Lae/n;-><init>(Lzd/c;Ljava/util/concurrent/TimeUnit;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object p1, Lz4/i1;->b:Lz4/i1;

    .line 38
    invoke-static {p1}, Llc/j0;->c(Ljava/lang/Object;)Llc/t0;

    move-result-object p1

    iput-object p1, p0, Lrd/j;->e:Ljava/lang/Object;

    return-void

    .line 39
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/j;->e:Ljava/lang/Object;

    return-void

    .line 41
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 43
    new-instance p1, Lra/f;

    const/16 v0, 0x13

    .line 44
    invoke-direct {p1, v0}, Lra/f;-><init>(I)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lra/f;

    const/16 v0, 0x14

    .line 46
    invoke-direct {p1, v0}, Lra/f;-><init>(I)V

    .line 47
    :goto_0
    iput-object p1, p0, Lrd/j;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lrd/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lrd/j;->d:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Lu4/f;

    invoke-direct {v0, p1, p2, p3}, Lu4/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, La3/l;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, p3, v1}, La3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf3/b;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lrd/j;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb5/d;

    .line 5
    sget v1, Ls/w0;->a:F

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v1, v0, Lb5/d;->a:F

    .line 8
    invoke-interface {p1}, Lf3/b;->c()F

    move-result p1

    sget v1, Ls/m0;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 9
    iput p1, v0, Lb5/d;->b:F

    .line 10
    iput-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrd/j;->d:I

    iput-object p1, p0, Lrd/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lre/b;)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lrd/j;->d:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lre/c0;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object p1, p0, Lrd/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd/a;)V
    .locals 9

    const/16 v0, 0x19

    iput v0, p0, Lrd/j;->d:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    move-object v8, p1

    .line 56
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    iput v2, v0, Lrd/j;->d:I

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lt/t;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 17
    aget v9, p1, v6

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v11, :cond_1

    const/4 v11, 0x4

    if-eq v9, v11, :cond_0

    const/4 v11, 0x5

    if-eq v9, v11, :cond_0

    goto :goto_3

    :cond_0
    move v8, v11

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v8, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v10

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 18
    :goto_3
    aget-object v9, p3, v6

    array-length v11, v9

    div-int/2addr v11, v10

    array-length v9, v9

    rem-int/2addr v9, v10

    add-int/2addr v9, v11

    .line 19
    new-array v10, v9, [Lt/t;

    move v15, v5

    :goto_4
    if-ge v15, v9, :cond_4

    mul-int/lit8 v11, v15, 0x2

    .line 20
    new-instance v19, Lt/t;

    .line 21
    aget v13, v1, v6

    add-int/lit8 v12, v6, 0x1

    .line 22
    aget v14, v1, v12

    .line 23
    aget-object v16, p3, v6

    aget v17, v16, v11

    add-int/lit8 v18, v11, 0x1

    .line 24
    aget v16, v16, v18

    .line 25
    aget-object v12, p3, v12

    aget v20, v12, v11

    .line 26
    aget v18, v12, v18

    move-object/from16 v11, v19

    move v12, v8

    move/from16 v21, v15

    move/from16 v15, v17

    move/from16 v17, v20

    .line 27
    invoke-direct/range {v11 .. v18}, Lt/t;-><init>(IFFFFFF)V

    aput-object v19, v10, v21

    add-int/lit8 v15, v21, 0x1

    goto :goto_4

    .line 28
    :cond_4
    aput-object v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 29
    :cond_5
    iput-object v4, v0, Lrd/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b(Lt/r;Lt/r;Lt/r;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lb4/i;->b(Lt/r;Lt/r;Lt/r;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public c(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 7

    .line 1
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb4/i;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lb4/i;->c(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 7

    .line 1
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb4/i;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lb4/i;->d(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get(I)Lt/c0;
    .locals 0

    .line 1
    iget p1, p0, Lrd/j;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt/c0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lt/d0;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lt/r;Lt/r;Lt/r;)Lt/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lb4/i;->i(Lt/r;Lt/r;Lt/r;)Lt/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, p1, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    if-lez v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-le p1, v3, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public k(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/l;

    .line 4
    .line 5
    invoke-virtual {v0}, La3/l;->q()Ls1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Ls1/r;->h(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()Lu6/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/b;

    .line 4
    .line 5
    iget-object v1, v0, Lu6/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu6/g;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, Lu6/b;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lu6/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu6/c;

    .line 17
    .line 18
    iget-object v0, v0, Lu6/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lu6/g;->e(Ljava/lang/String;)Lu6/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lu6/i;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lu6/i;-><init>(Lu6/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public m()Lz4/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz4/g1;

    .line 10
    .line 11
    return-object v0
.end method

.method public n(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/l;

    .line 4
    .line 5
    invoke-virtual {v0}, La3/l;->q()Ls1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, La3/l;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lr1/e;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {v0}, La3/l;->D()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lr1/e;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, Lkb/x;->l(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Lr1/e;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, Lr1/e;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, La3/l;->W(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, Ls1/r;->i(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public o(Lvd/a;Lvd/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lud/b;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lvd/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "BlockDisplayer"

    .line 18
    .line 19
    const-string v0, "stop running. decodeError. block=%s"

    .line 20
    .line 21
    invoke-static {p2, v0, p1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v0, Lud/b;->g:Lvd/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget p2, p2, Lvd/i;->d:I

    .line 31
    .line 32
    const/16 v1, 0x44c

    .line 33
    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    const-string p2, "bitmap is recycled"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x44d

    .line 40
    .line 41
    if-ne p2, v1, :cond_2

    .line 42
    .line 43
    const-string p2, "bitmap is null or recycled"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v1, 0x44e

    .line 47
    .line 48
    if-ne p2, v1, :cond_3

    .line 49
    .line 50
    const-string p2, "key expired before decode"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 v1, 0x44f

    .line 54
    .line 55
    if-ne p2, v1, :cond_4

    .line 56
    .line 57
    const-string p2, "key expired after decode"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v1, 0x450

    .line 61
    .line 62
    if-ne p2, v1, :cond_5

    .line 63
    .line 64
    const-string p2, "key expired before callback"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/16 v1, 0x451

    .line 68
    .line 69
    if-ne p2, v1, :cond_6

    .line 70
    .line 71
    const-string p2, "decode param is empty"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const/16 v1, 0x452

    .line 75
    .line 76
    if-ne p2, v1, :cond_7

    .line 77
    .line 78
    const-string p2, "decoder is null or not ready"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    const/16 v1, 0x453

    .line 82
    .line 83
    if-ne p2, v1, :cond_8

    .line 84
    .line 85
    const-string p2, "rotate result bitmap is recycled"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    const-string p2, "unknown"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1}, Lvd/a;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v0, Lvd/c;->e:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    filled-new-array {p2, v1, v3}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v1, "BlockManager"

    .line 109
    .line 110
    const-string v3, "decode failed. %s. block=%s, blocks=%d"

    .line 111
    .line 112
    invoke-static {v1, v3, p2}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p2, v0, Lvd/c;->h:Lhd/b;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lvd/a;->a(Lhd/b;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, v0, Lvd/c;->j:Ls1/h;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ls1/h;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltd/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ltd/b;->getFunctions()Ltd/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ltd/g;->a:Ltd/e;

    .line 19
    .line 20
    iget-object v0, v0, Ltd/b;->j:Lqd/i;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lrd/j;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lrd/j;->p(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public q(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/l;

    .line 4
    .line 5
    invoke-virtual {v0}, La3/l;->q()Ls1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Lr1/b;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, p3}, Lr1/b;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Ls1/r;->i(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ls1/r;->c(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lr1/b;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p2, p3}, Lr1/b;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, Ls1/r;->i(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public r(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/l;

    .line 4
    .line 5
    invoke-virtual {v0}, La3/l;->q()Ls1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, p4}, Lr1/b;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, Lr1/b;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Ls1/r;->i(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ls1/r;->b(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Lr1/b;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p3, p4}, Lr1/b;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, Ls1/r;->i(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public s()I
    .locals 12

    .line 1
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v1, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, v3

    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    ushr-int/2addr v5, v3

    .line 70
    move v6, v2

    .line 71
    :goto_1
    if-ge v6, v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/lit8 v8, v6, 0x1

    .line 84
    .line 85
    mul-int/lit8 v8, v8, 0x2

    .line 86
    .line 87
    add-int/lit8 v9, v8, -0x1

    .line 88
    .line 89
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-ge v8, v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-le v11, v10, :cond_2

    .line 112
    .line 113
    if-le v11, v7, :cond_1

    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v0, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v0, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move v6, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    if-le v10, v7, :cond_1

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v0, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v0, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move v6, v9

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    return v1

    .line 150
    :cond_4
    const-string v0, "Set is empty"

    .line 151
    .line 152
    invoke-static {v0}, Lz0/c;->v(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0
.end method

.method public t(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/l;

    .line 4
    .line 5
    invoke-virtual {v0}, La3/l;->q()Ls1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ls1/r;->i(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrd/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "UriModelManager"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lz4/g1;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lrd/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lz4/g1;

    .line 11
    .line 12
    instance-of v3, v2, Lz4/z0;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v3, Lz4/i1;->b:Lz4/i1;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    if-eqz v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of v3, v2, Lz4/d;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v3, v2, Lz4/g1;->a:I

    .line 32
    .line 33
    iget v4, p1, Lz4/g1;->a:I

    .line 34
    .line 35
    if-le v4, v3, :cond_4

    .line 36
    .line 37
    :goto_1
    move-object v2, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    instance-of v3, v2, Lz4/x0;

    .line 40
    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    :cond_4
    :goto_2
    sget-object v3, Lmc/c;->b:Lc5/t;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_5
    if-nez v2, :cond_6

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_6
    invoke-virtual {v0, v1, v2}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_7
    new-instance p1, Lb7/e;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
