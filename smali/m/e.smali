.class public final Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp4/i1;Lp4/b1;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm/e;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lm/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lm/e;->g:Ljava/lang/Object;

    iput-object p4, p0, Lm/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/b0;Lm/f;Lm/o;Lm/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm/e;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/e;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm/e;->f:Ljava/lang/Object;

    iput-object p4, p0, Lm/e;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lm/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp4/i1;

    .line 9
    .line 10
    iget-object v1, p0, Lm/e;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp4/b1;

    .line 13
    .line 14
    iget-object v2, p0, Lm/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp4/e1;->h(Landroid/view/View;Lp4/i1;Lp4/b1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm/e;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lm/e;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lm/f;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lm/e;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lj0/b0;

    .line 38
    .line 39
    iget-object v2, v1, Lj0/b0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lm/g;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v2, Lm/g;->C:Z

    .line 45
    .line 46
    iget-object v0, v0, Lm/f;->b:Lm/m;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Lm/m;->c(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lj0/b0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lm/g;

    .line 55
    .line 56
    iput-boolean v2, v0, Lm/g;->C:Z

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lm/e;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lm/o;

    .line 61
    .line 62
    invoke-virtual {v0}, Lm/o;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lm/o;->hasSubMenu()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lm/e;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lm/m;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v0, v3, v2}, Lm/m;->q(Landroid/view/MenuItem;Lm/y;I)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
