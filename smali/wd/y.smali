.class public final Lwd/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:La0/z;

.field public a:Lb0/n;

.field public b:Lrd/j;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Le6/o;

.field public f:Z

.field public g:Lwd/b;

.field public h:Z

.field public i:Z

.field public j:Lwd/b;

.field public k:Lwd/b;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Lwd/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lwd/g;

.field public v:Lee/l;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/n;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lb0/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwd/y;->a:Lb0/n;

    .line 11
    .line 12
    new-instance v0, Lrd/j;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lrd/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwd/y;->b:Lrd/j;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwd/y;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwd/y;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Le6/o;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1}, Le6/o;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lwd/y;->e:Le6/o;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lwd/y;->f:Z

    .line 45
    .line 46
    sget-object v1, Lwd/b;->a:Lwd/b;

    .line 47
    .line 48
    iput-object v1, p0, Lwd/y;->g:Lwd/b;

    .line 49
    .line 50
    iput-boolean v0, p0, Lwd/y;->h:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lwd/y;->i:Z

    .line 53
    .line 54
    sget-object v0, Lwd/b;->b:Lwd/b;

    .line 55
    .line 56
    iput-object v0, p0, Lwd/y;->j:Lwd/b;

    .line 57
    .line 58
    sget-object v0, Lwd/b;->c:Lwd/b;

    .line 59
    .line 60
    iput-object v0, p0, Lwd/y;->k:Lwd/b;

    .line 61
    .line 62
    iput-object v1, p0, Lwd/y;->n:Lwd/b;

    .line 63
    .line 64
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lwd/y;->o:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    sget-object v0, Lwd/z;->F:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, p0, Lwd/y;->r:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, Lwd/z;->E:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Lwd/y;->s:Ljava/util/List;

    .line 77
    .line 78
    sget-object v0, Lie/c;->a:Lie/c;

    .line 79
    .line 80
    iput-object v0, p0, Lwd/y;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 81
    .line 82
    sget-object v0, Lwd/g;->c:Lwd/g;

    .line 83
    .line 84
    iput-object v0, p0, Lwd/y;->u:Lwd/g;

    .line 85
    .line 86
    const/16 v0, 0x2710

    .line 87
    .line 88
    iput v0, p0, Lwd/y;->w:I

    .line 89
    .line 90
    iput v0, p0, Lwd/y;->x:I

    .line 91
    .line 92
    iput v0, p0, Lwd/y;->y:I

    .line 93
    .line 94
    const-wide/16 v0, 0x400

    .line 95
    .line 96
    iput-wide v0, p0, Lwd/y;->z:J

    .line 97
    .line 98
    return-void
.end method
