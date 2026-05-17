.class public final Lk2/e0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk2/h0;


# direct methods
.method public synthetic constructor <init>(Lk2/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/e0;->d:I

    iput-object p1, p0, Lk2/e0;->e:Lk2/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk2/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk2/l2;

    .line 7
    .line 8
    iget-object v0, p0, Lk2/e0;->e:Lk2/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lk2/l2;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lk2/h0;->d:Lk2/v;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk2/v;->getSnapshotObserver()Lj2/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lb0/j;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v0}, Lb0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lk2/h0;->M:Lk2/e0;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, v2}, Lj2/l1;->a(Lj2/k1;Lwb/c;Lwb/a;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 44
    .line 45
    iget-object v0, p0, Lk2/e0;->e:Lk2/h0;

    .line 46
    .line 47
    iget-object v1, v0, Lk2/h0;->d:Lk2/v;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Lk2/h0;->d:Lk2/v;

    .line 54
    .line 55
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
