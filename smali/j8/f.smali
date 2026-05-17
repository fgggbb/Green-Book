.class public final Lj8/f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lj8/f;->a:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 2
    .line 3
    const-wide/32 v0, 0x186a0

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x32

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    sget p1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 2
    .line 3
    iget-object p1, p0, Lj8/f;->a:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
