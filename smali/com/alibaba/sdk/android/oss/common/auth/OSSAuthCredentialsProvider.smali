.class public Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider;
.super Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider$AuthDecoder;
    }
.end annotation


# instance fields
.field private mAuthServerUrl:Ljava/lang/String;

.field private mDecoder:Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider$AuthDecoder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider;->mAuthServerUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFederationToken()Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 1
    const-string v0, "ErrorCode: "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider;->mAuthServerUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const/16 v2, 0x2710

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "utf-8"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;->readStreamAsString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider;->mDecoder:Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider$AuthDecoder;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider$AuthDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "StatusCode"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v3, 0xc8

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    const-string v0, "AccessKeyId"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "AccessKeySecret"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "SecurityToken"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "Expiration"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    .line 82
    .line 83
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_1
    const-string v1, "ErrorCode"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "ErrorMessage"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "| ErrorMessage: "

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v3, v0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_1
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public setAuthServerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider;->mAuthServerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDecoder(Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider$AuthDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider;->mDecoder:Lcom/alibaba/sdk/android/oss/common/auth/OSSAuthCredentialsProvider$AuthDecoder;

    .line 2
    .line 3
    return-void
.end method
