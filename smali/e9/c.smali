.class public final Le9/c;
.super Lv5/a0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Le9/c;->a:I

    iput-object p1, p0, Le9/c;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Le9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/c;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lae/p;

    .line 15
    .line 16
    iget-object v2, v1, Lae/p;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v3, v4, v5}, Lae/p;->m(III)Lv5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget v4, v1, Lae/p;->a:I

    .line 31
    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v1, Lae/p;->a:I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lv5/w;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Le9/c;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Le9/c;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Le9/c;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lv5/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lv5/y;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Le9/b;->getMLastPosition()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v3, v1, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v1, -0x1

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Le9/b;->setMLastPosition(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lv5/y;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_2
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Lv5/y;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move v1, v2

    .line 69
    :goto_3
    iget-object v3, v0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_7
    invoke-virtual {v0, v1, v2}, Le9/b;->a(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
