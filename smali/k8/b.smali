.class public final Lk8/b;
.super Lv5/y;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/List;

.field public final f:Lj8/d;

.field public final g:Lj8/b;

.field public final h:Lj8/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lj8/d;Lj8/b;Lj8/b;I)V
    .locals 0

    .line 1
    iput p5, p0, Lk8/b;->d:I

    invoke-direct {p0}, Lv5/y;-><init>()V

    iput-object p1, p0, Lk8/b;->e:Ljava/util/List;

    iput-object p2, p0, Lk8/b;->f:Lj8/d;

    iput-object p3, p0, Lk8/b;->g:Lj8/b;

    iput-object p4, p0, Lk8/b;->h:Lj8/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lk8/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/b;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lk8/b;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lv5/w0;I)V
    .locals 7

    .line 1
    iget v0, p0, Lk8/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk8/e;

    .line 7
    .line 8
    new-instance v6, Lk8/b;

    .line 9
    .line 10
    iget-object v0, p0, Lk8/b;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lk8/b;->f:Lj8/d;

    .line 20
    .line 21
    iget-object v3, p0, Lk8/b;->g:Lj8/b;

    .line 22
    .line 23
    iget-object v4, p0, Lk8/b;->h:Lj8/b;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lk8/b;-><init>(Ljava/util/List;Lj8/d;Lj8/b;Lj8/b;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lk8/e;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lv5/y;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lk8/e;->v:Lcom/example/greenbook/view/circleindicator/CircleIndicator3;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lk8/a;

    .line 42
    .line 43
    new-instance v0, Lk8/d;

    .line 44
    .line 45
    iget-object v1, p0, Lk8/b;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p2}, Lkb/l;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p0, Lk8/b;->f:Lj8/d;

    .line 58
    .line 59
    iget-object v2, p0, Lk8/b;->g:Lj8/b;

    .line 60
    .line 61
    iget-object v3, p0, Lk8/b;->h:Lj8/b;

    .line 62
    .line 63
    invoke-direct {v0, p2, v1, v2, v3}, Lk8/d;-><init>(Ljava/util/List;Lj8/d;Lj8/b;Lj8/b;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lk8/a;->u:Landroid/widget/GridView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/ViewGroup;)Lv5/w0;
    .locals 3

    .line 1
    iget v0, p0, Lk8/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lj7/f0;->item_emoji_child_viewpager:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lk8/e;

    .line 22
    .line 23
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lk8/e;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Landroid/widget/GridView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x7

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    mul-float/2addr p1, v1

    .line 70
    float-to-int p1, p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lk8/a;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lk8/a;-><init>(Landroid/widget/GridView;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
