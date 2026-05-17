.class public final synthetic Lj8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj8/e;->d:I

    iput-object p1, p0, Lj8/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lj8/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lj8/e;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj8/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lk8/d;

    .line 9
    .line 10
    iget-object p1, p1, Lk8/d;->b:Lj8/d;

    .line 11
    .line 12
    iget-object v0, p0, Lj8/e;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljb/f;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ljb/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, "[GreenBook]"

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Lj8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lj8/e;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "binding"

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v0, Ll7/a;->i:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v3, p0, Lj8/e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v3, v3, Ll7/a;->i:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->U:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->W:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->X:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->V:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/16 v0, 0x8

    .line 93
    .line 94
    :goto_0
    iget-object p1, p1, Ll7/a;->i:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {v2}, Lxb/l;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    invoke-static {v2}, Lxb/l;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_5
    invoke-static {v2}, Lxb/l;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
