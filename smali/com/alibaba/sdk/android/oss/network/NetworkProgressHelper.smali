.class public Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addProgressRequestBody(Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;
    .locals 7

    .line 1
    new-instance v6, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;-><init>(Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static addProgressResponseListener(Lwd/z;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lwd/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwd/y;

    .line 5
    .line 6
    invoke-direct {v0}, Lwd/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwd/z;->d:Lb0/n;

    .line 10
    .line 11
    iput-object v1, v0, Lwd/y;->a:Lb0/n;

    .line 12
    .line 13
    iget-object v1, p0, Lwd/z;->e:Lrd/j;

    .line 14
    .line 15
    iput-object v1, v0, Lwd/y;->b:Lrd/j;

    .line 16
    .line 17
    iget-object v1, v0, Lwd/y;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lwd/z;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkb/r;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lwd/y;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lwd/z;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkb/r;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lwd/z;->h:Le6/o;

    .line 32
    .line 33
    iput-object v2, v0, Lwd/y;->e:Le6/o;

    .line 34
    .line 35
    iget-boolean v2, p0, Lwd/z;->i:Z

    .line 36
    .line 37
    iput-boolean v2, v0, Lwd/y;->f:Z

    .line 38
    .line 39
    iget-object v2, p0, Lwd/z;->j:Lwd/b;

    .line 40
    .line 41
    iput-object v2, v0, Lwd/y;->g:Lwd/b;

    .line 42
    .line 43
    iget-boolean v2, p0, Lwd/z;->k:Z

    .line 44
    .line 45
    iput-boolean v2, v0, Lwd/y;->h:Z

    .line 46
    .line 47
    iget-boolean v2, p0, Lwd/z;->l:Z

    .line 48
    .line 49
    iput-boolean v2, v0, Lwd/y;->i:Z

    .line 50
    .line 51
    iget-object v2, p0, Lwd/z;->m:Lwd/b;

    .line 52
    .line 53
    iput-object v2, v0, Lwd/y;->j:Lwd/b;

    .line 54
    .line 55
    iget-object v2, p0, Lwd/z;->n:Lwd/b;

    .line 56
    .line 57
    iput-object v2, v0, Lwd/y;->k:Lwd/b;

    .line 58
    .line 59
    iget-object v2, p0, Lwd/z;->o:Ljava/net/Proxy;

    .line 60
    .line 61
    iput-object v2, v0, Lwd/y;->l:Ljava/net/Proxy;

    .line 62
    .line 63
    iget-object v2, p0, Lwd/z;->p:Ljava/net/ProxySelector;

    .line 64
    .line 65
    iput-object v2, v0, Lwd/y;->m:Ljava/net/ProxySelector;

    .line 66
    .line 67
    iget-object v2, p0, Lwd/z;->q:Lwd/b;

    .line 68
    .line 69
    iput-object v2, v0, Lwd/y;->n:Lwd/b;

    .line 70
    .line 71
    iget-object v2, p0, Lwd/z;->r:Ljavax/net/SocketFactory;

    .line 72
    .line 73
    iput-object v2, v0, Lwd/y;->o:Ljavax/net/SocketFactory;

    .line 74
    .line 75
    iget-object v2, p0, Lwd/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    .line 77
    iput-object v2, v0, Lwd/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 78
    .line 79
    iget-object v2, p0, Lwd/z;->t:Ljavax/net/ssl/X509TrustManager;

    .line 80
    .line 81
    iput-object v2, v0, Lwd/y;->q:Ljavax/net/ssl/X509TrustManager;

    .line 82
    .line 83
    iget-object v2, p0, Lwd/z;->u:Ljava/util/List;

    .line 84
    .line 85
    iput-object v2, v0, Lwd/y;->r:Ljava/util/List;

    .line 86
    .line 87
    iget-object v2, p0, Lwd/z;->v:Ljava/util/List;

    .line 88
    .line 89
    iput-object v2, v0, Lwd/y;->s:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, p0, Lwd/z;->w:Ljavax/net/ssl/HostnameVerifier;

    .line 92
    .line 93
    iput-object v2, v0, Lwd/y;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 94
    .line 95
    iget-object v2, p0, Lwd/z;->x:Lwd/g;

    .line 96
    .line 97
    iput-object v2, v0, Lwd/y;->u:Lwd/g;

    .line 98
    .line 99
    iget-object v2, p0, Lwd/z;->y:Lee/l;

    .line 100
    .line 101
    iput-object v2, v0, Lwd/y;->v:Lee/l;

    .line 102
    .line 103
    iget v2, p0, Lwd/z;->z:I

    .line 104
    .line 105
    iput v2, v0, Lwd/y;->w:I

    .line 106
    .line 107
    iget v2, p0, Lwd/z;->A:I

    .line 108
    .line 109
    iput v2, v0, Lwd/y;->x:I

    .line 110
    .line 111
    iget v2, p0, Lwd/z;->B:I

    .line 112
    .line 113
    iput v2, v0, Lwd/y;->y:I

    .line 114
    .line 115
    iget-wide v2, p0, Lwd/z;->C:J

    .line 116
    .line 117
    iput-wide v2, v0, Lwd/y;->z:J

    .line 118
    .line 119
    iget-object p0, p0, Lwd/z;->D:La0/z;

    .line 120
    .line 121
    iput-object p0, v0, Lwd/y;->A:La0/z;

    .line 122
    .line 123
    new-instance p0, Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper$1;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper$1;-><init>(Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance p0, Lwd/z;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lwd/z;-><init>(Lwd/y;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
