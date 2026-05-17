.class public Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/OSSResult;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private client:Lwd/z;

.field private context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

.field private currentRetryCount:I

.field private message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

.field private responseParser:Lcom/alibaba/sdk/android/oss/internal/ResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/internal/ResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private retryHandler:Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lcom/alibaba/sdk/android/oss/internal/ResponseParser;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->currentRetryCount:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->responseParser:Lcom/alibaba/sdk/android/oss/internal/ResponseParser;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getClient()Lwd/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->client:Lwd/z;

    .line 18
    .line 19
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;

    .line 20
    .line 21
    invoke-direct {p1, p4}, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->retryHandler:Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;

    .line 25
    .line 26
    return-void
.end method

.method private buildResponseMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lwd/i0;)Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->setRequest(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->setResponse(Lwd/i0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lwd/i0;->i:Lwd/p;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lwd/p;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lwd/p;->b(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2}, Lwd/p;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->setHeaders(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget p1, p2, Lwd/i0;->g:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->setStatusCode(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lwd/i0;->j:Lwd/l0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwd/l0;->contentLength()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->setContentLength(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lwd/l0;->byteStream()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->setContent(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public call()Lcom/alibaba/sdk/android/oss/model/OSSResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    const-string v1, "\n"

    const-string v2, "HEAD"

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->buildBaseLogInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v3

    move-object v6, v5

    goto/16 :goto_c

    .line 5
    :cond_0
    :goto_0
    const-string v4, "[call] - "

    invoke-static {v4}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRequest()Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-static {v4, v5}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->ensureRequestValid(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/internal/RequestMessage;)V

    .line 8
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-static {v5}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->signRequest(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;)V

    .line 9
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_16

    .line 10
    new-instance v5, Lwd/b0;

    invoke-direct {v5}, Lwd/b0;-><init>()V

    .line 11
    instance-of v6, v4, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;

    if-eqz v6, :cond_1

    .line 12
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->buildOSSServiceURL()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 13
    :cond_1
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->buildCanonicalURL()Ljava/lang/String;

    move-result-object v6

    .line 14
    :goto_1
    invoke-virtual {v5, v6}, Lwd/b0;->h(Ljava/lang/String;)V

    .line 15
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16
    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 17
    iget-object v9, v5, Lwd/b0;->c:Lwd/o;

    invoke-virtual {v9, v7, v8}, Lwd/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v6

    const-string v7, "Content-Type"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "request method = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 20
    sget-object v7, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask$1;->$SwitchMap$com$alibaba$sdk$android$oss$common$HttpMethod:[I

    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v7, v0, :cond_6

    if-eq v7, v8, :cond_6

    const/4 v6, 0x3

    if-eq v7, v6, :cond_5

    const/4 v6, 0x4

    if-eq v7, v6, :cond_4

    const/4 v6, 0x5

    if-eq v7, v6, :cond_3

    goto/16 :goto_8

    .line 21
    :cond_3
    sget-object v6, Lxd/b;->d:Lwd/e0;

    .line 22
    const-string v7, "DELETE"

    .line 23
    invoke-virtual {v5, v7, v6}, Lwd/b0;->e(Ljava/lang/String;Lwd/g0;)V

    goto/16 :goto_8

    .line 24
    :cond_4
    invoke-virtual {v5, v2, v3}, Lwd/b0;->e(Ljava/lang/String;Lwd/g0;)V

    goto/16 :goto_8

    .line 25
    :cond_5
    const-string v6, "GET"

    invoke-virtual {v5, v6, v3}, Lwd/b0;->e(Ljava/lang/String;Lwd/g0;)V

    goto/16 :goto_8

    :cond_6
    if-eqz v6, :cond_7

    move v7, v0

    goto :goto_3

    :cond_7
    move v7, v9

    .line 26
    :goto_3
    const-string v10, "Content type can\'t be null when upload!"

    invoke-static {v7, v10}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->assertTrue(ZLjava/lang/String;)V

    .line 27
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getUploadData()[B

    move-result-object v7

    if-eqz v7, :cond_8

    .line 28
    new-instance v7, Ljava/io/ByteArrayInputStream;

    iget-object v10, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v10}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getUploadData()[B

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    iget-object v10, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v10}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getUploadData()[B

    move-result-object v10

    array-length v10, v10

    int-to-long v10, v10

    :goto_4
    move-wide v11, v10

    :goto_5
    move-object v10, v3

    goto/16 :goto_7

    .line 30
    :cond_8
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getUploadFilePath()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_a

    .line 31
    new-instance v7, Ljava/io/File;

    iget-object v12, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v12}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getUploadFilePath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v7, v13, v10

    if-lez v7, :cond_9

    move-object v10, v3

    move-object v7, v12

    move-wide v11, v13

    goto :goto_7

    .line 34
    :cond_9
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientException;

    const-string v4, "the length of file is 0!"

    invoke-direct {v1, v4}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_a
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getUploadUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 36
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v10, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v10}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getUploadUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v10, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v10}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v11, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v11}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getUploadUri()Landroid/net/Uri;

    move-result-object v11

    const-string v12, "r"

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v10, v3

    :goto_6
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 40
    :cond_b
    throw v1

    .line 41
    :cond_c
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getContent()Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 42
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getContent()Ljava/io/InputStream;

    move-result-object v7

    .line 43
    iget-object v10, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v10}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getContentLength()J

    move-result-wide v10

    goto/16 :goto_4

    .line 44
    :cond_d
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getStringBody()Ljava/lang/String;

    move-result-object v7

    move-wide v11, v10

    move-object v10, v7

    move-object v7, v3

    :goto_7
    if-eqz v7, :cond_f

    .line 45
    iget-object v10, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v10}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->isCheckCRC64()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 46
    new-instance v10, Ljava/util/zip/CheckedInputStream;

    new-instance v13, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;

    invoke-direct {v13}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;-><init>()V

    invoke-direct {v10, v7, v13}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    move-object v7, v10

    .line 47
    :cond_e
    iget-object v10, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v10, v7}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setContent(Ljava/io/InputStream;)V

    .line 48
    iget-object v10, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v10, v11, v12}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->setContentLength(J)V

    .line 49
    iget-object v10, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v10}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v13, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 50
    invoke-static {v7, v11, v12, v6, v13}, Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper;->addProgressRequestBody(Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;

    move-result-object v6

    .line 51
    invoke-virtual {v5, v10, v6}, Lwd/b0;->e(Ljava/lang/String;Lwd/g0;)V

    goto :goto_8

    :cond_f
    if-eqz v10, :cond_10

    .line 52
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 53
    sget-object v11, Lwd/u;->d:Ljava/util/regex/Pattern;

    invoke-static {v6}, Ls5/c0;->l(Ljava/lang/String;)Lwd/u;

    move-result-object v6

    .line 54
    const-string v11, "UTF-8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v6, v10}, Lwd/g0;->create(Lwd/u;[B)Lwd/g0;

    move-result-object v6

    .line 55
    invoke-virtual {v5, v7, v6}, Lwd/b0;->e(Ljava/lang/String;Lwd/g0;)V

    goto :goto_8

    .line 56
    :cond_10
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [B

    .line 57
    invoke-static {v3, v7}, Lwd/g0;->create(Lwd/u;[B)Lwd/g0;

    move-result-object v7

    .line 58
    invoke-virtual {v5, v6, v7}, Lwd/b0;->e(Ljava/lang/String;Lwd/g0;)V

    .line 59
    :goto_8
    invoke-virtual {v5}, Lwd/b0;->b()Lwd/c0;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 60
    :try_start_4
    instance-of v4, v4, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;

    if-eqz v4, :cond_11

    .line 61
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->client:Lwd/z;

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-static {v4, v6}, Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper;->addProgressResponseListener(Lwd/z;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lwd/z;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->client:Lwd/z;

    .line 62
    const-string v4, "getObject"

    invoke-static {v4}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    goto :goto_9

    :catch_1
    move-exception v1

    move-object v6, v3

    goto/16 :goto_c

    .line 63
    :cond_11
    :goto_9
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->client:Lwd/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v6, Lae/j;

    invoke-direct {v6, v4, v5}, Lae/j;-><init>(Lwd/z;Lwd/c0;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 65
    :try_start_5
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->setCall(Lwd/e;)V

    .line 66
    invoke-virtual {v6}, Lae/j;->e()Lwd/i0;

    move-result-object v4

    .line 67
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->isEnableLog()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 68
    iget-object v7, v4, Lwd/i0;->i:Lwd/p;

    .line 69
    new-instance v10, Ljava/util/TreeMap;

    .line 70
    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 71
    invoke-direct {v10, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 72
    invoke-virtual {v7}, Lwd/p;->size()I

    move-result v11

    move v12, v9

    :goto_a
    if-ge v12, v11, :cond_13

    .line 73
    invoke-virtual {v7, v12}, Lwd/p;->b(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 74
    invoke-virtual {v10, v13}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_12

    .line 75
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-virtual {v10, v13, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_12
    invoke-virtual {v7, v12}, Lwd/p;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v0

    goto :goto_a

    .line 78
    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v8, "response:---------------------\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "response code: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v11, v4, Lwd/i0;->g:I

    .line 82
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for url: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v11, v5, Lwd/c0;->a:Lwd/r;

    .line 84
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v10}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 86
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "responseHeader ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "]: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_c

    .line 87
    :cond_14
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 88
    :cond_15
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-direct {p0, v1, v4}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->buildResponseMessage(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;Lwd/i0;)Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v4, v3

    goto :goto_d

    .line 89
    :cond_16
    :try_start_6
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v4, "This task is cancelled!"

    invoke-direct {v1, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 90
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Encounter local execpiton: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logError(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->isEnableLog()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_17
    new-instance v4, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_d
    if-nez v4, :cond_19

    .line 94
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getStatusCode()I

    move-result v7

    const/16 v8, 0xcb

    if-eq v7, v8, :cond_18

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getStatusCode()I

    move-result v7

    const/16 v8, 0x12c

    if-lt v7, v8, :cond_19

    .line 95
    :cond_18
    iget-object v4, v5, Lwd/c0;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseResponseErrorXML(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Z)Ljava/lang/Exception;

    move-result-object v4

    goto :goto_10

    :cond_19
    if-nez v4, :cond_1b

    .line 97
    :try_start_7
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->responseParser:Lcom/alibaba/sdk/android/oss/internal/ResponseParser;

    invoke-interface {v2, v1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParser;->parse(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;)Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v2

    .line 98
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 99
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRequest()Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_e

    :catch_3
    move-exception v2

    goto :goto_f

    :cond_1a
    :goto_e
    return-object v2

    .line 100
    :goto_f
    new-instance v4, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    if-eqz v6, :cond_1c

    .line 101
    iget-boolean v2, v6, Lae/j;->q:Z

    if-nez v2, :cond_1d

    .line 102
    :cond_1c
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 103
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 104
    :cond_1d
    new-instance v2, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "Task is cancelled!"

    invoke-direct {v2, v6, v4, v5}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    move-object v4, v2

    .line 105
    :cond_1e
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->retryHandler:Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;

    iget v5, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->currentRetryCount:I

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;->shouldRetry(Ljava/lang/Exception;I)Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    move-result-object v2

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[run] - retry, retry type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logError(Ljava/lang/String;)V

    .line 107
    sget-object v5, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    if-ne v2, v5, :cond_20

    .line 108
    iget v1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->currentRetryCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->currentRetryCount:I

    .line 109
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 110
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;->onRetryCallback()V

    .line 111
    :cond_1f
    :try_start_8
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->retryHandler:Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;

    iget v1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->currentRetryCount:I

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;->timeInterval(ILcom/alibaba/sdk/android/oss/internal/OSSRetryType;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :goto_11
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->call()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    return-object v0

    .line 115
    :cond_20
    sget-object v5, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldFixedTimeSkewedAndRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    if-ne v2, v5, :cond_23

    if-eqz v1, :cond_21

    .line 116
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Date"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    :try_start_9
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->parseRfc822Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->setCurrentServerTime(J)V

    .line 119
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->message:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_12

    .line 120
    :catch_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[error] - synchronize time, reponseDate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logError(Ljava/lang/String;)V

    .line 121
    :cond_21
    :goto_12
    iget v1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->currentRetryCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->currentRetryCount:I

    .line 122
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 123
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;->onRetryCallback()V

    .line 124
    :cond_22
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->call()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    return-object v0

    .line 125
    :cond_23
    instance-of v0, v4, Lcom/alibaba/sdk/android/oss/ClientException;

    if-eqz v0, :cond_24

    .line 126
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 127
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRequest()Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    goto :goto_13

    .line 128
    :cond_24
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 129
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRequest()Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lcom/alibaba/sdk/android/oss/ServiceException;

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 130
    :cond_25
    :goto_13
    throw v4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/network/OSSRequestTask;->call()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    return-object v0
.end method
