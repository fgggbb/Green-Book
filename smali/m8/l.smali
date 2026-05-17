.class public final Lm8/l;
.super Landroidx/lifecycle/i1;
.source "SourceFile"


# instance fields
.field public final b:Lm8/h;

.field public final c:Lt7/d;

.field public final d:Lt7/e;

.field public final e:Llc/e0;


# direct methods
.method public constructor <init>(Lm8/h;Lt7/d;Lt7/e;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 4
    iput-object p1, p0, Lm8/l;->b:Lm8/h;

    .line 5
    iput-object p2, p0, Lm8/l;->c:Lt7/d;

    .line 6
    iput-object p3, p0, Lm8/l;->d:Lt7/e;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const-string v0, "FeedEntity"

    const/4 v1, 0x0

    const-string v2, "SELECT `FeedEntity`.`id` AS `id`, `FeedEntity`.`uid` AS `uid`, `FeedEntity`.`uname` AS `uname`, `FeedEntity`.`avatar` AS `avatar`, `FeedEntity`.`device` AS `device`, `FeedEntity`.`message` AS `message`, `FeedEntity`.`pubDate` AS `pubDate`, `FeedEntity`.`time` AS `time` FROM FeedEntity ORDER BY time DESC"

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 8
    iget-object p1, p3, Lt7/e;->a:Ln7/g;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, v2}, Lw5/r;->c(ILjava/lang/String;)Lw5/r;

    move-result-object p3

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, v2}, Ln7/a;-><init>(Ln7/g;Lw5/r;I)V

    iget-object p1, p1, Ln7/g;->a:Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 12
    new-instance p3, Lw5/d;

    invoke-direct {p3, p1, v0, v1, p2}, Lw5/d;-><init>(Lw5/q;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lnb/e;)V

    .line 13
    new-instance p1, Llc/e0;

    invoke-direct {p1, p3}, Llc/e0;-><init>(Lwb/e;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lb7/e;

    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p1, p3, Lt7/e;->b:Ln7/g;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1, v2}, Lw5/r;->c(ILjava/lang/String;)Lw5/r;

    move-result-object p3

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, v2}, Ln7/a;-><init>(Ln7/g;Lw5/r;I)V

    iget-object p1, p1, Ln7/g;->a:Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 21
    new-instance p3, Lw5/d;

    invoke-direct {p3, p1, v0, v1, p2}, Lw5/d;-><init>(Lw5/q;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lnb/e;)V

    .line 22
    new-instance p1, Llc/e0;

    invoke-direct {p1, p3}, Llc/e0;-><init>(Lwb/e;)V

    .line 23
    :goto_0
    iput-object p1, p0, Lm8/l;->e:Llc/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lm8/h;Lt7/d;Lt7/e;ILxb/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lm8/h;->e:Lm8/h;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lm8/l;-><init>(Lm8/h;Lt7/d;Lt7/e;)V

    return-void
.end method
