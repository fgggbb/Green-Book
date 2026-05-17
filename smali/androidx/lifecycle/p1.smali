.class public final Landroidx/lifecycle/p1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# static fields
.field public static final e:Landroidx/lifecycle/p1;

.field public static final f:Landroidx/lifecycle/p1;

.field public static final g:Landroidx/lifecycle/p1;

.field public static final h:Landroidx/lifecycle/p1;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/p1;->e:Landroidx/lifecycle/p1;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/p1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/lifecycle/p1;->f:Landroidx/lifecycle/p1;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/p1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/lifecycle/p1;->g:Landroidx/lifecycle/p1;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/p1;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p1;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/lifecycle/p1;->h:Landroidx/lifecycle/p1;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/p1;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/p1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget v0, Ln5/e;->view_tree_view_model_store_owner:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Landroidx/lifecycle/o1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroidx/lifecycle/o1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lm5/a;->view_tree_lifecycle_owner:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Landroidx/lifecycle/y;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Landroidx/lifecycle/y;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_2
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_3
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
