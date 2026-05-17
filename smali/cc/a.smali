.class public final Lcc/a;
.super Lbc/a;
.source "SourceFile"


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Ljava/util/Random;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
