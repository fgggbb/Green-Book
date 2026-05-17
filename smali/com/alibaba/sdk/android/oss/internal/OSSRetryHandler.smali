.class public Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxRetryCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;->maxRetryCount:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;->setMaxRetryCount(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public setMaxRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;->maxRetryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public shouldRetry(Ljava/lang/Exception;I)Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler;->maxRetryCount:I

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p2, p1, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->isCanceledException()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Exception;

    .line 33
    .line 34
    instance-of v0, p2, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string p1, "[shouldRetry] - is interrupted!"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    instance-of p2, p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "shouldRetry - "

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    instance-of p2, p1, Lcom/alibaba/sdk/android/oss/ServiceException;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    check-cast p1, Lcom/alibaba/sdk/android/oss/ServiceException;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v0, "RequestTimeTooSkewed"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldFixedTimeSkewedAndRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getStatusCode()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 p2, 0x1f4

    .line 120
    .line 121
    if-lt p1, p2, :cond_6

    .line 122
    .line 123
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_7
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;->OSSRetryTypeShouldNotRetry:Lcom/alibaba/sdk/android/oss/internal/OSSRetryType;

    .line 130
    .line 131
    return-object p1
.end method

.method public timeInterval(ILcom/alibaba/sdk/android/oss/internal/OSSRetryType;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/oss/internal/OSSRetryHandler$1;->$SwitchMap$com$alibaba$sdk$android$oss$internal$OSSRetryType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    int-to-double p1, p1

    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-long p1, p1

    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    mul-long/2addr p1, v0

    .line 26
    return-wide p1
.end method
