.class public final synthetic Lj8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/c;->d:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    iput p2, p0, Lj8/c;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj8/c;->d:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ll7/a;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lj8/c;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
