.class public final Ld8/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld8/z6;->d:I

    iput-object p1, p0, Ld8/z6;->e:Landroid/content/Context;

    iput-object p2, p0, Ld8/z6;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld8/z6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/z6;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Ld8/z6;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lc9/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Ld8/z6;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v2, p0, Ld8/z6;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lc9/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Ld8/z6;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    iget-object v2, p0, Ld8/z6;->e:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lc9/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
