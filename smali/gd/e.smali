.class public final Lgd/e;
.super Ltd/c;
.source "SourceFile"


# virtual methods
.method public getOptionsKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd/b;->getDisplayCache()Lqd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqd/e;->a:Lqd/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqd/h;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ltd/b;->getOptions()Lqd/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lqd/h;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
