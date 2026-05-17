.class public final Lj8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/n;->d:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget p1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 10
    .line 11
    iget-object p1, p0, Lj8/n;->d:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->w()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "createFeed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "\u53d1\u5e03\u6210\u529f"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lj8/h0;->h:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 44
    .line 45
    const-string v1, "response_data"

    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, -0x1

    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 62
    .line 63
    return-object p1
.end method
