.class public Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;
.super Lwd/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/OSSRequest;",
        ">",
        "Lwd/l0;"
    }
.end annotation


# instance fields
.field private mBufferedSource:Lke/k;

.field private mProgressListener:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

.field private final mResponseBody:Lwd/l0;

.field private request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd/l0;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mResponseBody:Lwd/l0;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mProgressListener:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getRequest()Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;)Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mProgressListener:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;)Lcom/alibaba/sdk/android/oss/model/OSSRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;)Lwd/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mResponseBody:Lwd/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method private source(Lke/i0;)Lke/i0;
    .locals 1

    .line 6
    new-instance v0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody$1;-><init>(Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;Lke/i0;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mResponseBody:Lwd/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/l0;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lwd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mResponseBody:Lwd/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/l0;->contentType()Lwd/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public source()Lke/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mBufferedSource:Lke/k;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mResponseBody:Lwd/l0;

    invoke-virtual {v0}, Lwd/l0;->source()Lke/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->source(Lke/i0;)Lke/i0;

    move-result-object v0

    .line 3
    new-instance v1, Lke/c0;

    invoke-direct {v1, v0}, Lke/c0;-><init>(Lke/i0;)V

    .line 4
    iput-object v1, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mBufferedSource:Lke/k;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;->mBufferedSource:Lke/k;

    return-object v0
.end method
