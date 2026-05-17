.class public final Lt6/b;
.super Lke/q;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Exception;


# virtual methods
.method public final read(Lke/i;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lke/q;->read(Lke/i;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lt6/b;->d:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
