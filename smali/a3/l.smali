.class public final La3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/f;
.implements Li1/j;
.implements Lu4/g;


# static fields
.field public static h:La3/l;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, La3/l;->d:I

    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La3/l;->f:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La3/l;->g:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_0
    new-instance p1, Lra/f;

    const/16 v0, 0xe

    .line 29
    invoke-direct {p1, v0}, Lra/f;-><init>(I)V

    .line 30
    new-instance v0, Lra/f;

    const/16 v1, 0xd

    .line 31
    invoke-direct {v0, v1}, Lra/f;-><init>(I)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, La3/l;->e:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, La3/l;->f:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, La3/l;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, La3/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La0/z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La3/l;->d:I

    const/4 v0, 0x2

    .line 86
    iput v0, p0, La3/l;->d:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    .line 89
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, La3/l;->f:Ljava/lang/Object;

    .line 90
    new-instance p1, Lb5/a;

    invoke-direct {p1, p0}, Lb5/a;-><init>(La3/l;)V

    iput-object p1, p0, La3/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La0/z;Lqd/m;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, La3/l;->d:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, La3/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La3/l;->d:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, La3/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La3/l;->d:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lh/k0;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, La3/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lh7/l;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, La3/l;->d:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, La3/l;->f:Ljava/lang/Object;

    .line 56
    new-instance p2, Lb7/g;

    invoke-direct {p2, p0}, Lb7/g;-><init>(La3/l;)V

    iput-object p2, p0, La3/l;->g:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 58
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Lb4/i;Lda/e;Lc5/d;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, La3/l;->d:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, La3/l;->e:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, La3/l;->f:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, La3/l;->g:Ljava/lang/Object;

    .line 73
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 75
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 76
    new-instance v6, Lc5/t;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, Lc5/t;-><init>(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, La3/l;->P(Ljava/lang/CharSequence;IIIZLc5/r;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/example/greenbook/C001Application;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, La3/l;->d:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    .line 15
    const-string p1, "file"

    const-string v0, "android.resource"

    const-string v1, "content"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkb/z;->d0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La3/l;->f:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, La3/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1/l;Ljava/lang/String;Lwb/a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La3/l;->d:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    iput-object p2, p0, La3/l;->f:Ljava/lang/Object;

    check-cast p3, Lxb/m;

    iput-object p3, p0, La3/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/f0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La3/l;->d:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, La3/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/t;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La3/l;->d:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, Lc0/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc0/j;-><init>(I)V

    iput-object p1, p0, La3/l;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Lq/w;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lq/w;-><init>(I)V

    iput-object p1, p0, La3/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La3/l;->d:I

    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    iput-object p2, p0, La3/l;->g:Ljava/lang/Object;

    iput-object p3, p0, La3/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, La3/l;->d:I

    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    iput-object p2, p0, La3/l;->f:Ljava/lang/Object;

    iput-object p3, p0, La3/l;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La3/l;->d:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6/m;Lh7/l;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, La3/l;->d:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, La3/l;->f:Ljava/lang/Object;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    sget-boolean v1, Lh7/a;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lh7/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lh7/j;-><init>(Z)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Lh7/k;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 11
    :cond_3
    sget-boolean p1, Lh7/a;->a:Z

    .line 12
    :goto_1
    new-instance p1, Lh7/j;

    invoke-direct {p1, v0}, Lh7/j;-><init>(Z)V

    .line 13
    :goto_2
    iput-object p1, p0, La3/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/y9;Lwb/a;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, La3/l;->d:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, La3/l;->f:Ljava/lang/Object;

    .line 94
    new-instance p1, Lt0/j5;

    invoke-direct {p1, p0}, Lt0/j5;-><init>(La3/l;)V

    iput-object p1, p0, La3/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt3/e;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, La3/l;->d:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 63
    new-instance v0, Lu3/a;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, La3/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu1/b;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La3/l;->d:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, La3/l;->g:Ljava/lang/Object;

    .line 38
    new-instance p1, Lrd/j;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lrd/j;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2/s;La3/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La3/l;->d:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, La3/l;->e:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, La3/l;->f:Ljava/lang/Object;

    .line 81
    iget-object p1, p1, Lx2/s;->d:Ljava/lang/Object;

    .line 82
    iput-object p1, p0, La3/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/io/InputStream;)La3/l;
    .locals 5

    .line 1
    new-instance v0, Li7/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Li7/l2;->a:La3/l;

    .line 8
    .line 9
    iput-object v1, v0, Li7/l2;->b:Li7/y0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Li7/l2;->c:Z

    .line 13
    .line 14
    iput-boolean v2, v0, Li7/l2;->e:Z

    .line 15
    .line 16
    iput-object v1, v0, Li7/l2;->f:Li7/j2;

    .line 17
    .line 18
    iput-object v1, v0, Li7/l2;->g:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iput-boolean v2, v0, Li7/l2;->h:Z

    .line 21
    .line 22
    iput-object v1, v0, Li7/l2;->i:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Exception thrown closing input stream"

    .line 25
    .line 26
    const-string v2, "SVGParser"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v3

    .line 40
    :cond_0
    const/4 v3, 0x3

    .line 41
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    shl-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 56
    .line 57
    .line 58
    const v4, 0x8b1f

    .line 59
    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 64
    .line 65
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object p0, v3

    .line 74
    :catch_0
    :cond_1
    const/16 v3, 0x1000

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Li7/l2;->B(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p0, v0, Li7/l2;->a:La3/l;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_1
    throw v0
.end method

.method public static H(Lc7/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ls8/a0;->R(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lc7/h;->m:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object p0, p0, Lc7/h;->c:Le7/c;

    .line 16
    .line 17
    instance-of p1, p0, Le7/d;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p0, Le7/d;

    .line 22
    .line 23
    check-cast p0, Le7/b;

    .line 24
    .line 25
    iget-object p0, p0, Le7/b;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v0
.end method

.method public static varargs K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static M(Landroid/content/Context;Landroid/util/AttributeSet;[II)La3/l;
    .locals 2

    .line 1
    new-instance v0, La3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, La3/l;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(La3/l;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, La3/l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, La3/l;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lh7/l;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Lh7/l;->d:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lq6/m;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v2, p0, Lh7/l;->h:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0}, Lh7/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public static j(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lc5/b0;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lc5/b0;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static o(Lc7/h;Ljava/lang/Throwable;)Lc7/d;
    .locals 4

    .line 1
    new-instance v0, Lc7/d;

    .line 2
    .line 3
    instance-of v1, p1, Lc7/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lc7/h;->x:Lc7/b;

    .line 8
    .line 9
    iget-object v2, v1, Lc7/b;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    sget-object v3, Lh7/d;->a:Lc7/b;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lc7/b;->k:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lc7/h;->x:Lc7/b;

    .line 19
    .line 20
    iget-object v2, v1, Lc7/b;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    sget-object v1, Lh7/d;->a:Lc7/b;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-direct {v0, v2, p0, p1}, Lc7/d;-><init>(Landroid/graphics/drawable/Drawable;Lc7/h;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static y(Li7/y0;Ljava/lang/String;)Li7/a1;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Li7/a1;

    .line 3
    .line 4
    iget-object v1, v0, Li7/a1;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Li7/y0;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Li7/c1;

    .line 32
    .line 33
    instance-of v1, v0, Li7/a1;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Li7/a1;

    .line 40
    .line 41
    iget-object v2, v1, Li7/a1;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Li7/y0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Li7/y0;

    .line 55
    .line 56
    invoke-static {v0, p1}, La3/l;->y(Li7/y0;Ljava/lang/String;)Li7/a1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public B()Lv1/b;
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public C()Lf3/k;
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lu1/b;->d:Lu1/a;

    .line 6
    .line 7
    iget-object v0, v0, Lu1/a;->b:Lf3/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public D()J
    .locals 2

    .line 1
    iget-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lu1/b;->d:Lu1/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lu1/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public E(Lxb/e;Ljava/lang/String;)Landroidx/lifecycle/i1;
    .locals 4

    .line 1
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/n1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/lifecycle/n1;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/i1;

    .line 12
    .line 13
    sget-object v2, Lxb/e;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lxb/e;->a:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2, v1}, Lxb/z;->e(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ltd/f;->f(Lec/b;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    iget-object v3, p0, La3/l;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroidx/lifecycle/l1;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    instance-of p1, v3, Landroidx/lifecycle/g1;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast v3, Landroidx/lifecycle/g1;

    .line 63
    .line 64
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Landroidx/lifecycle/g1;->d:Landroidx/lifecycle/r;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p2, v3, Landroidx/lifecycle/g1;->e:Ly5/e;

    .line 72
    .line 73
    invoke-static {p2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p2, p1}, Landroidx/lifecycle/d1;->a(Landroidx/lifecycle/i1;Ly5/e;Landroidx/lifecycle/r;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v1

    .line 80
    :cond_3
    new-instance v1, Ln5/d;

    .line 81
    .line 82
    iget-object v2, p0, La3/l;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ln5/c;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ln5/d;-><init>(Ln5/c;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lp5/d;->d:Lp5/d;

    .line 90
    .line 91
    invoke-virtual {v1, v2, p2}, Ln5/d;->a(Ln5/b;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/l1;->b(Lxb/e;Ln5/d;)Landroidx/lifecycle/i1;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    :try_start_1
    invoke-interface {p1}, Lxb/d;->a()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/l1;->c(Ljava/lang/Class;Ln5/d;)Landroidx/lifecycle/i1;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    invoke-interface {p1}, Lxb/d;->a()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v3, p1}, Landroidx/lifecycle/l1;->a(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    iget-object v0, v0, Landroidx/lifecycle/n1;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroidx/lifecycle/i1;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/lifecycle/i1;->b()V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object p1
.end method

.method public F(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "pl_droidsonroids_gif"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "lib"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public G(Ljava/lang/CharSequence;IILc5/a0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, Lc5/a0;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, La3/l;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc5/d;

    .line 13
    .line 14
    invoke-virtual {p4}, Lc5/a0;->c()Ld5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ld5/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Ld5/c;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Ld5/c;->d:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lc5/d;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/2addr p2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, v1, Lc5/d;->a:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget p3, Lg4/e;->a:I

    .line 82
    .line 83
    invoke-static {p1, p2}, Lg4/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p4, Lc5/a0;->c:I

    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x4

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    or-int/lit8 p1, p2, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 97
    .line 98
    :goto_1
    iput p1, p4, Lc5/a0;->c:I

    .line 99
    .line 100
    :cond_4
    iget p1, p4, Lc5/a0;->c:I

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x3

    .line 103
    .line 104
    if-ne p1, v2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v0, v3

    .line 108
    :goto_2
    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/s;

    .line 4
    .line 5
    iget-object v0, v0, Lx2/s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, La3/l;->g:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La3/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, La3/l;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public J(ILandroid/net/Uri;ZLa/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, La3/l;->r(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p4 .. p4}, La/a;->N()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v4, v1, La3/l;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/example/greenbook/C001Application;

    .line 41
    .line 42
    new-instance v5, Landroidx/lifecycle/j1;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Landroidx/lifecycle/j1;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/lifecycle/j1;->h()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v11, 0x1c

    .line 78
    .line 79
    if-lt v10, v11, :cond_2

    .line 80
    .line 81
    new-instance v10, Lt6/u;

    .line 82
    .line 83
    invoke-direct {v10}, Lt6/u;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v10, Lt6/r;

    .line 91
    .line 92
    invoke-direct {v10}, Lt6/r;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance v10, Lt6/e0;

    .line 99
    .line 100
    invoke-direct {v10}, Lt6/e0;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v10, Lq6/b;

    .line 107
    .line 108
    invoke-static {v4}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v6}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v7}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v8}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v9}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    move-object v11, v10

    .line 129
    invoke-direct/range {v11 .. v16}, Lq6/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iput-object v10, v5, Landroidx/lifecycle/j1;->h:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v4, La8/c;

    .line 135
    .line 136
    const/16 v6, 0xf

    .line 137
    .line 138
    invoke-direct {v4, v6}, La8/c;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ljb/k;

    .line 142
    .line 143
    invoke-direct {v6, v4}, Ljb/k;-><init>(Lwb/a;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v5, Landroidx/lifecycle/j1;->g:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/lifecycle/j1;->g()Lq6/m;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Lc7/g;

    .line 153
    .line 154
    iget-object v6, v1, La3/l;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Lcom/example/greenbook/C001Application;

    .line 157
    .line 158
    invoke-direct {v5, v6}, Lc7/g;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    iput v6, v5, Lc7/g;->s:I

    .line 163
    .line 164
    iput v6, v5, Lc7/g;->t:I

    .line 165
    .line 166
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v7, La7/b;

    .line 171
    .line 172
    invoke-direct {v7, v6}, La7/b;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v7, v5, Lc7/g;->e:La7/b;

    .line 176
    .line 177
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, v5, Lc7/g;->f:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v5, Lc7/g;->c:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    const-string v6, "Cookie"

    .line 188
    .line 189
    invoke-virtual {v5, v6, v2}, Lc7/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    if-eqz v3, :cond_4

    .line 193
    .line 194
    const-string v2, "User-Agent"

    .line 195
    .line 196
    invoke-virtual {v5, v2, v3}, Lc7/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    const/4 v2, 0x0

    .line 207
    :goto_1
    if-nez v2, :cond_6

    .line 208
    .line 209
    const-string v2, ""

    .line 210
    .line 211
    :cond_6
    new-instance v3, Lvc/a;

    .line 212
    .line 213
    move-object/from16 v6, p4

    .line 214
    .line 215
    invoke-direct {v3, v1, v0, v6, v2}, Lvc/a;-><init>(La3/l;Landroid/net/Uri;La/a;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v5, Lc7/g;->d:Le7/c;

    .line 219
    .line 220
    invoke-virtual {v5}, Lc7/g;->d()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lc7/g;->b()Lc7/h;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, Lq6/m;->b(Lc7/h;)Lc7/l;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v1, La3/l;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw v0
.end method

.method public L(ILl3/o;Lt3/d;)Z
    .locals 6

    .line 1
    iget-object v0, p3, Lt3/d;->f0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, La3/l;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lu3/a;

    .line 9
    .line 10
    iput v2, v3, Lu3/a;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v3, Lu3/a;->b:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lt3/d;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Lu3/a;->c:I

    .line 22
    .line 23
    invoke-virtual {p3}, Lt3/d;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Lu3/a;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, Lu3/a;->i:Z

    .line 30
    .line 31
    iput p1, v3, Lu3/a;->j:I

    .line 32
    .line 33
    iget p1, v3, Lu3/a;->a:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v1

    .line 41
    :goto_0
    iget v4, v3, Lu3/a;->b:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p3, Lt3/d;->O:F

    .line 52
    .line 53
    cmpl-float p1, p1, v4

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p3, Lt3/d;->O:F

    .line 63
    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_3
    iget-object v4, p3, Lt3/d;->o:[I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v4, v1

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v2, v3, Lu3/a;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v4, v2

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v2, v3, Lu3/a;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, v3}, Ll3/o;->a(Lt3/d;Lu3/a;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, Lu3/a;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lt3/d;->H(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, Lu3/a;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lt3/d;->E(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, Lu3/a;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lt3/d;->z:Z

    .line 106
    .line 107
    iget p1, v3, Lu3/a;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lt3/d;->B(I)V

    .line 110
    .line 111
    .line 112
    iput v1, v3, Lu3/a;->j:I

    .line 113
    .line 114
    iget-boolean p1, v3, Lu3/a;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/f0;->l:Lk2/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lk2/v;->z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public O(Lc7/h;Ld7/f;)Lc7/m;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Lc7/h;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lc7/h;->f:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkb/k;->M([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v15, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {v2}, Ls8/a0;->R(Landroid/graphics/Bitmap$Config;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object/from16 v15, p0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {v0, v2}, La3/l;->H(Lc7/h;Landroid/graphics/Bitmap$Config;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object/from16 v15, p0

    .line 43
    .line 44
    iget-object v1, v15, La3/l;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lh7/h;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Lh7/h;->a(Ld7/f;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :goto_2
    iget-object v1, v4, Ld7/f;->a:Lme/a;

    .line 59
    .line 60
    sget-object v3, Ld7/b;->h:Ld7/b;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v4, Ld7/f;->b:Lme/a;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget v1, v0, Lc7/h;->C:I

    .line 78
    .line 79
    :goto_3
    move v5, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_4
    const/4 v1, 0x2

    .line 82
    goto :goto_3

    .line 83
    :goto_5
    iget-boolean v1, v0, Lc7/h;->n:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, v0, Lc7/h;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    if-eq v2, v1, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :goto_6
    move v7, v1

    .line 101
    goto :goto_7

    .line 102
    :cond_6
    const/4 v1, 0x0

    .line 103
    goto :goto_6

    .line 104
    :goto_7
    new-instance v16, Lc7/m;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lh7/d;->a(Lc7/h;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v11, v0, Lc7/h;->k:Lc7/r;

    .line 111
    .line 112
    iget-object v12, v0, Lc7/h;->v:Lc7/o;

    .line 113
    .line 114
    iget v14, v0, Lc7/h;->A:I

    .line 115
    .line 116
    iget v13, v0, Lc7/h;->B:I

    .line 117
    .line 118
    iget-object v1, v0, Lc7/h;->a:Landroid/content/Context;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iget-boolean v8, v0, Lc7/h;->o:Z

    .line 122
    .line 123
    iget-object v9, v0, Lc7/h;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v0, Lc7/h;->j:Lwd/p;

    .line 126
    .line 127
    iget v0, v0, Lc7/h;->z:I

    .line 128
    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    move-object/from16 v0, v16

    .line 132
    .line 133
    move-object/from16 v4, p2

    .line 134
    .line 135
    move/from16 v18, v13

    .line 136
    .line 137
    move/from16 v13, v17

    .line 138
    .line 139
    move/from16 v15, v18

    .line 140
    .line 141
    invoke-direct/range {v0 .. v15}, Lc7/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ld7/f;IZZZLjava/lang/String;Lwd/p;Lc7/r;Lc7/o;III)V

    .line 142
    .line 143
    .line 144
    return-object v16
.end method

.method public P(Ljava/lang/CharSequence;IIIZLc5/r;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lc5/u;

    .line 12
    .line 13
    iget-object v6, v0, La3/l;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lb4/i;

    .line 16
    .line 17
    iget-object v6, v6, Lb4/i;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lc5/x;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lc5/u;-><init>(Lc5/x;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v6

    .line 31
    move v11, v7

    .line 32
    move v10, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v8, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lc5/u;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Lc5/x;

    .line 46
    .line 47
    iget-object v13, v13, Lc5/x;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lc5/x;

    .line 58
    .line 59
    :goto_2
    iget v14, v5, Lc5/u;->b:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lc5/u;->d()V

    .line 67
    .line 68
    .line 69
    :goto_3
    move v13, v7

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, Lc5/u;->b:I

    .line 72
    .line 73
    iput-object v13, v5, Lc5/u;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v7, v5, Lc5/u;->d:I

    .line 76
    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iput-object v13, v5, Lc5/u;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, Lc5/u;->d:I

    .line 84
    .line 85
    add-int/2addr v13, v7

    .line 86
    iput v13, v5, Lc5/u;->d:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Lc5/u;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, Lc5/u;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lc5/x;

    .line 107
    .line 108
    iget-object v14, v13, Lc5/x;->b:Lc5/a0;

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    iget v14, v5, Lc5/u;->d:I

    .line 113
    .line 114
    if-ne v14, v7, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, Lc5/u;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v5, Lc5/u;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lc5/x;

    .line 125
    .line 126
    iput-object v13, v5, Lc5/u;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Lc5/u;->d()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, Lc5/u;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, Lc5/u;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Lc5/u;->d()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, Lc5/u;->d()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, Lc5/u;->c:I

    .line 148
    .line 149
    if-eq v13, v7, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, Lc5/u;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Lc5/x;

    .line 161
    .line 162
    iget-object v12, v12, Lc5/x;->b:Lc5/a0;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v8, v6, v12}, La3/l;->G(Ljava/lang/CharSequence;IILc5/a0;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, Lc5/u;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Lc5/x;

    .line 173
    .line 174
    iget-object v11, v11, Lc5/x;->b:Lc5/a0;

    .line 175
    .line 176
    invoke-interface {v4, v1, v8, v6, v11}, Lc5/r;->f(Ljava/lang/CharSequence;IILc5/a0;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v8

    .line 208
    if-ge v6, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    move v9, v8

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    iget v2, v5, Lc5/u;->b:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, Lc5/u;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lc5/x;

    .line 224
    .line 225
    iget-object v2, v2, Lc5/x;->b:Lc5/a0;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, Lc5/u;->d:I

    .line 230
    .line 231
    if-gt v2, v7, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, Lc5/u;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, Lc5/u;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lc5/x;

    .line 248
    .line 249
    iget-object v2, v2, Lc5/x;->b:Lc5/a0;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v8, v6, v2}, La3/l;->G(Ljava/lang/CharSequence;IILc5/a0;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v2, v5, Lc5/u;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lc5/x;

    .line 260
    .line 261
    iget-object v2, v2, Lc5/x;->b:Lc5/a0;

    .line 262
    .line 263
    invoke-interface {v4, v1, v8, v6, v2}, Lc5/r;->f(Ljava/lang/CharSequence;IILc5/a0;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface/range {p6 .. p6}, Lc5/r;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(Ljava/lang/String;)Li7/a1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\""

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "\\\""

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "\'"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v3

    .line 55
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "\\\'"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "\\A"

    .line 74
    .line 75
    const-string v2, "\n"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-le v1, v3, :cond_6

    .line 86
    .line 87
    const-string v1, "#"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Li7/v0;

    .line 111
    .line 112
    iget-object v0, v0, Li7/a1;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, La3/l;->e:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Li7/v0;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Li7/a1;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v1, p0, La3/l;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Li7/v0;

    .line 147
    .line 148
    invoke-static {v1, p1}, La3/l;->y(Li7/y0;Ljava/lang/String;)Li7/a1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_6
    :goto_1
    return-object v0
.end method

.method public S(Ls1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lu1/b;->d:Lu1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lu1/a;->c:Ls1/r;

    .line 8
    .line 9
    return-void
.end method

.method public T(Lf3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lu1/b;->d:Lu1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lu1/a;->a:Lf3/b;

    .line 8
    .line 9
    return-void
.end method

.method public U(Lv1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public V(Lf3/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lu1/b;->d:Lu1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lu1/a;->b:Lf3/k;

    .line 8
    .line 9
    return-void
.end method

.method public W(J)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lu1/b;->d:Lu1/a;

    .line 6
    .line 7
    iput-wide p1, v0, Lu1/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public X(Lt3/e;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lt3/d;->T:I

    .line 5
    .line 6
    iget v1, p1, Lt3/d;->U:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lt3/d;->T:I

    .line 10
    .line 11
    iput v2, p1, Lt3/d;->U:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lt3/d;->H(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lt3/d;->E(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Lt3/d;->T:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lt3/d;->T:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Lt3/d;->U:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Lt3/d;->U:I

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, La3/l;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lt3/e;

    .line 36
    .line 37
    iput p2, p1, Lt3/e;->j0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lt3/e;->L()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/l;

    .line 4
    .line 5
    iget-object v1, v0, Li1/l;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, La3/l;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, La3/l;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lxb/m;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Li1/l;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "empty stack"

    .line 25
    .line 26
    invoke-static {v0}, Lz0/c;->W(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public a0(Lt3/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lt3/d;

    .line 26
    .line 27
    iget-object v6, v5, Lt3/d;->f0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lt3/e;->i0:Lra/f;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return v3
.end method

.method public b0(Lc7/m;)Lc7/m;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc7/m;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget v3, v0, Lc7/m;->o:I

    .line 8
    .line 9
    invoke-static {v2}, Ls8/a0;->R(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, La3/l;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lh7/h;

    .line 19
    .line 20
    invoke-interface {v4}, Lh7/h;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 33
    move-object v8, v2

    .line 34
    :goto_1
    iget v2, v0, Lc7/m;->o:I

    .line 35
    .line 36
    invoke-static {v2}, La8/k0;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, La3/l;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lh7/l;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    invoke-virtual {v2}, Lh7/l;->a()V

    .line 48
    .line 49
    .line 50
    iget-boolean v6, v2, Lh7/l;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    move/from16 v21, v3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_2
    move/from16 v21, v3

    .line 63
    .line 64
    move v5, v4

    .line 65
    :goto_2
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v7, v0, Lc7/m;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v9, v0, Lc7/m;->c:Landroid/graphics/ColorSpace;

    .line 70
    .line 71
    iget-object v10, v0, Lc7/m;->d:Ld7/f;

    .line 72
    .line 73
    iget v11, v0, Lc7/m;->e:I

    .line 74
    .line 75
    iget-boolean v12, v0, Lc7/m;->f:Z

    .line 76
    .line 77
    iget-boolean v13, v0, Lc7/m;->g:Z

    .line 78
    .line 79
    iget-boolean v14, v0, Lc7/m;->h:Z

    .line 80
    .line 81
    iget-object v15, v0, Lc7/m;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v0, Lc7/m;->j:Lwd/p;

    .line 84
    .line 85
    iget-object v3, v0, Lc7/m;->k:Lc7/r;

    .line 86
    .line 87
    iget-object v4, v0, Lc7/m;->l:Lc7/o;

    .line 88
    .line 89
    iget v5, v0, Lc7/m;->m:I

    .line 90
    .line 91
    iget v0, v0, Lc7/m;->n:I

    .line 92
    .line 93
    new-instance v22, Lc7/m;

    .line 94
    .line 95
    move-object/from16 v6, v22

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    move-object/from16 v18, v4

    .line 102
    .line 103
    move/from16 v19, v5

    .line 104
    .line 105
    move/from16 v20, v0

    .line 106
    .line 107
    invoke-direct/range {v6 .. v21}, Lc7/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ld7/f;IZZZLjava/lang/String;Lwd/p;Lc7/r;Lc7/o;III)V

    .line 108
    .line 109
    .line 110
    return-object v22

    .line 111
    :cond_3
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(JLjava/util/List;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, La3/l;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lc0/j;

    .line 8
    .line 9
    iget-object v4, v0, La3/l;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lq/w;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, v4, Lq/w;->e:I

    .line 15
    .line 16
    iget-object v6, v4, Lq/w;->a:[J

    .line 17
    .line 18
    sget-object v7, Lq/i0;->a:[J

    .line 19
    .line 20
    const-wide/16 v8, 0xff

    .line 21
    .line 22
    const/4 v10, 0x7

    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, Lkb/k;->U([J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Lq/w;->a:[J

    .line 29
    .line 30
    iget v7, v4, Lq/w;->d:I

    .line 31
    .line 32
    shr-int/lit8 v11, v7, 0x3

    .line 33
    .line 34
    and-int/2addr v7, v10

    .line 35
    shl-int/lit8 v7, v7, 0x3

    .line 36
    .line 37
    aget-wide v12, v6, v11

    .line 38
    .line 39
    shl-long v14, v8, v7

    .line 40
    .line 41
    not-long v8, v14

    .line 42
    and-long v7, v12, v8

    .line 43
    .line 44
    or-long/2addr v7, v14

    .line 45
    aput-wide v7, v6, v11

    .line 46
    .line 47
    :cond_0
    iget-object v6, v4, Lq/w;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v7, v4, Lq/w;->d:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v6, v5, v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v6, v4, Lq/w;->d:I

    .line 56
    .line 57
    invoke-static {v6}, Lq/i0;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v7, v4, Lq/w;->e:I

    .line 62
    .line 63
    sub-int/2addr v6, v7

    .line 64
    iput v6, v4, Lq/w;->f:I

    .line 65
    .line 66
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    move-object v12, v3

    .line 72
    move v9, v5

    .line 73
    move v11, v7

    .line 74
    :goto_0
    if-ge v9, v6, :cond_8

    .line 75
    .line 76
    move-object/from16 v13, p3

    .line 77
    .line 78
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, Ll1/q;

    .line 83
    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    iget-object v15, v12, Lc0/j;->a:Lb1/d;

    .line 87
    .line 88
    iget v5, v15, Lb1/d;->f:I

    .line 89
    .line 90
    if-lez v5, :cond_3

    .line 91
    .line 92
    iget-object v15, v15, Lb1/d;->d:[Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    :goto_1
    aget-object v19, v15, v18

    .line 97
    .line 98
    move-object/from16 v8, v19

    .line 99
    .line 100
    check-cast v8, Ld2/h;

    .line 101
    .line 102
    iget-object v8, v8, Ld2/h;->b:Ll1/q;

    .line 103
    .line 104
    invoke-static {v8, v14}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    add-int/lit8 v8, v18, 0x1

    .line 112
    .line 113
    if-lt v8, v5, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move/from16 v18, v8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    const/16 v19, 0x0

    .line 121
    .line 122
    :goto_3
    move-object/from16 v5, v19

    .line 123
    .line 124
    check-cast v5, Ld2/h;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    iput-boolean v7, v5, Ld2/h;->h:Z

    .line 129
    .line 130
    iget-object v8, v5, Ld2/h;->c:La7/h;

    .line 131
    .line 132
    invoke-virtual {v8, v1, v2}, La7/h;->d(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1, v2}, Lq/w;->e(J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v8, :cond_4

    .line 140
    .line 141
    new-instance v8, Lq/a0;

    .line 142
    .line 143
    invoke-direct {v8}, Lq/a0;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v2}, Lq/w;->c(J)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    iget-object v14, v4, Lq/w;->b:[J

    .line 151
    .line 152
    aput-wide v1, v14, v12

    .line 153
    .line 154
    iget-object v14, v4, Lq/w;->c:[Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v8, v14, v12

    .line 157
    .line 158
    :cond_4
    check-cast v8, Lq/a0;

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Lq/a0;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    move-object v12, v5

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const/4 v11, 0x0

    .line 166
    :cond_6
    new-instance v5, Ld2/h;

    .line 167
    .line 168
    invoke-direct {v5, v14}, Ld2/h;-><init>(Ll1/q;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v5, Ld2/h;->c:La7/h;

    .line 172
    .line 173
    invoke-virtual {v8, v1, v2}, La7/h;->d(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1, v2}, Lq/w;->e(J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    new-instance v8, Lq/a0;

    .line 183
    .line 184
    invoke-direct {v8}, Lq/a0;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1, v2}, Lq/w;->c(J)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iget-object v15, v4, Lq/w;->b:[J

    .line 192
    .line 193
    aput-wide v1, v15, v14

    .line 194
    .line 195
    iget-object v15, v4, Lq/w;->c:[Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v8, v15, v14

    .line 198
    .line 199
    :cond_7
    check-cast v8, Lq/a0;

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Lq/a0;->a(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v12, Lc0/j;->a:Lb1/d;

    .line 205
    .line 206
    invoke-virtual {v8, v5}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    if-eqz p4, :cond_e

    .line 217
    .line 218
    iget-object v1, v4, Lq/w;->b:[J

    .line 219
    .line 220
    iget-object v2, v4, Lq/w;->c:[Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v4, v4, Lq/w;->a:[J

    .line 223
    .line 224
    array-length v5, v4

    .line 225
    add-int/lit8 v5, v5, -0x2

    .line 226
    .line 227
    if-ltz v5, :cond_e

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_6
    aget-wide v8, v4, v6

    .line 231
    .line 232
    not-long v11, v8

    .line 233
    shl-long/2addr v11, v10

    .line 234
    and-long/2addr v11, v8

    .line 235
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v11, v13

    .line 241
    cmp-long v11, v11, v13

    .line 242
    .line 243
    if-eqz v11, :cond_d

    .line 244
    .line 245
    sub-int v11, v6, v5

    .line 246
    .line 247
    not-int v11, v11

    .line 248
    ushr-int/lit8 v11, v11, 0x1f

    .line 249
    .line 250
    const/16 v12, 0x8

    .line 251
    .line 252
    rsub-int/lit8 v11, v11, 0x8

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    :goto_7
    if-ge v13, v11, :cond_c

    .line 256
    .line 257
    const-wide/16 v14, 0xff

    .line 258
    .line 259
    and-long v16, v8, v14

    .line 260
    .line 261
    const-wide/16 v18, 0x80

    .line 262
    .line 263
    cmp-long v16, v16, v18

    .line 264
    .line 265
    if-gez v16, :cond_b

    .line 266
    .line 267
    shl-int/lit8 v16, v6, 0x3

    .line 268
    .line 269
    add-int v16, v16, v13

    .line 270
    .line 271
    aget-wide v14, v1, v16

    .line 272
    .line 273
    aget-object v16, v2, v16

    .line 274
    .line 275
    move-object/from16 v10, v16

    .line 276
    .line 277
    check-cast v10, Lq/a0;

    .line 278
    .line 279
    iget-object v12, v3, Lc0/j;->a:Lb1/d;

    .line 280
    .line 281
    iget v7, v12, Lb1/d;->f:I

    .line 282
    .line 283
    if-lez v7, :cond_a

    .line 284
    .line 285
    iget-object v12, v12, Lb1/d;->d:[Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    :goto_8
    aget-object v19, v12, v18

    .line 290
    .line 291
    move-object/from16 v0, v19

    .line 292
    .line 293
    check-cast v0, Ld2/h;

    .line 294
    .line 295
    invoke-virtual {v0, v14, v15, v10}, Ld2/h;->i(JLq/a0;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    add-int/lit8 v1, v18, 0x1

    .line 302
    .line 303
    if-lt v1, v7, :cond_9

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_9
    move-object/from16 v0, p0

    .line 307
    .line 308
    move/from16 v18, v1

    .line 309
    .line 310
    move-object/from16 v1, v16

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_a
    move-object/from16 v16, v1

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    :goto_9
    const/16 v1, 0x8

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_b
    move-object/from16 v16, v1

    .line 320
    .line 321
    move v0, v7

    .line 322
    move v1, v12

    .line 323
    :goto_a
    shr-long/2addr v8, v1

    .line 324
    add-int/lit8 v13, v13, 0x1

    .line 325
    .line 326
    move v7, v0

    .line 327
    move v12, v1

    .line 328
    move-object/from16 v1, v16

    .line 329
    .line 330
    const/4 v10, 0x7

    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_c
    move-object/from16 v16, v1

    .line 335
    .line 336
    move v0, v7

    .line 337
    move v1, v12

    .line 338
    if-ne v11, v1, :cond_e

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_d
    move-object/from16 v16, v1

    .line 342
    .line 343
    move v0, v7

    .line 344
    :goto_b
    if-eq v6, v5, :cond_e

    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    move v7, v0

    .line 349
    move-object/from16 v1, v16

    .line 350
    .line 351
    const/4 v10, 0x7

    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_e
    return-void
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj2/f0;

    .line 11
    .line 12
    iput-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj2/f0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj2/f0;->O()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(Lqd/l;)Lkd/d;
    .locals 6

    .line 1
    const v0, 0x40002

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catch Lkd/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v3, p0, La3/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Le5/d;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, La3/l;->l(Lqd/l;)Lkd/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lqd/a;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v4, v5}, Le5/d;->j(Ljava/lang/String;J)V
    :try_end_1
    .catch Lkd/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1, v1}, La3/l;->m(Lqd/l;Lkd/d;)V
    :try_end_2
    .catch Lkd/i; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkd/c; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    :try_start_3
    iget-object v2, p1, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 51
    .line 52
    iget-object v2, v2, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 53
    .line 54
    iget-object v2, v2, Lgd/b;->e:Lhd/b;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lkd/d;->b(Lhd/b;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lkd/c;

    .line 60
    .line 61
    const/16 v3, 0x18

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Lkd/c;-><init>(ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_3
    .catch Lkd/c; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_2
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 70
    .line 71
    iget-object p1, p1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 72
    .line 73
    iget-object p1, p1, Lgd/b;->e:Lhd/b;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lkd/d;->b(Lhd/b;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance p1, Lkd/c;

    .line 79
    .line 80
    const/16 v1, 0x17

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lkd/c;-><init>(ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :goto_3
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object p1, p1, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 89
    .line 90
    iget-object p1, p1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 91
    .line 92
    iget-object p1, p1, Lgd/b;->e:Lhd/b;

    .line 93
    .line 94
    invoke-interface {v1, p1}, Lkd/d;->b(Lhd/b;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    throw v0
.end method

.method public k(Ld2/e;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/j;

    .line 4
    .line 5
    iget-object v1, p1, Ld2/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq/o;

    .line 8
    .line 9
    iget-object v2, p0, La3/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj2/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Lc0/j;->a(Lq/o;Lj2/t;Ld2/e;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, v0, Lc0/j;->a:Lb1/d;

    .line 22
    .line 23
    iget v3, v1, Lb1/d;->f:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v3, :cond_4

    .line 27
    .line 28
    iget-object v5, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    move v6, v2

    .line 31
    move v7, v6

    .line 32
    :cond_1
    aget-object v8, v5, v6

    .line 33
    .line 34
    check-cast v8, Ld2/h;

    .line 35
    .line 36
    invoke-virtual {v8, p1, p2}, Ld2/h;->h(Ld2/e;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v7, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v7, v4

    .line 48
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    if-lt v6, v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v7, v2

    .line 54
    :goto_2
    iget p2, v1, Lb1/d;->f:I

    .line 55
    .line 56
    if-lez p2, :cond_8

    .line 57
    .line 58
    iget-object v1, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    move v3, v2

    .line 61
    move v5, v3

    .line 62
    :cond_5
    aget-object v6, v1, v3

    .line 63
    .line 64
    check-cast v6, Ld2/h;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ld2/h;->g(Ld2/e;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v5, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    move v5, v4

    .line 78
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    if-lt v3, p2, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v5, v2

    .line 84
    :goto_5
    invoke-virtual {v0, p1}, Lc0/j;->c(Ld2/e;)V

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    if-eqz v7, :cond_a

    .line 90
    .line 91
    :cond_9
    move v2, v4

    .line 92
    :cond_a
    return v2
.end method

.method public l(Lqd/l;)Lkd/d;
    .locals 21

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const-string v8, "ImageDecoder"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lqd/l;->q()Ljd/a;

    .line 6
    .line 7
    .line 8
    move-result-object v10
    :try_end_0
    .catch Lrd/g; {:try_start_0 .. :try_end_0} :catch_6

    .line 9
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    :try_start_1
    invoke-static {v10, v1}, Ln7/h;->s(Ljd/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 18
    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    if-le v2, v0, :cond_12

    .line 23
    .line 24
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    .line 26
    if-le v3, v0, :cond_12

    .line 27
    .line 28
    iget-object v0, v7, Lqd/j;->o:Lqd/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v7, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 34
    .line 35
    iget-object v2, v2, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 36
    .line 37
    iget-object v2, v2, Lgd/b;->k:Le5/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v10}, Le5/d;->x(Ljd/a;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lkd/g;->a(Ljava/lang/String;)Lkd/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lkd/g;->e:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    :cond_1
    move-object/from16 v6, p0

    .line 77
    .line 78
    iget-object v0, v6, La3/l;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_10

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lkd/e;

    .line 97
    .line 98
    iget v11, v5, Lkd/e;->a:I

    .line 99
    .line 100
    packed-switch v11, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    iget-object v11, v7, Lqd/j;->o:Lqd/h;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    const/4 v11, 0x0

    .line 109
    goto :goto_4

    .line 110
    :pswitch_0
    instance-of v11, v10, Ljd/b;

    .line 111
    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    move-object v11, v10

    .line 115
    check-cast v11, Ljd/b;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    :pswitch_1
    const/4 v11, 0x1

    .line 122
    goto :goto_4

    .line 123
    :pswitch_2
    sget-object v11, Lkd/g;->i:Lkd/g;

    .line 124
    .line 125
    if-ne v3, v11, :cond_2

    .line 126
    .line 127
    iget-object v11, v7, Lqd/j;->o:Lqd/h;

    .line 128
    .line 129
    iget-boolean v11, v11, Lqd/h;->b:Z

    .line 130
    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lkb/x;->A()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const-string v11, "GifDecodeHelper"

    .line 141
    .line 142
    const-string v12, "Not found libpl_droidsonroids_gif.so. Please go to \u201chttps://github.com/panpf/sketch\u201d find how to import the sketch-gif library"

    .line 143
    .line 144
    invoke-static {v11, v12}, Lgd/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_4
    if-eqz v11, :cond_f

    .line 149
    .line 150
    iget v0, v5, Lkd/e;->a:I

    .line 151
    .line 152
    packed-switch v0, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    iget-object v0, v7, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 156
    .line 157
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 158
    .line 159
    iget-object v0, v0, Lgd/b;->k:Le5/d;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Le5/d;->z(Landroid/graphics/BitmapFactory$Options;I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 173
    .line 174
    :cond_4
    iget-object v0, v7, Lqd/j;->o:Lqd/h;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, v7, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 180
    .line 181
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 182
    .line 183
    iget-object v0, v0, Lgd/b;->n:Le5/d;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :pswitch_3
    const/4 v5, 0x1

    .line 188
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 189
    .line 190
    iget-object v0, v7, Lqd/j;->o:Lqd/h;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v3, v7, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 196
    .line 197
    iget-object v0, v3, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 198
    .line 199
    iget-object v0, v0, Lgd/b;->e:Lhd/b;

    .line 200
    .line 201
    iget v11, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 202
    .line 203
    iget v12, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 204
    .line 205
    iget-object v13, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4, v11, v12, v13, v0}, Ln7/i;->U(Landroid/graphics/BitmapFactory$Options;IILjava/lang/String;Lhd/b;)V

    .line 208
    .line 209
    .line 210
    :try_start_2
    invoke-static {v10, v4}, Ln7/h;->s(Ljd/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :goto_5
    move-object v9, v0

    .line 215
    goto :goto_6

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object v15, v0

    .line 218
    iget-object v0, v3, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 219
    .line 220
    iget-object v14, v0, Lgd/b;->t:Lc5/o;

    .line 221
    .line 222
    iget-object v0, v3, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 223
    .line 224
    iget-object v12, v0, Lgd/b;->e:Lhd/b;

    .line 225
    .line 226
    invoke-static {v15, v4}, Ln7/h;->A(Ljava/lang/Throwable;Landroid/graphics/BitmapFactory$Options;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 233
    .line 234
    iget v11, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 235
    .line 236
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v13, v7, Lqd/a;->e:Ljava/lang/String;

    .line 239
    .line 240
    move/from16 v17, v11

    .line 241
    .line 242
    move-object v11, v14

    .line 243
    move-object/from16 v19, v14

    .line 244
    .line 245
    move v14, v0

    .line 246
    move-object/from16 v20, v15

    .line 247
    .line 248
    move/from16 v15, v17

    .line 249
    .line 250
    move-object/from16 v16, v9

    .line 251
    .line 252
    move-object/from16 v17, v4

    .line 253
    .line 254
    invoke-static/range {v11 .. v17}, Ln7/h;->B(Lc5/o;Lhd/b;Ljava/lang/String;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)V

    .line 255
    .line 256
    .line 257
    :try_start_3
    invoke-static {v10, v4}, Ln7/h;->s(Ljd/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 261
    goto :goto_5

    .line 262
    :goto_6
    const/4 v11, 0x0

    .line 263
    const-string v12, "ProcessedCacheDecodeHelper"

    .line 264
    .line 265
    if-eqz v9, :cond_9

    .line 266
    .line 267
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-le v0, v5, :cond_8

    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-le v0, v5, :cond_8

    .line 284
    .line 285
    :try_start_4
    iget-object v0, v7, Lqd/a;->f:Lrd/i;

    .line 286
    .line 287
    invoke-virtual {v0}, Lrd/i;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_5

    .line 292
    .line 293
    iget-object v13, v7, Lqd/j;->n:La3/l;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_5
    move-object v13, v11

    .line 297
    :goto_7
    iget-object v14, v7, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 298
    .line 299
    iget-object v14, v14, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 300
    .line 301
    iget-object v14, v14, Lgd/b;->a:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v15, v7, Lqd/a;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v14, v15, v13}, Lrd/i;->a(Landroid/content/Context;Ljava/lang/String;La3/l;)Ljd/a;

    .line 306
    .line 307
    .line 308
    move-result-object v11
    :try_end_4
    .catch Lrd/g; {:try_start_4 .. :try_end_4} :catch_0

    .line 309
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 310
    .line 311
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-boolean v5, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 315
    .line 316
    :try_start_5
    invoke-static {v11, v12}, Ln7/h;->s(Ljd/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    move-object v13, v0

    .line 322
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    .line 324
    .line 325
    :goto_8
    iget-object v0, v3, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 326
    .line 327
    iget-object v0, v0, Lgd/b;->k:Le5/d;

    .line 328
    .line 329
    iget-object v3, v12, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_6

    .line 336
    .line 337
    iget-object v2, v7, Lqd/j;->o:Lqd/h;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v11}, Le5/d;->x(Ljd/a;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    new-instance v3, La1/d0;

    .line 350
    .line 351
    iget-object v11, v12, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 352
    .line 353
    iget v13, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 354
    .line 355
    iget v12, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 356
    .line 357
    invoke-direct {v3, v11, v13, v12, v2}, La1/d0;-><init>(Ljava/lang/String;III)V

    .line 358
    .line 359
    .line 360
    :goto_9
    move-object v11, v3

    .line 361
    goto :goto_a

    .line 362
    :cond_6
    new-instance v3, La1/d0;

    .line 363
    .line 364
    iget-object v11, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 365
    .line 366
    iget v12, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 367
    .line 368
    iget v13, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 369
    .line 370
    invoke-direct {v3, v11, v12, v13, v2}, La1/d0;-><init>(Ljava/lang/String;III)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :goto_a
    iget v2, v11, La1/d0;->d:I

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    if-eq v2, v5, :cond_7

    .line 382
    .line 383
    new-instance v0, Landroid/graphics/Matrix;

    .line 384
    .line 385
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v0}, Le5/d;->s(ILandroid/graphics/Matrix;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Landroid/graphics/RectF;

    .line 392
    .line 393
    iget v3, v11, La1/d0;->b:I

    .line 394
    .line 395
    int-to-float v3, v3

    .line 396
    iget v12, v11, La1/d0;->c:I

    .line 397
    .line 398
    int-to-float v12, v12

    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-direct {v2, v13, v13, v3, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    float-to-int v0, v0

    .line 411
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    float-to-int v2, v2

    .line 416
    iput v0, v11, La1/d0;->b:I

    .line 417
    .line 418
    iput v2, v11, La1/d0;->c:I

    .line 419
    .line 420
    :cond_7
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 421
    .line 422
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 423
    .line 424
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 425
    .line 426
    const-string v0, "ProcessedCacheDecodeHelper"

    .line 427
    .line 428
    move-object v1, v9

    .line 429
    move v12, v5

    .line 430
    move-object/from16 v5, p1

    .line 431
    .line 432
    move-object v6, v0

    .line 433
    invoke-static/range {v1 .. v6}, Ln7/h;->u(Landroid/graphics/Bitmap;IIILqd/l;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lkd/a;

    .line 437
    .line 438
    invoke-direct {v0, v11, v9}, Lkd/a;-><init>(La1/d0;Landroid/graphics/Bitmap;)V

    .line 439
    .line 440
    .line 441
    iput-boolean v12, v0, Lkd/a;->d:Z

    .line 442
    .line 443
    move-object/from16 v18, v8

    .line 444
    .line 445
    goto/16 :goto_10

    .line 446
    .line 447
    :catch_0
    move-exception v0

    .line 448
    const-string v1, "Unable create DataSource"

    .line 449
    .line 450
    invoke-static {v7, v11, v12, v1, v0}, Ln7/h;->t(Lqd/l;Ljd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lkd/c;

    .line 454
    .line 455
    const/16 v2, 0xd

    .line 456
    .line 457
    invoke-direct {v1, v2, v0}, Lkd/c;-><init>(ILjava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 462
    .line 463
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 464
    .line 465
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 466
    .line 467
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v5, "Bitmap width or height less than or equal to 1px. imageSize: "

    .line 478
    .line 479
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v0, "x"

    .line 486
    .line 487
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v1, ". bitmapSize: "

    .line 494
    .line 495
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v7, v10, v12, v0, v11}, Ln7/h;->t(Lqd/l;Ljd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lkd/c;

    .line 518
    .line 519
    const/16 v2, 0x16

    .line 520
    .line 521
    invoke-direct {v1, v0, v2}, Lkd/c;-><init>(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_9
    const-string v0, "Bitmap invalid"

    .line 526
    .line 527
    invoke-static {v7, v10, v12, v0, v11}, Ln7/h;->t(Lqd/l;Ljd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lkd/c;

    .line 531
    .line 532
    const/16 v2, 0x15

    .line 533
    .line 534
    invoke-direct {v1, v0, v2}, Lkd/c;-><init>(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    move-object v2, v0

    .line 540
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 541
    .line 542
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 543
    .line 544
    iget-object v6, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v1, v19

    .line 547
    .line 548
    move-object/from16 v3, p1

    .line 549
    .line 550
    invoke-virtual/range {v1 .. v6}, Lc5/o;->c(Ljava/lang/Throwable;Lqd/l;IILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lkd/c;

    .line 554
    .line 555
    const-string v1, "InBitmap retry"

    .line 556
    .line 557
    move-object/from16 v8, v20

    .line 558
    .line 559
    const/16 v9, 0x17

    .line 560
    .line 561
    invoke-direct {v0, v9, v1, v8}, Lkd/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_a
    move-object/from16 v19, v14

    .line 566
    .line 567
    move-object v8, v15

    .line 568
    const/16 v9, 0x17

    .line 569
    .line 570
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 571
    .line 572
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 573
    .line 574
    iget-object v6, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v1, v19

    .line 577
    .line 578
    move-object v2, v8

    .line 579
    move-object/from16 v3, p1

    .line 580
    .line 581
    invoke-virtual/range {v1 .. v6}, Lc5/o;->c(Ljava/lang/Throwable;Lqd/l;IILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lkd/c;

    .line 585
    .line 586
    invoke-direct {v0, v9, v8}, Lkd/c;-><init>(ILjava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :pswitch_4
    iget-object v0, v7, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 591
    .line 592
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 593
    .line 594
    iget-object v3, v0, Lgd/b;->k:Le5/d;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v2}, Le5/d;->z(Landroid/graphics/BitmapFactory$Options;I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v7, Lqd/j;->o:Lqd/h;

    .line 603
    .line 604
    iget-object v0, v0, Lqd/h;->a:Lqd/n;

    .line 605
    .line 606
    iget-object v5, v7, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 607
    .line 608
    if-eqz v0, :cond_b

    .line 609
    .line 610
    iget-object v6, v5, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 611
    .line 612
    iget-object v11, v6, Lgd/b;->o:Lib/a;

    .line 613
    .line 614
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v6, v7, Lqd/l;->u:Lp4/b1;

    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget v13, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 623
    .line 624
    iget v14, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 625
    .line 626
    iget v15, v0, Lqd/n;->a:I

    .line 627
    .line 628
    iget v0, v0, Lqd/n;->b:I

    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    move/from16 v16, v0

    .line 632
    .line 633
    invoke-virtual/range {v11 .. v16}, Lib/a;->e(ZIIII)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 638
    .line 639
    :cond_b
    iget-object v0, v5, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 640
    .line 641
    iget-object v0, v0, Lgd/b;->e:Lhd/b;

    .line 642
    .line 643
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 644
    .line 645
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 646
    .line 647
    iget-object v11, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v4, v6, v9, v11, v0}, Ln7/i;->U(Landroid/graphics/BitmapFactory$Options;IILjava/lang/String;Lhd/b;)V

    .line 650
    .line 651
    .line 652
    :try_start_6
    invoke-static {v10, v4}, Ln7/h;->s(Ljd/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 653
    .line 654
    .line 655
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 656
    move-object/from16 v18, v8

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :catchall_3
    move-exception v0

    .line 660
    move-object v9, v0

    .line 661
    iget-object v0, v5, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 662
    .line 663
    iget-object v6, v0, Lgd/b;->t:Lc5/o;

    .line 664
    .line 665
    iget-object v0, v5, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 666
    .line 667
    iget-object v12, v0, Lgd/b;->e:Lhd/b;

    .line 668
    .line 669
    invoke-static {v9, v4}, Ln7/h;->A(Ljava/lang/Throwable;Landroid/graphics/BitmapFactory$Options;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    const/16 v15, 0x17

    .line 674
    .line 675
    if-eqz v0, :cond_e

    .line 676
    .line 677
    iget v14, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 678
    .line 679
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 680
    .line 681
    iget-object v13, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v11, v7, Lqd/a;->e:Ljava/lang/String;

    .line 684
    .line 685
    move-object/from16 v16, v11

    .line 686
    .line 687
    move-object v11, v6

    .line 688
    move-object/from16 v17, v13

    .line 689
    .line 690
    move-object/from16 v13, v16

    .line 691
    .line 692
    move-object/from16 v18, v8

    .line 693
    .line 694
    move v8, v15

    .line 695
    move v15, v0

    .line 696
    move-object/from16 v16, v17

    .line 697
    .line 698
    move-object/from16 v17, v4

    .line 699
    .line 700
    invoke-static/range {v11 .. v17}, Ln7/h;->B(Lc5/o;Lhd/b;Ljava/lang/String;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)V

    .line 701
    .line 702
    .line 703
    :try_start_7
    invoke-static {v10, v4}, Ln7/h;->s(Ljd/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 704
    .line 705
    .line 706
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 707
    :goto_b
    const/4 v6, 0x0

    .line 708
    const-string v8, "NormalDecodeHelper"

    .line 709
    .line 710
    if-eqz v0, :cond_d

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-nez v9, :cond_d

    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    const/4 v11, 0x1

    .line 723
    if-le v9, v11, :cond_c

    .line 724
    .line 725
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    if-le v9, v11, :cond_c

    .line 730
    .line 731
    iget-object v5, v5, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 732
    .line 733
    iget-object v5, v5, Lgd/b;->g:Le5/d;

    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v5, La1/d0;

    .line 739
    .line 740
    iget-object v6, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 741
    .line 742
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 743
    .line 744
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 745
    .line 746
    invoke-direct {v5, v6, v8, v9, v2}, La1/d0;-><init>(Ljava/lang/String;III)V

    .line 747
    .line 748
    .line 749
    new-instance v8, Lkd/a;

    .line 750
    .line 751
    invoke-direct {v8, v5, v0}, Lkd/a;-><init>(La1/d0;Landroid/graphics/Bitmap;)V

    .line 752
    .line 753
    .line 754
    :try_start_8
    invoke-static {v3, v8, v2, v7}, Lkd/e;->a(Le5/d;Lkd/a;ILqd/l;)V
    :try_end_8
    .catch Lkd/b; {:try_start_8 .. :try_end_8} :catch_1

    .line 755
    .line 756
    .line 757
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 758
    .line 759
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 760
    .line 761
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 762
    .line 763
    const-string v6, "NormalDecodeHelper"

    .line 764
    .line 765
    move-object v1, v0

    .line 766
    move-object/from16 v5, p1

    .line 767
    .line 768
    invoke-static/range {v1 .. v6}, Ln7/h;->u(Landroid/graphics/Bitmap;IIILqd/l;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move-object v0, v8

    .line 772
    goto/16 :goto_10

    .line 773
    .line 774
    :catch_1
    move-exception v0

    .line 775
    move-object v1, v0

    .line 776
    new-instance v0, Lkd/c;

    .line 777
    .line 778
    const/16 v2, 0x19

    .line 779
    .line 780
    invoke-direct {v0, v2, v1}, Lkd/c;-><init>(ILjava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 785
    .line 786
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 787
    .line 788
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    new-instance v5, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v9, "Bitmap width or height less than or equal to 1px. imageSize: "

    .line 801
    .line 802
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v2, "x"

    .line 809
    .line 810
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v1, ". bitmapSize: "

    .line 817
    .line 818
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v7, v10, v8, v1, v6}, Ln7/h;->t(Lqd/l;Ljd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 838
    .line 839
    .line 840
    new-instance v0, Lkd/c;

    .line 841
    .line 842
    const/16 v2, 0x16

    .line 843
    .line 844
    invoke-direct {v0, v1, v2}, Lkd/c;-><init>(Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_d
    const-string v0, "Bitmap invalid"

    .line 849
    .line 850
    invoke-static {v7, v10, v8, v0, v6}, Ln7/h;->t(Lqd/l;Ljd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    new-instance v1, Lkd/c;

    .line 854
    .line 855
    const/16 v2, 0x15

    .line 856
    .line 857
    invoke-direct {v1, v0, v2}, Lkd/c;-><init>(Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    throw v1

    .line 861
    :catchall_4
    move-exception v0

    .line 862
    move-object v2, v0

    .line 863
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 864
    .line 865
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 866
    .line 867
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 868
    .line 869
    move-object v1, v6

    .line 870
    move-object/from16 v3, p1

    .line 871
    .line 872
    move-object v6, v0

    .line 873
    invoke-virtual/range {v1 .. v6}, Lc5/o;->c(Ljava/lang/Throwable;Lqd/l;IILjava/lang/String;)V

    .line 874
    .line 875
    .line 876
    new-instance v0, Lkd/c;

    .line 877
    .line 878
    const-string v1, "InBitmap retry"

    .line 879
    .line 880
    invoke-direct {v0, v8, v1, v9}, Lkd/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_e
    move v8, v15

    .line 885
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 886
    .line 887
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 888
    .line 889
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 890
    .line 891
    move-object v1, v6

    .line 892
    move-object v2, v9

    .line 893
    move-object/from16 v3, p1

    .line 894
    .line 895
    move-object v6, v0

    .line 896
    invoke-virtual/range {v1 .. v6}, Lc5/o;->c(Ljava/lang/Throwable;Lqd/l;IILjava/lang/String;)V

    .line 897
    .line 898
    .line 899
    new-instance v0, Lkd/c;

    .line 900
    .line 901
    invoke-direct {v0, v8, v9}, Lkd/c;-><init>(ILjava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :pswitch_5
    move-object/from16 v18, v8

    .line 906
    .line 907
    const-string v3, "ErrorTracker"

    .line 908
    .line 909
    :try_start_9
    new-instance v0, La1/d0;

    .line 910
    .line 911
    iget-object v4, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 912
    .line 913
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 914
    .line 915
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 916
    .line 917
    invoke-direct {v0, v4, v5, v6, v2}, La1/d0;-><init>(Ljava/lang/String;III)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v7, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 921
    .line 922
    iget-object v2, v2, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 923
    .line 924
    iget-object v2, v2, Lgd/b;->e:Lhd/b;

    .line 925
    .line 926
    iget-object v4, v7, Lqd/a;->g:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v5, v7, Lqd/a;->e:Ljava/lang/String;

    .line 929
    .line 930
    invoke-interface {v10, v4, v5, v0, v2}, Ljd/a;->h(Ljava/lang/String;Ljava/lang/String;La1/d0;Lhd/b;)Lmd/d;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    new-instance v4, Lkd/f;

    .line 935
    .line 936
    invoke-direct {v4, v0, v2}, Lkd/f;-><init>(La1/d0;Lmd/c;)V

    .line 937
    .line 938
    .line 939
    const/4 v0, 0x1

    .line 940
    iput-boolean v0, v4, Lkd/f;->d:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lkd/h; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 941
    .line 942
    move-object v0, v4

    .line 943
    goto/16 :goto_10

    .line 944
    .line 945
    :catchall_5
    move-exception v0

    .line 946
    goto :goto_c

    .line 947
    :catch_2
    move-exception v0

    .line 948
    goto :goto_d

    .line 949
    :catch_3
    move-exception v0

    .line 950
    goto :goto_d

    .line 951
    :catch_4
    move-exception v0

    .line 952
    goto :goto_e

    .line 953
    :catch_5
    move-exception v0

    .line 954
    goto :goto_f

    .line 955
    :goto_c
    iget-object v2, v7, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 956
    .line 957
    iget-object v2, v2, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 958
    .line 959
    iget-object v2, v2, Lgd/b;->t:Lc5/o;

    .line 960
    .line 961
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 962
    .line 963
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 964
    .line 965
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    iget-object v5, v7, Lqd/a;->g:Ljava/lang/String;

    .line 979
    .line 980
    filled-new-array {v2, v4, v1, v5}, [Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v2, "onDecodeGifImageError. outWidth=%d, outHeight=%d + outMimeType=%s. %s"

    .line 985
    .line 986
    invoke-static {v3, v2, v1}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Lkd/c;

    .line 990
    .line 991
    const/16 v2, 0x11

    .line 992
    .line 993
    invoke-direct {v1, v2, v0}, Lkd/c;-><init>(ILjava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    throw v1

    .line 997
    :goto_d
    iget-object v1, v7, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 998
    .line 999
    iget-object v1, v1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 1000
    .line 1001
    iget-object v1, v1, Lgd/b;->t:Lc5/o;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    const-string v1, "Didn\'t find \u201clibpl_droidsonroids_gif.so\u201d file, unable decode the GIF images. Please go to \u201chttps://github.com/panpf/sketch\u201d find how to import the sketch-gif library"

    .line 1007
    .line 1008
    invoke-static {v3, v1}, Lgd/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v2, "abis=%s"

    .line 1018
    .line 1019
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v3, v2, v1}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, Lkd/c;

    .line 1027
    .line 1028
    const/16 v2, 0x13

    .line 1029
    .line 1030
    invoke-direct {v1, v2, v0}, Lkd/c;-><init>(ILjava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    throw v1

    .line 1034
    :goto_e
    new-instance v1, Lkd/c;

    .line 1035
    .line 1036
    const/16 v2, 0x12

    .line 1037
    .line 1038
    invoke-direct {v1, v2, v0}, Lkd/c;-><init>(ILjava/lang/Throwable;)V

    .line 1039
    .line 1040
    .line 1041
    throw v1

    .line 1042
    :goto_f
    new-instance v1, Lkd/c;

    .line 1043
    .line 1044
    const/16 v2, 0x14

    .line 1045
    .line 1046
    invoke-direct {v1, v2, v0}, Lkd/c;-><init>(ILjava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    throw v1

    .line 1050
    :cond_f
    move-object/from16 v6, p0

    .line 1051
    .line 1052
    goto/16 :goto_1

    .line 1053
    .line 1054
    :cond_10
    move-object/from16 v18, v8

    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    :goto_10
    if-eqz v0, :cond_11

    .line 1058
    .line 1059
    invoke-interface {v10}, Ljd/a;->a()Lqd/m;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-interface {v0, v1}, Lkd/d;->c(Lqd/m;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :cond_11
    const-string v0, "No matching DecodeHelper"

    .line 1068
    .line 1069
    move-object/from16 v3, v18

    .line 1070
    .line 1071
    const/4 v1, 0x0

    .line 1072
    invoke-static {v7, v1, v3, v0, v1}, Ln7/h;->t(Lqd/l;Ljd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Lkd/c;

    .line 1076
    .line 1077
    const/16 v1, 0x10

    .line 1078
    .line 1079
    const-string v2, "No matched DecodeHelper"

    .line 1080
    .line 1081
    invoke-direct {v0, v2, v1}, Lkd/c;-><init>(Ljava/lang/String;I)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :cond_12
    move-object v3, v8

    .line 1086
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1087
    .line 1088
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1089
    .line 1090
    const-string v1, "Image width or height less than or equal to 1px. imageSize: "

    .line 1091
    .line 1092
    const-string v4, "x"

    .line 1093
    .line 1094
    invoke-static {v2, v0, v1, v4}, La8/k0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const/4 v1, 0x0

    .line 1099
    invoke-static {v7, v10, v3, v0, v1}, Ln7/h;->t(Lqd/l;Ljd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, Lkd/c;

    .line 1103
    .line 1104
    const/16 v2, 0xf

    .line 1105
    .line 1106
    invoke-direct {v1, v0, v2}, Lkd/c;-><init>(Ljava/lang/String;I)V

    .line 1107
    .line 1108
    .line 1109
    throw v1

    .line 1110
    :catchall_6
    move-exception v0

    .line 1111
    move-object v3, v8

    .line 1112
    move-object v1, v0

    .line 1113
    const-string v0, "Unable read bound information"

    .line 1114
    .line 1115
    invoke-static {v7, v10, v3, v0, v1}, Ln7/h;->t(Lqd/l;Ljd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Lkd/c;

    .line 1119
    .line 1120
    const/16 v3, 0xe

    .line 1121
    .line 1122
    invoke-direct {v2, v3, v0, v1}, Lkd/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1123
    .line 1124
    .line 1125
    throw v2

    .line 1126
    :catch_6
    move-exception v0

    .line 1127
    move-object v3, v8

    .line 1128
    move-object v1, v0

    .line 1129
    const-string v0, "Unable create DataSource"

    .line 1130
    .line 1131
    const/4 v2, 0x0

    .line 1132
    invoke-static {v7, v2, v3, v0, v1}, Ln7/h;->t(Lqd/l;Ljd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v2, Lkd/c;

    .line 1136
    .line 1137
    const/16 v3, 0xd

    .line 1138
    .line 1139
    invoke-direct {v2, v3, v0, v1}, Lkd/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1140
    .line 1141
    .line 1142
    throw v2

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public m(Lqd/l;Lkd/d;)V
    .locals 13

    .line 1
    invoke-interface {p2}, Lkd/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkd/j;

    .line 27
    .line 28
    iget v1, v1, Lkd/j;->a:I

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lkd/d;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, p2, Lkd/a;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p1, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 46
    .line 47
    iget-object v1, v1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 48
    .line 49
    iget-object v1, v1, Lgd/b;->g:Le5/d;

    .line 50
    .line 51
    iget-object v2, p1, Lqd/j;->o:Lqd/h;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    invoke-interface {p2}, Lkd/d;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v1, p2, Lkd/a;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move-object v1, p2

    .line 73
    check-cast v1, Lkd/a;

    .line 74
    .line 75
    iget-object v2, v1, Lkd/a;->a:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget-object v3, p1, Lqd/j;->o:Lqd/h;

    .line 78
    .line 79
    iget-object v4, p1, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 80
    .line 81
    iget-object v3, v3, Lqd/h;->c:Le5/d;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/16 v3, 0xd

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lqd/a;->g(I)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object v3, v2

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 101
    .line 102
    iget-object v5, v5, Lgd/b;->t:Lc5/o;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    instance-of v3, v3, Ljava/lang/OutOfMemoryError;

    .line 108
    .line 109
    const-string v6, "ErrorTracker"

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    iget-object v3, v5, Lc5/o;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v3, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v3, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v3, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v8, "OutOfMemoryError. appMemoryInfo: maxMemory=%s, freeMemory=%s, totalMemory=%s"

    .line 152
    .line 153
    filled-new-array {v5, v7, v3}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v6, v8, v3}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    const-string v3, "ResizeImageProcessor"

    .line 161
    .line 162
    iget-object v5, p1, Lqd/a;->g:Ljava/lang/String;

    .line 163
    .line 164
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v5, "onProcessImageError. imageUri: %s. processor: %s"

    .line 169
    .line 170
    invoke-static {v6, v5, v3}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_1
    if-eqz v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    if-eq v3, v2, :cond_1

    .line 183
    .line 184
    iget-object v4, v4, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 185
    .line 186
    iget-object v4, v4, Lgd/b;->e:Lhd/b;

    .line 187
    .line 188
    invoke-static {v2, v4}, Ln7/i;->z(Landroid/graphics/Bitmap;Lhd/a;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v1, Lkd/a;->a:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    new-instance p1, Lkd/i;

    .line 196
    .line 197
    const-string p2, "Process result bitmap null or recycled"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_9
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, La3/l;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La3/l;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public p(Lp3/c;)F
    .locals 2

    .line 1
    instance-of v0, p1, Lp3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lp3/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp3/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lq3/d;

    .line 26
    .line 27
    invoke-interface {p1}, Lq3/d;->value()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    instance-of v0, p1, Lp3/e;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lp3/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lp3/e;->c()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public q()Ls1/r;
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lu1/b;->d:Lu1/a;

    .line 6
    .line 7
    iget-object v0, v0, Lu1/a;->c:Ls1/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 1
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/example/greenbook/C001Application;

    .line 4
    .line 5
    invoke-static {v0}, Lq6/a;->a(Landroid/content/Context;)Lq6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq6/m;

    .line 10
    .line 11
    iget-object v0, v0, Lq6/m;->d:Ljb/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu6/j;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v2, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "SHA-256"

    .line 29
    .line 30
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, p1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, p1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    array-length v2, p1

    .line 47
    mul-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    new-array v2, v2, [C

    .line 50
    .line 51
    array-length v3, p1

    .line 52
    move v5, v4

    .line 53
    :goto_0
    if-ge v4, v3, :cond_0

    .line 54
    .line 55
    aget-byte v6, p1, v4

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    sget-object v8, Lle/b;->a:[C

    .line 60
    .line 61
    shr-int/lit8 v9, v6, 0x4

    .line 62
    .line 63
    and-int/lit8 v9, v9, 0xf

    .line 64
    .line 65
    aget-char v9, v8, v9

    .line 66
    .line 67
    aput-char v9, v2, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0xf

    .line 72
    .line 73
    aget-char v6, v8, v6

    .line 74
    .line 75
    aput-char v6, v2, v7

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lu6/j;->b:Lu6/g;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lu6/g;->e(Ljava/lang/String;)Lu6/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    new-instance v0, Lu6/i;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lu6/i;-><init>(Lu6/d;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v0, v1

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object p1, v0, Lu6/i;->d:Lu6/d;

    .line 103
    .line 104
    iget-boolean v0, p1, Lu6/d;->e:Z

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object p1, p1, Lu6/d;->d:Lu6/c;

    .line 109
    .line 110
    iget-object p1, p1, Lu6/c;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lke/z;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lke/z;->e()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "snapshot is closed"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    :goto_2
    return-object v1
.end method

.method public s(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, La3/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lme/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v1, p0, La3/l;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb7/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La3/l;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NavDeepLinkRequest{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La3/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, " uri="

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, La3/l;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v2, " action="

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, La3/l;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v2, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v1, " }"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :sswitch_1
    const-string v0, "ImageDecoder"

    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Lf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lu1/b;->d:Lu1/a;

    .line 6
    .line 7
    iget-object v0, v0, Lu1/a;->a:Lf3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public v()Li7/u;
    .locals 8

    .line 1
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7/v0;

    .line 4
    .line 5
    iget-object v1, v0, Li7/v0;->r:Li7/g0;

    .line 6
    .line 7
    iget-object v0, v0, Li7/v0;->s:Li7/g0;

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Li7/g0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    iget v3, v1, Li7/g0;->e:I

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/high16 v3, 0x42c00000    # 96.0f

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Li7/g0;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Li7/g0;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    iget v7, v0, Li7/g0;->e:I

    .line 47
    .line 48
    if-eq v7, v4, :cond_2

    .line 49
    .line 50
    if-eq v7, v5, :cond_2

    .line 51
    .line 52
    if-ne v7, v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Li7/g0;->a(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    new-instance v0, Li7/u;

    .line 61
    .line 62
    invoke-direct {v0, v2, v2, v2, v2}, Li7/u;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Li7/v0;

    .line 69
    .line 70
    iget-object v0, v0, Li7/g1;->o:Li7/u;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v2, v0, Li7/u;->e:F

    .line 75
    .line 76
    mul-float/2addr v2, v1

    .line 77
    iget v0, v0, Li7/u;->d:F

    .line 78
    .line 79
    div-float v0, v2, v0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v0, v1

    .line 83
    :goto_1
    new-instance v2, Li7/u;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v3, v3, v1, v0}, Li7/u;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_5
    :goto_2
    new-instance v0, Li7/u;

    .line 91
    .line 92
    invoke-direct {v0, v2, v2, v2, v2}, Li7/u;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public w(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, La3/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Loe/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public x(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ln/s;->a()Ln/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, La3/l;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Ln/s;->a:Ln/h2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Ln/h2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public z(IILn/q0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, La3/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, La3/l;->g:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/util/TypedValue;

    .line 31
    .line 32
    sget-object v0, Lf4/o;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    iget-object v0, p0, La3/l;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lf4/o;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILf4/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method
