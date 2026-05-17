.class public Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;
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

.field private mFirstPartSize:J

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
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->instance(Landroid/content/Context;)Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 22
    .line 23
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
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->abortThisUpload()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

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
    iput-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mCRC64RecordFile:Ljava/io/File;

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
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mCRC64RecordFile:Ljava/io/File;

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
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mCRC64RecordFile:Ljava/io/File;

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
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

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

    if-lez v5, :cond_4

    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 7
    iget-wide v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    iget-wide v7, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    cmp-long v7, v5, v7

    if-gtz v7, :cond_3

    .line 8
    iget-wide v7, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mFirstPartSize:J

    int-to-long v9, v4

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    .line 9
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 10
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    move-wide v9, v5

    .line 11
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mProgressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    if-eqz v7, :cond_1

    .line 12
    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    iget-wide v11, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    invoke-interface/range {v7 .. v12}, Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    .line 13
    :cond_1
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->removeKey(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    const-string v1, "The part size setting is inconsistent with before"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    const-string v1, "The uploading file is inconsistent with before"

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ge v3, v2, :cond_8

    .line 16
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v2, -0x1

    if-ne v3, v5, :cond_6

    .line 17
    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    sub-long/2addr v4, v0

    long-to-int v4, v4

    .line 18
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "upload part readByte : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    int-to-long v5, v4

    add-long/2addr v0, v5

    .line 19
    invoke-virtual {p0, v3, v4, v2}, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->uploadPart(III)V

    .line 20
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->checkException()V

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->completeMultipartUploadResult()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;-><init>(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)V

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mCRC64RecordFile:Ljava/io/File;

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    return-object v1
.end method

.method public initMultipartUploadId()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 2
    .line 3
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_d

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 31
    .line 32
    const-string v3, "r"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str(Ljava/io/FileDescriptor;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw v1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadFilePath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-static {v2}, Lxb/j;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 68
    .line 69
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 79
    .line 80
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 90
    .line 91
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getPartSize()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const-string v2, "-crc64"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v2, ""

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "-sequence"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str([B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 139
    .line 140
    check-cast v3, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v3, v0}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    new-instance v0, Ljava/io/BufferedReader;

    .line 169
    .line 170
    new-instance v2, Ljava/io/FileReader;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "sequence [initUploadId] - Found record file, uploadid: "

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 226
    .line 227
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    new-instance v0, Ljava/io/FileInputStream;

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 265
    .line 266
    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 267
    .line 268
    .line 269
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_4

    .line 287
    :catch_0
    move-exception v4

    .line 288
    goto :goto_3

    .line 289
    :catch_1
    move-exception v4

    .line 290
    move-object v0, v1

    .line 291
    :goto_3
    :try_start_3
    invoke-static {v4}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_4
    move-object v0, v1

    .line 303
    :goto_5
    const/4 v2, 0x0

    .line 304
    move v3, v2

    .line 305
    :cond_5
    new-instance v4, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;

    .line 306
    .line 307
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 308
    .line 309
    check-cast v5, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 316
    .line 317
    check-cast v6, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v4, v5, v6, v7}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    if-lez v3, :cond_6

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v4, v5}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;->setPartNumberMarker(Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 338
    .line 339
    invoke-virtual {v5, v4, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->listParts(Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :try_start_4
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->isTruncated()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->getNextPartNumberMarker()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->getParts()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move v7, v2

    .line 362
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-ge v7, v8, :cond_9

    .line 367
    .line 368
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Lcom/alibaba/sdk/android/oss/model/PartSummary;

    .line 373
    .line 374
    new-instance v9, Lcom/alibaba/sdk/android/oss/model/PartETag;

    .line 375
    .line 376
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getPartNumber()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getETag()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-direct {v9, v10, v11}, Lcom/alibaba/sdk/android/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    invoke-virtual {v9, v10, v11}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setPartSize(J)V

    .line 392
    .line 393
    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-lez v10, :cond_7

    .line 401
    .line 402
    invoke-virtual {v9}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartNumber()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_7

    .line 415
    .line 416
    invoke-virtual {v9}, Lcom/alibaba/sdk/android/oss/model/PartETag;->getPartNumber()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Ljava/lang/Long;

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v10

    .line 434
    invoke-virtual {v9, v10, v11}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setCRC64(J)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :catch_2
    move-exception v0

    .line 439
    goto :goto_8

    .line 440
    :catch_3
    move-exception v5

    .line 441
    goto :goto_9

    .line 442
    :cond_7
    :goto_7
    iget-object v10, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    iget-wide v9, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 448
    .line 449
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    .line 450
    .line 451
    .line 452
    move-result-wide v11

    .line 453
    add-long/2addr v9, v11

    .line 454
    iput-wide v9, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 455
    .line 456
    iget-object v9, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getPartNumber()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    if-nez v7, :cond_8

    .line 470
    .line 471
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getSize()J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    iput-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mFirstPartSize:J
    :try_end_4
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_4 .. :try_end_4} :catch_2

    .line 476
    .line 477
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :goto_8
    throw v0

    .line 481
    :goto_9
    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/ServiceException;->getStatusCode()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    const/16 v7, 0x194

    .line 486
    .line 487
    if-ne v6, v7, :cond_a

    .line 488
    .line 489
    iput-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 490
    .line 491
    move v6, v2

    .line 492
    :cond_9
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    .line 493
    .line 494
    .line 495
    if-nez v6, :cond_5

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_a
    throw v5

    .line 499
    :cond_b
    :goto_a
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_d

    .line 506
    .line 507
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_c
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v2, "Can\'t create file at path: "

    .line 521
    .line 522
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v2, "\nPlease make sure the directory exist!"

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_d
    :goto_b
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_e

    .line 554
    .line 555
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;

    .line 556
    .line 557
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 558
    .line 559
    check-cast v2, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 566
    .line 567
    check-cast v3, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 574
    .line 575
    check-cast v4, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 576
    .line 577
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-direct {v0, v2, v3, v4}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 582
    .line 583
    .line 584
    const/4 v2, 0x1

    .line 585
    iput-boolean v2, v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->isSequential:Z

    .line 586
    .line 587
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 588
    .line 589
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->initMultipartUpload(Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->getUploadId()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 606
    .line 607
    if-eqz v0, :cond_e

    .line 608
    .line 609
    new-instance v0, Ljava/io/BufferedWriter;

    .line 610
    .line 611
    new-instance v1, Ljava/io/FileWriter;

    .line 612
    .line 613
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 614
    .line 615
    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 627
    .line 628
    .line 629
    :cond_e
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 630
    .line 631
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 632
    .line 633
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setUploadId(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-void
.end method

.method public processException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mIsCancel:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mIsCancel:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public uploadPart(III)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->preUploadPart(III)V

    .line 22
    .line 23
    .line 24
    int-to-long v1, p1

    .line 25
    iget-object p3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 26
    .line 27
    check-cast p3, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getPartSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    mul-long/2addr v1, v3

    .line 34
    new-array p3, p2, [B

    .line 35
    .line 36
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v5, v1, v2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p3, v4, p2}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_2
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v1, v3

    .line 69
    move-object v3, v0

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :goto_0
    move-object v1, v3

    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :catch_0
    move-exception p1

    .line 76
    :goto_1
    move-object v1, v3

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :catch_1
    move-exception p1

    .line 80
    move-object v1, v3

    .line 81
    move-object v3, v0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v5, v0

    .line 86
    goto :goto_0

    .line 87
    :catch_2
    move-exception p1

    .line 88
    move-object v5, v0

    .line 89
    goto :goto_1

    .line 90
    :catch_3
    move-exception p1

    .line 91
    move-object v5, v0

    .line 92
    move-object v1, v3

    .line 93
    move-object v3, v5

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :catchall_2
    move-exception p1

    .line 97
    move-object v1, v0

    .line 98
    move-object v5, v1

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :catch_4
    move-exception p1

    .line 102
    move-object v1, v0

    .line 103
    move-object v5, v1

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :catch_5
    move-exception p1

    .line 107
    move-object v1, v0

    .line 108
    move-object v3, v1

    .line 109
    move-object v5, v3

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadFile:Ljava/io/File;

    .line 115
    .line 116
    const-string v6, "r"

    .line 117
    .line 118
    invoke-direct {v3, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p3, v4, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_4
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 125
    .line 126
    .line 127
    move-object v1, v0

    .line 128
    move-object v5, v1

    .line 129
    :goto_2
    :try_start_5
    new-instance v2, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 132
    .line 133
    check-cast v4, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 140
    .line 141
    check-cast v6, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    invoke-direct {v2, v4, v6, v7, p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    .line 153
    .line 154
    :try_start_6
    invoke-virtual {v2, p3}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->setPartContent([B)V

    .line 155
    .line 156
    .line 157
    invoke-static {p3}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateBase64Md5([B)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2, p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->setMd5Digest(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 165
    .line 166
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, p1}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->syncUploadPart(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;)Lcom/alibaba/sdk/android/oss/model/UploadPartResult;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p3, Lcom/alibaba/sdk/android/oss/model/PartETag;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getPartNumber()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartResult;->getETag()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {p3, v0, v4}, Lcom/alibaba/sdk/android/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    int-to-long v6, p2

    .line 195
    invoke-virtual {p3, v6, v7}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setPartSize(J)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    invoke-virtual {p3, v8, v9}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setCRC64(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_3
    move-exception p1

    .line 215
    :goto_3
    move-object v0, v3

    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :catch_6
    move-exception p1

    .line 219
    :goto_4
    move-object v0, v3

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :catch_7
    move-exception p1

    .line 223
    move-object v0, v2

    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_2
    :goto_5
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 232
    .line 233
    add-long/2addr v8, v6

    .line 234
    iput-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 235
    .line 236
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->uploadPartFinish(Lcom/alibaba/sdk/android/oss/model/PartETag;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_5

    .line 250
    .line 251
    iget-object v7, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 252
    .line 253
    iget-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 254
    .line 255
    iget-wide v10, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 256
    .line 257
    move-object v6, p0

    .line 258
    invoke-virtual/range {v6 .. v11}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->onProgressCallback(Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;JJ)V
    :try_end_6
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 259
    .line 260
    .line 261
    if-eqz v3, :cond_3

    .line 262
    .line 263
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catch_8
    move-exception p1

    .line 268
    goto :goto_7

    .line 269
    :cond_3
    :goto_6
    if-eqz v1, :cond_4

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 272
    .line 273
    .line 274
    :cond_4
    if-eqz v5, :cond_c

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 277
    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :goto_7
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_5
    :try_start_8
    new-instance p1, Lcom/alibaba/sdk/android/oss/TaskCancelException;

    .line 287
    .line 288
    const-string p3, "sequence upload task cancel"

    .line 289
    .line 290
    invoke-direct {p1, p3}, Lcom/alibaba/sdk/android/oss/TaskCancelException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance p3, Lcom/alibaba/sdk/android/oss/ClientException;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-direct {p3, v0, p1, v4}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 302
    .line 303
    .line 304
    throw p3
    :try_end_8
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 305
    :catch_9
    move-exception p1

    .line 306
    goto :goto_9

    .line 307
    :catchall_4
    move-exception p1

    .line 308
    move-object v1, v0

    .line 309
    move-object v5, v1

    .line 310
    goto :goto_3

    .line 311
    :catch_a
    move-exception p1

    .line 312
    move-object v1, v0

    .line 313
    move-object v5, v1

    .line 314
    goto :goto_4

    .line 315
    :catch_b
    move-exception p1

    .line 316
    move-object v1, v0

    .line 317
    move-object v5, v1

    .line 318
    goto :goto_9

    .line 319
    :goto_8
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->processException(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 320
    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    :try_start_a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 325
    .line 326
    .line 327
    :cond_6
    if-eqz v1, :cond_7

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 330
    .line 331
    .line 332
    :cond_7
    if-eqz v5, :cond_c

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :catchall_5
    move-exception p1

    .line 339
    goto :goto_c

    .line 340
    :goto_9
    :try_start_b
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getStatusCode()I

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    const/16 v2, 0x199

    .line 345
    .line 346
    if-eq p3, v2, :cond_8

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->processException(Ljava/lang/Exception;)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_8
    new-instance p3, Lcom/alibaba/sdk/android/oss/model/PartETag;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getPartNumber()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->getPartEtag()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p3, v2, p1}, Lcom/alibaba/sdk/android/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getPartContent()[B

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    array-length p1, p1

    .line 370
    int-to-long v6, p1

    .line 371
    invoke-virtual {p3, v6, v7}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setPartSize(J)V

    .line 372
    .line 373
    .line 374
    iget-boolean p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 375
    .line 376
    if-eqz p1, :cond_9

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getPartContent()[B

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 383
    .line 384
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Ljava/util/zip/CheckedInputStream;

    .line 388
    .line 389
    new-instance v2, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;

    .line 390
    .line 391
    invoke-direct {v2}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-direct {p1, v0, v2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    invoke-virtual {p3, v6, v7}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setCRC64(J)V

    .line 406
    .line 407
    .line 408
    :cond_9
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 414
    .line 415
    int-to-long p1, p2

    .line 416
    add-long/2addr v6, p1

    .line 417
    iput-wide v6, p0, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 418
    .line 419
    :goto_a
    if-eqz v3, :cond_a

    .line 420
    .line 421
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 422
    .line 423
    .line 424
    :cond_a
    if-eqz v1, :cond_b

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 427
    .line 428
    .line 429
    :cond_b
    if-eqz v5, :cond_c

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 432
    .line 433
    .line 434
    :cond_c
    :goto_b
    return-void

    .line 435
    :goto_c
    if-eqz v0, :cond_d

    .line 436
    .line 437
    :try_start_d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :catch_c
    move-exception p2

    .line 442
    goto :goto_e

    .line 443
    :cond_d
    :goto_d
    if-eqz v1, :cond_e

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 446
    .line 447
    .line 448
    :cond_e
    if-eqz v5, :cond_f

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :goto_e
    invoke-static {p2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    :goto_f
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
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

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
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/SequenceUploadTask;->mSp:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

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
