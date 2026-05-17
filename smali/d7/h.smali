.class public final Ld7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld7/h;->d:I

    iput-object p1, p0, Ld7/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld7/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld7/h;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld7/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll3/a;

    .line 7
    .line 8
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 9
    .line 10
    iget-object v1, p0, Ld7/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll3/b;

    .line 13
    .line 14
    iget-object v1, v1, Ll3/b;->e:Ll3/e;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld7/h;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ll3/b;

    .line 22
    .line 23
    iget-object v1, p1, Ll3/a;->e:Ll3/c;

    .line 24
    .line 25
    iget-object v0, v0, Ll3/b;->f:Ll3/d;

    .line 26
    .line 27
    invoke-static {v1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ld7/h;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ll3/e;

    .line 33
    .line 34
    iget-object v1, p1, Ll3/a;->f:Ll3/c;

    .line 35
    .line 36
    const-string v2, "spread"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, p1}, La8/k0;->t(Ll3/c;Ll3/e;Ljava/lang/String;Ll3/a;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object p1, p0, Ld7/h;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ld7/i;

    .line 49
    .line 50
    iget-object v0, p0, Ld7/h;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    iget-object v1, p0, Ld7/h;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ld7/e;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v1, Ld7/e;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
