.class public Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;
.super Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask<",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private exceptionTerminationMode:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

.field private mAlreadyUploadIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCRC64RecordFile:Ljava/io/File;

.field private mRecordFile:Ljava/io/File;

.field private mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
            ">;",
            "Lcom/alibaba/sdk/android/oss/network/ExecutionContext;",
            "Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->instance(Landroid/content/Context;)Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getExceptionTerminationMode()Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->exceptionTerminationMode:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abortThisUpload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 8
    .line 9
    check-cast v1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 16
    .line 17
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->abortMultipartUpload(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public checkException()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 14
    .line 15
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->deleteUploadOnCancelling()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->abortThisUpload()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 54
    .line 55
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/PartETag;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartNumber()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getCRC64()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 113
    .line 114
    check-cast v3, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    :goto_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 161
    .line 162
    new-instance v3, Ljava/io/FileOutputStream;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v1, v2

    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v0

    .line 183
    move-object v1, v2

    .line 184
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_3
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 196
    .line 197
    .line 198
    :cond_3
    throw v0

    .line 199
    :cond_4
    :goto_4
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->checkException()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public bridge synthetic doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    move-result-object v0

    return-object v0
.end method

.method public doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->checkCancel()V

    .line 4
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartAttr:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    .line 5
    aget v2, v2, v5

    .line 6
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 7
    iget-wide v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    iget-wide v7, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    cmp-long v7, v5, v7

    if-gtz v7, :cond_2

    .line 8
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 9
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    move-wide v9, v5

    .line 10
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    if-eqz v7, :cond_1

    .line 11
    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    iget-wide v11, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    invoke-interface/range {v7 .. v12}, Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    .line 12
    :cond_1
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->removeKey(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    const-string v1, "The uploading file is inconsistent with before"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    :goto_1
    if-ge v3, v2, :cond_8

    .line 15
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->exceptionTerminationMode:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    sget-object v6, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;->EXCEPTION:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    if-ne v5, v6, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->checkException()V

    .line 17
    :cond_4
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_7

    add-int/lit8 v6, v2, -0x1

    if-ne v3, v6, :cond_6

    .line 19
    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    sub-long/2addr v6, v0

    long-to-int v4, v6

    :cond_6
    int-to-long v6, v4

    add-long/2addr v0, v6

    .line 20
    new-instance v6, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;

    invoke-direct {v6, p0, v3, v4, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask$1;-><init>(Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;III)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p0, v2}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->checkWaitCondition(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 24
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->checkException()V

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->completeMultipartUploadResult()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;-><init>(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 28
    :goto_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->releasePool()V

    return-object v1
.end method

.method public initMultipartUploadId()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "[initUploadId] -  "

    .line 4
    .line 5
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 6
    .line 7
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_11

    .line 19
    .line 20
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 21
    .line 22
    const-string v4, "[initUploadId] - mUploadFilePath : "

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 58
    .line 59
    const-string v5, "r"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :try_start_0
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str(Ljava/io/FileDescriptor;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_0
    throw v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadFilePath:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadFilePath:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "[initUploadId] - mRequest.getPartSize() : "

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 115
    .line 116
    check-cast v5, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getPartSize()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 141
    .line 142
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 152
    .line 153
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 163
    .line 164
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getPartSize()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const-string v0, "-crc64"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const-string v0, ""

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str([B)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 207
    .line 208
    check-cast v5, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4, v5, v0}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v4, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    new-instance v0, Ljava/io/BufferedReader;

    .line 237
    .line 238
    new-instance v4, Ljava/io/FileReader;

    .line 239
    .line 240
    iget-object v6, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 241
    .line 242
    invoke-direct {v4, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 255
    .line 256
    .line 257
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v4, "[initUploadId] - mUploadId : "

    .line 260
    .line 261
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_f

    .line 283
    .line 284
    iget-boolean v0, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 285
    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 294
    .line 295
    check-cast v4, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v4, Ljava/io/File;

    .line 317
    .line 318
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    new-instance v0, Ljava/io/FileInputStream;

    .line 328
    .line 329
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 333
    .line 334
    invoke-direct {v5, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 335
    .line 336
    .line 337
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v6, v0

    .line 342
    check-cast v6, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 343
    .line 344
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    goto :goto_4

    .line 356
    :catch_0
    move-exception v0

    .line 357
    goto :goto_3

    .line 358
    :catch_1
    move-exception v0

    .line 359
    move-object v6, v3

    .line 360
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :goto_4
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_4
    move-object v6, v3

    .line 372
    :goto_5
    const/4 v4, 0x0

    .line 373
    move v5, v4

    .line 374
    :goto_6
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;

    .line 375
    .line 376
    iget-object v7, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 377
    .line 378
    check-cast v7, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 379
    .line 380
    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget-object v8, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 385
    .line 386
    check-cast v8, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 387
    .line 388
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iget-object v9, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 393
    .line 394
    invoke-direct {v0, v7, v8, v9}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    if-lez v5, :cond_5

    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v0, v7}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->setPartNumberMarker(Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    :cond_5
    iget-object v7, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 407
    .line 408
    invoke-virtual {v7, v0, v3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->listParts(Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    :try_start_4
    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->isTruncated()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->getNextPartNumberMarker()I

    .line 423
    .line 424
    .line 425
    move-result v5
    :try_end_4
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_4 .. :try_end_4} :catch_2

    .line 426
    :try_start_5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->getParts()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v9, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartAttr:[I

    .line 431
    .line 432
    aget v10, v9, v4

    .line 433
    .line 434
    const/4 v11, 0x1

    .line 435
    aget v9, v9, v11

    .line 436
    .line 437
    move v12, v4

    .line 438
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-ge v12, v13, :cond_c

    .line 443
    .line 444
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    check-cast v13, Lcom/alibaba/sdk/android/oss/model/PartSummary;

    .line 449
    .line 450
    new-instance v14, Lcom/alibaba/sdk/android/oss/model/PartETag;

    .line 451
    .line 452
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getPartNumber()I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getETag()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-direct {v14, v15, v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    invoke-virtual {v14, v3, v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setPartSize(J)V
    :try_end_5
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_5 .. :try_end_5} :catch_2

    .line 468
    .line 469
    .line 470
    if-eqz v6, :cond_6

    .line 471
    .line 472
    :try_start_6
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-lez v3, :cond_6

    .line 477
    .line 478
    invoke-virtual {v14}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartNumber()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_6

    .line 491
    .line 492
    invoke-virtual {v14}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartNumber()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/Long;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-virtual {v14, v3, v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setCRC64(J)V
    :try_end_6
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_6 .. :try_end_6} :catch_2

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :catch_2
    move-exception v0

    .line 515
    goto/16 :goto_e

    .line 516
    .line 517
    :catch_3
    move-exception v0

    .line 518
    move-object/from16 v17, v2

    .line 519
    .line 520
    :goto_8
    move-object/from16 v19, v6

    .line 521
    .line 522
    goto/16 :goto_f

    .line 523
    .line 524
    :cond_6
    :goto_9
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v4, " part.getPartNumber() : "

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getPartNumber()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v4, " part.getSize() : "

    .line 566
    .line 567
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move/from16 v16, v12

    .line 571
    .line 572
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    .line 573
    .line 574
    .line 575
    move-result-wide v11

    .line 576
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getPartNumber()I

    .line 587
    .line 588
    .line 589
    move-result v3
    :try_end_7
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_7 .. :try_end_7} :catch_2

    .line 590
    if-ne v3, v9, :cond_7

    .line 591
    .line 592
    const/4 v3, 0x1

    .line 593
    goto :goto_a

    .line 594
    :cond_7
    const/4 v3, 0x0

    .line 595
    :goto_a
    const-string v11, " or lastPartSize : "

    .line 596
    .line 597
    const-string v12, " setting is inconsistent with PartSize : "

    .line 598
    .line 599
    const-string v4, "current part size "

    .line 600
    .line 601
    if-eqz v3, :cond_9

    .line 602
    .line 603
    :try_start_8
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    .line 604
    .line 605
    .line 606
    move-result-wide v17
    :try_end_8
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_8 .. :try_end_8} :catch_2

    .line 607
    move/from16 v20, v5

    .line 608
    .line 609
    move-object/from16 v19, v6

    .line 610
    .line 611
    :try_start_9
    iget-wide v5, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLastPartSize:J

    .line 612
    .line 613
    cmp-long v5, v17, v5

    .line 614
    .line 615
    if-nez v5, :cond_8

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_8
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 619
    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget-wide v4, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLastPartSize:J

    .line 645
    .line 646
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-direct {v0, v3}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :catch_4
    move-exception v0

    .line 658
    move-object/from16 v17, v2

    .line 659
    .line 660
    :goto_b
    move/from16 v5, v20

    .line 661
    .line 662
    goto/16 :goto_f

    .line 663
    .line 664
    :catch_5
    move-exception v0

    .line 665
    move/from16 v20, v5

    .line 666
    .line 667
    move-object/from16 v19, v6

    .line 668
    .line 669
    move-object/from16 v17, v2

    .line 670
    .line 671
    goto/16 :goto_f

    .line 672
    .line 673
    :cond_9
    move/from16 v20, v5

    .line 674
    .line 675
    move-object/from16 v19, v6

    .line 676
    .line 677
    :goto_c
    if-nez v3, :cond_b

    .line 678
    .line 679
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    .line 680
    .line 681
    .line 682
    move-result-wide v5
    :try_end_9
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_9 .. :try_end_9} :catch_2

    .line 683
    move-object/from16 v17, v2

    .line 684
    .line 685
    int-to-long v2, v10

    .line 686
    cmp-long v2, v5, v2

    .line 687
    .line 688
    if-nez v2, :cond_a

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_a
    :try_start_a
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 692
    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    iget-wide v3, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLastPartSize:J

    .line 718
    .line 719
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-direct {v0, v2}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :catch_6
    move-exception v0

    .line 731
    goto :goto_b

    .line 732
    :cond_b
    move-object/from16 v17, v2

    .line 733
    .line 734
    :goto_d
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    iget-wide v2, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 740
    .line 741
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    add-long/2addr v2, v4

    .line 746
    iput-wide v2, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 747
    .line 748
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    .line 749
    .line 750
    invoke-virtual {v13}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getPartNumber()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_a .. :try_end_a} :catch_2

    .line 759
    .line 760
    .line 761
    add-int/lit8 v12, v16, 0x1

    .line 762
    .line 763
    move-object/from16 v2, v17

    .line 764
    .line 765
    move-object/from16 v6, v19

    .line 766
    .line 767
    move/from16 v5, v20

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    const/4 v4, 0x0

    .line 771
    const/4 v11, 0x1

    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :catch_7
    move-exception v0

    .line 775
    move-object/from16 v17, v2

    .line 776
    .line 777
    move/from16 v20, v5

    .line 778
    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :cond_c
    move-object/from16 v17, v2

    .line 782
    .line 783
    move/from16 v20, v5

    .line 784
    .line 785
    move-object/from16 v19, v6

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :goto_e
    throw v0

    .line 789
    :goto_f
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ServiceException;->getStatusCode()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    const/16 v3, 0x194

    .line 794
    .line 795
    if-ne v2, v3, :cond_e

    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    iput-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 799
    .line 800
    const/4 v8, 0x0

    .line 801
    :goto_10
    invoke-virtual {v7}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    .line 802
    .line 803
    .line 804
    if-nez v8, :cond_d

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_d
    move-object/from16 v2, v17

    .line 808
    .line 809
    move-object/from16 v6, v19

    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    const/4 v4, 0x0

    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :cond_e
    throw v0

    .line 816
    :cond_f
    :goto_11
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_11

    .line 823
    .line 824
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_10

    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_10
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 834
    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v3, "Can\'t create file at path: "

    .line 838
    .line 839
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v3, "\nPlease make sure the directory exist!"

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-direct {v0, v2}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_11
    :goto_12
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_12

    .line 871
    .line 872
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;

    .line 873
    .line 874
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 875
    .line 876
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 877
    .line 878
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iget-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 883
    .line 884
    check-cast v3, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 885
    .line 886
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    iget-object v4, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 891
    .line 892
    check-cast v4, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 893
    .line 894
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-direct {v0, v2, v3, v4}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 899
    .line 900
    .line 901
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    invoke-virtual {v2, v0, v3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->initMultipartUpload(Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;

    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->getUploadId()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 921
    .line 922
    if-eqz v0, :cond_12

    .line 923
    .line 924
    new-instance v0, Ljava/io/BufferedWriter;

    .line 925
    .line 926
    new-instance v2, Ljava/io/FileWriter;

    .line 927
    .line 928
    iget-object v3, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 929
    .line 930
    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 931
    .line 932
    .line 933
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 942
    .line 943
    .line 944
    :cond_12
    iget-object v0, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 945
    .line 946
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 947
    .line 948
    iget-object v2, v1, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setUploadId(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return-void
.end method

.method public processException(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartExceptionCount:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartExceptionCount:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mIsCancel:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mIsCancel:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->exceptionTerminationMode:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    .line 42
    .line 43
    sget-object v1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;->EXCEPTION:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest$ExceptionTerminationMode;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    .line 54
    .line 55
    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartExceptionCount:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->notifyMultipartThread()V

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public uploadPartFinish(Lcom/alibaba/sdk/android/oss/model/PartETag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 39
    .line 40
    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->onProgressCallback(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;JJ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
