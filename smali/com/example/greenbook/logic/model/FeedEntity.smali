.class public final Lcom/example/greenbook/logic/model/FeedEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final pubDate:Ljava/lang/String;

.field private final time:Ljava/lang/String;

.field private final uid:Ljava/lang/String;

.field private final uname:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 11
    invoke-direct/range {v2 .. v10}, Lcom/example/greenbook/logic/model/FeedEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/example/greenbook/logic/model/FeedEntity;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/example/greenbook/logic/model/FeedEntity;->uid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/example/greenbook/logic/model/FeedEntity;->uname:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/example/greenbook/logic/model/FeedEntity;->avatar:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/example/greenbook/logic/model/FeedEntity;->device:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/example/greenbook/logic/model/FeedEntity;->message:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/example/greenbook/logic/model/FeedEntity;->pubDate:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/example/greenbook/logic/model/FeedEntity;->time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedEntity;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedEntity;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedEntity;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedEntity;->pubDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/greenbook/logic/model/FeedEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/FeedEntity;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/FeedEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedEntity;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/FeedEntity;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedEntity;->uname:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/FeedEntity;->uname:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedEntity;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/FeedEntity;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedEntity;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/FeedEntity;->device:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedEntity;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/FeedEntity;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedEntity;->pubDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/FeedEntity;->pubDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedEntity;->time:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/FeedEntity;->time:Ljava/lang/String;

    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedEntity;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedEntity;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedEntity;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/example/greenbook/logic/model/FeedEntity;->uid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/example/greenbook/logic/model/FeedEntity;->uname:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/example/greenbook/logic/model/FeedEntity;->avatar:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/example/greenbook/logic/model/FeedEntity;->device:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/example/greenbook/logic/model/FeedEntity;->message:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/example/greenbook/logic/model/FeedEntity;->pubDate:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La8/k0;->f(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedEntity;->time:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedEntity;->uid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/example/greenbook/logic/model/FeedEntity;->uname:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/example/greenbook/logic/model/FeedEntity;->avatar:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/example/greenbook/logic/model/FeedEntity;->device:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/example/greenbook/logic/model/FeedEntity;->message:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/example/greenbook/logic/model/FeedEntity;->pubDate:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/example/greenbook/logic/model/FeedEntity;->time:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "FeedEntity(id="

    .line 18
    .line 19
    const-string v9, ", uid="

    .line 20
    .line 21
    const-string v10, ", uname="

    .line 22
    .line 23
    invoke-static {v8, v0, v9, v1, v10}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", avatar="

    .line 28
    .line 29
    const-string v8, ", device="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v8}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", message="

    .line 35
    .line 36
    const-string v2, ", pubDate="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", time="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
