.class public final Lwd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lwd/d;


# static fields
.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:J

.field public final D:La0/z;

.field public final d:Lb0/n;

.field public final e:Lrd/j;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Le6/o;

.field public final i:Z

.field public final j:Lwd/b;

.field public final k:Z

.field public final l:Z

.field public final m:Lwd/b;

.field public final n:Lwd/b;

.field public final o:Ljava/net/Proxy;

.field public final p:Ljava/net/ProxySelector;

.field public final q:Lwd/b;

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Ljavax/net/ssl/X509TrustManager;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Ljavax/net/ssl/HostnameVerifier;

.field public final x:Lwd/g;

.field public final y:Lee/l;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwd/a0;->h:Lwd/a0;

    .line 2
    .line 3
    sget-object v1, Lwd/a0;->f:Lwd/a0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lwd/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxd/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwd/z;->E:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lwd/j;->e:Lwd/j;

    .line 16
    .line 17
    sget-object v1, Lwd/j;->f:Lwd/j;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lwd/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxd/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lwd/z;->F:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    new-instance v0, Lwd/y;

    invoke-direct {v0}, Lwd/y;-><init>()V

    invoke-direct {p0, v0}, Lwd/z;-><init>(Lwd/y;)V

    return-void
.end method

.method public constructor <init>(Lwd/y;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lwd/y;->a:Lb0/n;

    .line 3
    iput-object v0, p0, Lwd/z;->d:Lb0/n;

    .line 4
    iget-object v0, p1, Lwd/y;->b:Lrd/j;

    .line 5
    iput-object v0, p0, Lwd/z;->e:Lrd/j;

    .line 6
    iget-object v0, p1, Lwd/y;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lxd/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwd/z;->f:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lwd/y;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lxd/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwd/z;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lwd/y;->e:Le6/o;

    .line 11
    iput-object v0, p0, Lwd/z;->h:Le6/o;

    .line 12
    iget-boolean v0, p1, Lwd/y;->f:Z

    .line 13
    iput-boolean v0, p0, Lwd/z;->i:Z

    .line 14
    iget-object v0, p1, Lwd/y;->g:Lwd/b;

    .line 15
    iput-object v0, p0, Lwd/z;->j:Lwd/b;

    .line 16
    iget-boolean v0, p1, Lwd/y;->h:Z

    .line 17
    iput-boolean v0, p0, Lwd/z;->k:Z

    .line 18
    iget-boolean v0, p1, Lwd/y;->i:Z

    .line 19
    iput-boolean v0, p0, Lwd/z;->l:Z

    .line 20
    iget-object v0, p1, Lwd/y;->j:Lwd/b;

    .line 21
    iput-object v0, p0, Lwd/z;->m:Lwd/b;

    .line 22
    iget-object v0, p1, Lwd/y;->k:Lwd/b;

    .line 23
    iput-object v0, p0, Lwd/z;->n:Lwd/b;

    .line 24
    iget-object v0, p1, Lwd/y;->l:Ljava/net/Proxy;

    .line 25
    iput-object v0, p0, Lwd/z;->o:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lge/a;->a:Lge/a;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Lwd/y;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lge/a;->a:Lge/a;

    .line 29
    :cond_2
    :goto_0
    iput-object v0, p0, Lwd/z;->p:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, p1, Lwd/y;->n:Lwd/b;

    .line 31
    iput-object v0, p0, Lwd/z;->q:Lwd/b;

    .line 32
    iget-object v0, p1, Lwd/y;->o:Ljavax/net/SocketFactory;

    .line 33
    iput-object v0, p0, Lwd/z;->r:Ljavax/net/SocketFactory;

    .line 34
    iget-object v0, p1, Lwd/y;->r:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lwd/z;->u:Ljava/util/List;

    .line 36
    iget-object v1, p1, Lwd/y;->s:Ljava/util/List;

    .line 37
    iput-object v1, p0, Lwd/z;->v:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lwd/y;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    iput-object v1, p0, Lwd/z;->w:Ljavax/net/ssl/HostnameVerifier;

    .line 40
    iget v1, p1, Lwd/y;->w:I

    .line 41
    iput v1, p0, Lwd/z;->z:I

    .line 42
    iget v1, p1, Lwd/y;->x:I

    .line 43
    iput v1, p0, Lwd/z;->A:I

    .line 44
    iget v1, p1, Lwd/y;->y:I

    .line 45
    iput v1, p0, Lwd/z;->B:I

    .line 46
    iget-wide v1, p1, Lwd/y;->z:J

    .line 47
    iput-wide v1, p0, Lwd/z;->C:J

    .line 48
    iget-object v1, p1, Lwd/y;->A:La0/z;

    if-nez v1, :cond_3

    .line 49
    new-instance v1, La0/z;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La0/z;-><init>(I)V

    :cond_3
    iput-object v1, p0, Lwd/z;->D:La0/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 51
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/j;

    .line 52
    iget-boolean v2, v2, Lwd/j;->a:Z

    if-eqz v2, :cond_5

    .line 53
    iget-object v0, p1, Lwd/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    .line 54
    iput-object v0, p0, Lwd/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    iget-object v0, p1, Lwd/y;->v:Lee/l;

    .line 56
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lwd/z;->y:Lee/l;

    .line 57
    iget-object v2, p1, Lwd/y;->q:Ljavax/net/ssl/X509TrustManager;

    .line 58
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    iput-object v2, p0, Lwd/z;->t:Ljavax/net/ssl/X509TrustManager;

    .line 59
    iget-object p1, p1, Lwd/y;->u:Lwd/g;

    .line 60
    iget-object v2, p1, Lwd/g;->b:Lee/l;

    .line 61
    invoke-static {v2, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 62
    :cond_6
    new-instance v2, Lwd/g;

    iget-object p1, p1, Lwd/g;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lwd/g;-><init>(Ljava/util/Set;Lee/l;)V

    move-object p1, v2

    .line 63
    :goto_1
    iput-object p1, p0, Lwd/z;->x:Lwd/g;

    goto :goto_4

    .line 64
    :cond_7
    sget-object v0, Lee/n;->a:Lee/n;

    .line 65
    sget-object v0, Lee/n;->a:Lee/n;

    .line 66
    invoke-virtual {v0}, Lee/n;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lwd/z;->t:Ljavax/net/ssl/X509TrustManager;

    .line 67
    sget-object v2, Lee/n;->a:Lee/n;

    .line 68
    invoke-virtual {v2, v0}, Lee/n;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lwd/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    sget-object v2, Lee/n;->a:Lee/n;

    .line 70
    invoke-virtual {v2, v0}, Lee/n;->b(Ljavax/net/ssl/X509TrustManager;)Lee/l;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lwd/z;->y:Lee/l;

    .line 72
    iget-object p1, p1, Lwd/y;->u:Lwd/g;

    .line 73
    iget-object v2, p1, Lwd/g;->b:Lee/l;

    .line 74
    invoke-static {v2, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    .line 75
    :cond_8
    new-instance v2, Lwd/g;

    iget-object p1, p1, Lwd/g;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lwd/g;-><init>(Ljava/util/Set;Lee/l;)V

    move-object p1, v2

    .line 76
    :goto_2
    iput-object p1, p0, Lwd/z;->x:Lwd/g;

    goto :goto_4

    .line 77
    :cond_9
    :goto_3
    iput-object v1, p0, Lwd/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 78
    iput-object v1, p0, Lwd/z;->y:Lee/l;

    .line 79
    iput-object v1, p0, Lwd/z;->t:Ljavax/net/ssl/X509TrustManager;

    .line 80
    sget-object p1, Lwd/g;->c:Lwd/g;

    iput-object p1, p0, Lwd/z;->x:Lwd/g;

    .line 81
    :goto_4
    iget-object p1, p0, Lwd/z;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 82
    iget-object p1, p0, Lwd/z;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 83
    iget-object p1, p0, Lwd/z;->t:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lwd/z;->y:Lee/l;

    iget-object v1, p0, Lwd/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lwd/z;->u:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    .line 84
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd/j;

    .line 85
    iget-boolean v3, v3, Lwd/j;->a:Z

    if-eqz v3, :cond_b

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    goto :goto_6

    .line 86
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_f
    :goto_5
    const-string v2, "Check failed."

    if-nez v1, :cond_13

    if-nez v0, :cond_12

    if-nez p1, :cond_11

    .line 90
    iget-object p1, p0, Lwd/z;->x:Lwd/g;

    sget-object v0, Lwd/g;->c:Lwd/g;

    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_6
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
