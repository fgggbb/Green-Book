.class public final Lj8/v;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj8/v;->d:I

    iput-object p1, p0, Lj8/v;->e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj8/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj8/v;->e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb/p;->f()Ln5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lj8/v;->e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb/p;->h()Landroidx/lifecycle/n1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lj8/v;->e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->e()Landroidx/lifecycle/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
