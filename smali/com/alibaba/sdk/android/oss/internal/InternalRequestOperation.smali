.class public Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LIST_PART_MAX_RETURNS:I = 0x3e8

.field private static final MAX_PART_NUMBER:I = 0x2710

.field private static executorServiceDefault:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

.field private credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

.field private volatile endpoint:Ljava/net/URI;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private innerClient:Lwd/z;

.field private maxRetryCount:I

.field private service:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorServiceDefault:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 15
    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getHttpProtocol()Lcom/alibaba/sdk/android/oss/common/HttpProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/common/HttpProtocol;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://oss.aliyuncs.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->service:Ljava/net/URI;

    .line 16
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getHttpProtocol()Lcom/alibaba/sdk/android/oss/common/HttpProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/common/HttpProtocol;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://127.0.0.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    .line 19
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 20
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getMaxErrorRetry()I

    move-result p1

    iput p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 21
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorServiceDefault:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->service:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->buildOkHttpClient(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)Lwd/z;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->innerClient:Lwd/z;

    return-void

    .line 25
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 3
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 5
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->service:Ljava/net/URI;

    .line 6
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    .line 7
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 8
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getMaxErrorRetry()I

    move-result p1

    iput p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 9
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorServiceDefault:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->buildOkHttpClient(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)Lwd/z;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->innerClient:Lwd/z;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/util/List;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->calcObjectCRCFromParts(Ljava/util/List;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private buildOkHttpClient(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)Lwd/z;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getOkHttpClient()Lwd/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getOkHttpClient()Lwd/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lwd/y;

    .line 13
    .line 14
    invoke-direct {v0}, Lwd/y;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->isFollowRedirectsEnable()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Lwd/y;->h:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->isFollowRedirectsEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, v0, Lwd/y;->i:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lwd/y;->f:Z

    .line 31
    .line 32
    new-instance v1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$2;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$2;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lwd/y;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iput-object v2, v0, Lwd/y;->A:La0/z;

    .line 47
    .line 48
    :cond_1
    iput-object v1, v0, Lwd/y;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 49
    .line 50
    new-instance p1, Lb0/n;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p1, v1}, Lb0/n;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getMaxConcurrentRequest()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x1

    .line 61
    if-lt v1, v3, :cond_6

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    iput v1, p1, Lb0/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit p1

    .line 67
    invoke-virtual {p1}, Lb0/n;->e()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getMaxConcurrentRequestsPerHost()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getMaxConcurrentRequestsPerHost()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lt v1, v3, :cond_2

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_1
    iput v1, p1, Lb0/n;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit p1

    .line 86
    invoke-virtual {p1}, Lb0/n;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    monitor-exit p1

    .line 92
    throw p2

    .line 93
    :cond_2
    const-string p1, "max < 1: "

    .line 94
    .line 95
    invoke-static {v1, p1}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getConnectionTimeout()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-long v3, v1

    .line 114
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-static {v3, v4, v1}, Lxd/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v0, Lwd/y;->w:I

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getSocketTimeout()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v3, v3

    .line 127
    invoke-static {v3, v4, v1}, Lxd/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v0, Lwd/y;->x:I

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getSocketTimeout()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-long v3, v3

    .line 138
    invoke-static {v3, v4, v1}, Lxd/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lwd/y;->y:I

    .line 143
    .line 144
    iput-object p1, v0, Lwd/y;->a:Lb0/n;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getProxyHost()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getProxyPort()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    new-instance p1, Ljava/net/Proxy;

    .line 159
    .line 160
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 161
    .line 162
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getProxyHost()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getProxyPort()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-direct {v3, v4, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v1, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, v0, Lwd/y;->l:Ljava/net/Proxy;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_4

    .line 185
    .line 186
    iput-object v2, v0, Lwd/y;->A:La0/z;

    .line 187
    .line 188
    :cond_4
    iput-object p1, v0, Lwd/y;->l:Ljava/net/Proxy;

    .line 189
    .line 190
    :cond_5
    new-instance p1, Lwd/z;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lwd/z;-><init>(Lwd/y;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :catchall_1
    move-exception p2

    .line 197
    monitor-exit p1

    .line 198
    throw p2

    .line 199
    :cond_6
    const-string p1, "max < 1: "

    .line 200
    .line 201
    invoke-static {v1, p1}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2
.end method

.method private calcObjectCRCFromParts(Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/PartETag;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/alibaba/sdk/android/oss/model/PartETag;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getCRC64()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v5, v5, v0

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v5, v5, v0

    .line 33
    .line 34
    if-gtz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getCRC64()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartSize()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    move-wide v4, v5

    .line 46
    move-wide v6, v7

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->combine(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-wide v0

    .line 53
    :cond_2
    return-wide v2
.end method

.method private canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Date"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->currentFixedSkewedTimeInRFC822Format()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    const-string v1, "Content-Type"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getUploadFilePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getObjectKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4, v2, v3}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->determineContentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->isHttpDnsEnable()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->checkIfHttpDnsAvailable(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setHttpDnsEnable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setCredentialProvider(Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->isPathStyleAccessEnable()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setPathStyleAccessEnable(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->isCustomPathPrefixEnable()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setCustomPathPrefixEnable(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getIpWithHeader()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIpWithHeader(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getCustomUserMark()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/VersionInfoUtils;->getUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "User-Agent"

    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Range"

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "x-oss-process"

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setCheckCRC64(Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getCustomCnameExcludeList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isInCustomCnameExcludeList(Ljava/lang/String;Ljava/util/List;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsInCustomCnameExcludeList(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->NULL:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    .line 182
    .line 183
    if-eq v0, v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    .line 190
    .line 191
    if-ne v0, v2, :cond_6

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->isCheckCRC64()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :cond_6
    :goto_0
    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setCheckCRC64(Z)V

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    sget-object p1, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    sget-object p1, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->NO:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    .line 210
    .line 211
    :goto_1
    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private checkCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lcom/alibaba/sdk/android/oss/model/OSSRequest;",
            "Result:",
            "Lcom/alibaba/sdk/android/oss/model/OSSResult;",
            ">(TRequest;TResult;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getServerCRC()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->checkChecksum(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/exception/InconsistentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/exception/InconsistentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method private checkCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lcom/alibaba/sdk/android/oss/model/OSSRequest;",
            "Result:",
            "Lcom/alibaba/sdk/android/oss/model/OSSResult;",
            ">(TRequest;TResult;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private checkIfHttpDnsAvailable(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string p1, "http.proxyHost"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->getProxyHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    return v0
.end method


# virtual methods
.method public abortMultipartUpload(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->DELETE:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "uploadId"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$AbortMultipartUploadResponseParser;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$AbortMultipartUploadResponseParser;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 75
    .line 76
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 77
    .line 78
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public appendObject(Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getObjectKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getUploadData()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getUploadData()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setUploadData([B)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getUploadFilePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getUploadFilePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setUploadFilePath(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getUploadUri()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getUploadUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setUploadUri(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "append"

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getPosition()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "position"

    .line 100
    .line 101
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    new-instance v2, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$4;

    .line 132
    .line 133
    invoke-direct {v2, p0, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$4;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$AppendObjectResponseParser;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$AppendObjectResponseParser;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 152
    .line 153
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 154
    .line 155
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public asyncTriggerCallback(Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;)Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->triggerCallback(Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;

    .line 11
    .line 12
    return-object p1
.end method

.method public completeMultipartUpload(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getPartETags()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->buildXMLFromPartEtagList(Ljava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setStringBody(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "uploadId"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getCallbackParam()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getCallbackParam()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateMapToBase64JsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "x-oss-callback"

    .line 80
    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getCallbackVars()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getCallbackVars()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateMapToBase64JsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "x-oss-callback-var"

    .line 103
    .line 104
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$6;

    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$6;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CompleteMultipartUploadResponseParser;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CompleteMultipartUploadResponseParser;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 148
    .line 149
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 150
    .line 151
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public copyObject(Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->getDestinationBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->getDestinationKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateCopyObjectHeaders(Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CopyObjectResponseParser;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CopyObjectResponseParser;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 69
    .line 70
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 71
    .line 72
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public createBucket(Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;",
            "Lcom/alibaba/sdk/android/oss/model/CreateBucketResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/CreateBucketResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->getBucketACL()Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->getBucketACL()Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "x-oss-acl"

    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->getLocationConstraint()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "LocationConstraint"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->getLocationConstraint()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const-string v2, "StorageClass"

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->getBucketStorageClass()Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/StorageClass;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->createBucketRequestBodyMarshall(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CreateBucketResponseParser;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CreateBucketResponseParser;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 117
    .line 118
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 119
    .line 120
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method

.method public deleteBucket(Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->DELETE:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteBucketRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketResponseParser;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketResponseParser;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 55
    .line 56
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 57
    .line 58
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public deleteBucketLifecycle(Lcom/alibaba/sdk/android/oss/model/DeleteBucketLifecycleRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketLifecycleRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketLifecycleRequest;",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketLifecycleResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketLifecycleResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lifecycle"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->DELETE:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteBucketLifecycleRequest;->getBucketName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketLifecycleResponseParser;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketLifecycleResponseParser;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 66
    .line 67
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 68
    .line 69
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public deleteBucketLogging(Lcom/alibaba/sdk/android/oss/model/DeleteBucketLoggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketLoggingRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketLoggingRequest;",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketLoggingResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteBucketLoggingResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "logging"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->DELETE:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteBucketLoggingRequest;->getBucketName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketLoggingResponseParser;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteBucketLoggingResponseParser;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 66
    .line 67
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 68
    .line 69
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public deleteMultipleObject(Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;->getBucketName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;->getObjectKeys()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;->getQuiet()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->deleteMultipleObjectRequestBodyMarshall(Ljava/util/List;Z)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Content-MD5"

    .line 67
    .line 68
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateBase64Md5([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "Content-Length"

    .line 80
    .line 81
    array-length v1, v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteMultipleObjectResponseParser;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteMultipleObjectResponseParser;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 117
    .line 118
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 119
    .line 120
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method

.method public deleteObject(Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->DELETE:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteObjectRequest;->getObjectKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteObjectResponseParser;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteObjectResponseParser;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 62
    .line 63
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 64
    .line 65
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public deleteObjectTagging(Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingRequest;",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tagging"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->DELETE:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingRequest;->getBucketName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingRequest;->getObjectKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteObjectTaggingResponseParser;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$DeleteObjectTaggingResponseParser;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 73
    .line 74
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 75
    .line 76
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBucketACL(Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketACLResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "acl"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetBucketACLRequest;->getBucketName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketACLResponseParser;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketACLResponseParser;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 66
    .line 67
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 68
    .line 69
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public getBucketInfo(Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bucketInfo"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;->getBucketName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketInfoResponseParser;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketInfoResponseParser;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 66
    .line 67
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 68
    .line 69
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public getBucketLifecycle(Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lifecycle"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetBucketLifecycleRequest;->getBucketName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketLifecycleResponseParser;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketLifecycleResponseParser;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 66
    .line 67
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 68
    .line 69
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public getBucketLogging(Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "logging"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetBucketLoggingRequest;->getBucketName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketLoggingResponseParser;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketLoggingResponseParser;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 66
    .line 67
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 68
    .line 69
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public getBucketReferer(Lcom/alibaba/sdk/android/oss/model/GetBucketRefererRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketRefererRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketRefererRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "referer"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetBucketRefererRequest;->getBucketName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketRefererResponseParser;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetBucketRefererResponseParser;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 66
    .line 67
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 68
    .line 69
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public getConf()Lcom/alibaba/sdk/android/oss/ClientConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->conf:Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInnerClient()Lwd/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->innerClient:Lwd/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObject(Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getObjectKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getRange()Lcom/alibaba/sdk/android/oss/model/Range;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getRange()Lcom/alibaba/sdk/android/oss/model/Range;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/Range;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Range"

    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getxOssProcess()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "x-oss-process"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getxOssProcess()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getRequestHeaders()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getRequestHeaders()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->getProgressListener()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectResponseParser;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectResponseParser;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 157
    .line 158
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 159
    .line 160
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public getObjectACL(Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "acl"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;->getBucketName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectACLRequest;->getObjectKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectACLResponseParser;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectACLResponseParser;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 73
    .line 74
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 75
    .line 76
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public getObjectMeta(Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectMetaResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "objectMeta"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->HEAD:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;->getBucketName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectMetaRequest;->getObjectKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v0, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectMetaResponseParser;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectMetaResponseParser;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 73
    .line 74
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 75
    .line 76
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public getObjectTagging(Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tagging"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingRequest;->getBucketName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingRequest;->getObjectKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectTaggingResponseParser;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectTaggingResponseParser;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 73
    .line 74
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 75
    .line 76
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public getSymlink(Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;",
            "Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "symlink"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;->getBucketName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;->getObjectKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetSymlinkResponseParser;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetSymlinkResponseParser;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 66
    .line 67
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 68
    .line 69
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public headObject(Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->HEAD:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;->getObjectKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$HeadObjectResponseParser;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$HeadObjectResponseParser;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 62
    .line 63
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 64
    .line 65
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public imageActionPersist(Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ImagePersistResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/ImagePersistResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x-oss-process"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;->mFromBucket:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;->mFromObjectkey:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;->mToBucketName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;->mToObjectKey:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;->mAction:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->buildImagePersistentBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setStringBody(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ImagePersistResponseParser;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ImagePersistResponseParser;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 75
    .line 76
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 77
    .line 78
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public initMultipartUpload(Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "uploads"

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->isSequential:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "sequential"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$InitMultipartResponseParser;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$InitMultipartResponseParser;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 97
    .line 98
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 99
    .line 100
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public listBuckets(Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->service:Ljava/net/URI;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setService(Ljava/net/URI;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateListBucketRequestParameters(Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListBucketResponseParser;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListBucketResponseParser;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 60
    .line 61
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 62
    .line 63
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public listMultipartUploads(Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "uploads"

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateListMultipartUploadsRequestParameters(Lcom/alibaba/sdk/android/oss/model/ListMultipartUploadsRequest;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListMultipartUploadsResponseParser;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListMultipartUploadsResponseParser;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 73
    .line 74
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 75
    .line 76
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public listObjects(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/ListObjectsResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateListObjectsRequestParameters(Lcom/alibaba/sdk/android/oss/model/ListObjectsRequest;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListObjectsResponseParser;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListObjectsResponseParser;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 62
    .line 63
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 64
    .line 65
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public listParts(Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ListPartsResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/ListPartsResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->getObjectKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "uploadId"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->getUploadId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->getMaxParts()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v3, v2

    .line 61
    const-wide/16 v8, 0x3e8

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static/range {v3 .. v10}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->checkParamRange(JJZJZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "max-parts"

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "MaxPartsOutOfRange: 1000"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->getPartNumberMarker()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v3, v2

    .line 106
    const-wide/16 v8, 0x2710

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v3 .. v10}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->checkParamRange(JJZJZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "part-number-marker"

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p2, "PartNumberMarkerOutOfRange: 10000"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_3
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListPartsResponseParser;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$ListPartsResponseParser;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 165
    .line 166
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 167
    .line 168
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public putBucketLifecycle(Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleRequest;",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lifecycle"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleRequest;->getBucketName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleRequest;->getLifecycleRules()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->putBucketLifecycleRequestBodyMarshall(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketLifecycleResponseParser;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketLifecycleResponseParser;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 73
    .line 74
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 75
    .line 76
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method

.method public putBucketLogging(Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "logging"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;->getBucketName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;->getTargetBucketName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;->getTargetPrefix()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->putBucketLoggingRequestBodyMarshall(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketLoggingResponseParser;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketLoggingResponseParser;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 77
    .line 78
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 79
    .line 80
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public putBucketReferer(Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketRefererResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/PutBucketRefererResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "referer"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;->getBucketName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;->getReferers()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;->isAllowEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->putBucketRefererRequestBodyMarshall(Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketRefererResponseParser;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketRefererResponseParser;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 77
    .line 78
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 79
    .line 80
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public putObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, " Internal putObject Start "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getBucketName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getObjectKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadData()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setUploadData([B)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadFilePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadFilePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setUploadFilePath(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadUri()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getUploadUri()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setUploadUri(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getCallbackParam()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getCallbackParam()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateMapToBase64JsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "x-oss-callback"

    .line 100
    .line 101
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getCallbackVars()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getCallbackVars()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateMapToBase64JsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "x-oss-callback-var"

    .line 123
    .line 124
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v1, " populateRequestMetadata "

    .line 128
    .line 129
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 141
    .line 142
    .line 143
    const-string v1, " canonicalizeRequestMessage "

    .line 144
    .line 145
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 149
    .line 150
    .line 151
    const-string v1, " ExecutionContext "

    .line 152
    .line 153
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    new-instance v2, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$3;

    .line 170
    .line 171
    invoke-direct {v2, p0, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$3;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setRetryCallback(Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutObjectResponseParser;

    .line 198
    .line 199
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutObjectResponseParser;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 203
    .line 204
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 205
    .line 206
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 207
    .line 208
    .line 209
    const-string p1, " call OSSRequestTask "

    .line 210
    .line 211
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 215
    .line 216
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method

.method public putObjectTagging(Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tagging"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;->getBucketName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;->getObjectKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;->getTags()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->putObjectTaggingRequestBodyMarshall(Ljava/util/Map;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Content-MD5"

    .line 66
    .line 67
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateBase64Md5([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "Content-Length"

    .line 79
    .line 80
    array-length v1, v1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutObjectTaggingResponseParser;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutObjectTaggingResponseParser;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 116
    .line 117
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 118
    .line 119
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    new-instance v2, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v2, v3, v0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p1, v2, v1}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    new-instance p2, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;

    .line 154
    .line 155
    invoke-direct {p2, p0, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/io/UnsupportedEncodingException;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public putSymlink(Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;",
            "Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "symlink"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->getBucketName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->getObjectKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->getTargetObjectName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->getTargetObjectName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "utf-8"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/HttpUtil;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "x-oss-symlink-target"

    .line 66
    .line 67
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutSymlinkResponseParser;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutSymlinkResponseParser;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 106
    .line 107
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 108
    .line 109
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public restoreObject(Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/RestoreObjectResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/RestoreObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "restore"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;->getBucketName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;->getObjectKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$RestoreObjectResponseParser;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$RestoreObjectResponseParser;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 66
    .line 67
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 68
    .line 69
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public setCredentialProvider(Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->credentialProvider:Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    .line 2
    .line 3
    return-void
.end method

.method public syncAppendObject(Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;)Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->appendObject(Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getInitCRC64()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getInitCRC64()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;->getNextPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    sub-long/2addr v6, v8

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->combine(JJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setClientCRC(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public syncCompleteMultipartUpload(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;)Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->completeMultipartUpload(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getServerCRC()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getPartETags()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->calcObjectCRCFromParts(Ljava/util/List;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->setClientCRC(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public syncDeleteObjectTagging(Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingRequest;)Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->deleteObjectTagging(Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/DeleteObjectTaggingResult;

    .line 11
    .line 12
    return-object p1
.end method

.method public syncGetObjectTagging(Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingRequest;)Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getObjectTagging(Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/GetObjectTaggingResult;

    .line 11
    .line 12
    return-object p1
.end method

.method public syncGetSymlink(Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;)Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getSymlink(Lcom/alibaba/sdk/android/oss/model/GetSymlinkRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/GetSymlinkResult;

    .line 11
    .line 12
    return-object p1
.end method

.method public syncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;)Lcom/alibaba/sdk/android/oss/model/PutObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->putObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public syncPutObjectTagging(Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;)Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->putObjectTagging(Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/PutObjectTaggingResult;

    .line 11
    .line 12
    return-object p1
.end method

.method public syncPutSymlink(Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;)Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->putSymlink(Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/PutSymlinkResult;

    .line 11
    .line 12
    return-object p1
.end method

.method public syncRestoreObject(Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;)Lcom/alibaba/sdk/android/oss/model/RestoreObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->restoreObject(Lcom/alibaba/sdk/android/oss/model/RestoreObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/RestoreObjectResult;

    .line 11
    .line 12
    return-object p1
.end method

.method public syncUploadPart(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;)Lcom/alibaba/sdk/android/oss/model/UploadPartResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->uploadPart(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/UploadPartResult;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public triggerCallback(Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;",
            "Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x-oss-process"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/k0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->getBucketName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->getObjectKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->getCallbackParam()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->getCallbackVars()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->buildTriggerCallbackBody(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setStringBody(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateBase64Md5([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "Content-MD5"

    .line 69
    .line 70
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$TriggerCallbackResponseParser;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$TriggerCallbackResponseParser;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 98
    .line 99
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 100
    .line 101
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public uploadPart(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask<",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getObjectKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "uploadId"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getUploadId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getPartNumber()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "partNumber"

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getPartContent()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setUploadData([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getMd5Digest()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Content-MD5"

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getMd5Digest()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->getInnerClient()Lwd/z;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lwd/z;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    new-instance v2, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;

    .line 110
    .line 111
    invoke-direct {v2, p0, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$UploadPartResponseParser;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$UploadPartResponseParser;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;

    .line 130
    .line 131
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 132
    .line 133
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
