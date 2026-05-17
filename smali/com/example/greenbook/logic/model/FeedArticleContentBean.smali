.class public final Lcom/example/greenbook/logic/model/FeedArticleContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final description:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final logo:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->type:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/example/greenbook/logic/model/FeedArticleContentBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/greenbook/logic/model/FeedArticleContentBean;

    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->logo:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->logo:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->type:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->url:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->description:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->title:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->subTitle:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->logo:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->message:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->subTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->logo:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "FeedArticleContentBean(key="

    .line 18
    .line 19
    const-string v9, ", type="

    .line 20
    .line 21
    const-string v10, ", message="

    .line 22
    .line 23
    invoke-static {v8, v0, v9, v1, v10}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", url="

    .line 28
    .line 29
    const-string v8, ", description="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v8}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", title="

    .line 35
    .line 36
    const-string v2, ", subTitle="

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
    const-string v1, ", logo="

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
