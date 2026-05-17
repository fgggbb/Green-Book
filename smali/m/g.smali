.class public final Lm/g;
.super Lm/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final D:I


# instance fields
.field public A:Landroid/view/ViewTreeObserver;

.field public B:Lm/v;

.field public C:Z

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lm/d;

.field public final m:Lga/o;

.field public final n:Lj0/b0;

.field public o:I

.field public p:I

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Lm/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg/g;->abc_cascading_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Lm/g;->D:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm/g;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm/g;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lm/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lm/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm/g;->l:Lm/d;

    .line 25
    .line 26
    new-instance v0, Lga/o;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p0, v1}, Lga/o;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm/g;->m:Lga/o;

    .line 33
    .line 34
    new-instance v0, Lj0/b0;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lj0/b0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lm/g;->n:Lj0/b0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lm/g;->o:I

    .line 45
    .line 46
    iput v0, p0, Lm/g;->p:I

    .line 47
    .line 48
    iput-object p1, p0, Lm/g;->e:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lm/g;->q:Landroid/view/View;

    .line 51
    .line 52
    iput p3, p0, Lm/g;->g:I

    .line 53
    .line 54
    iput-boolean p4, p0, Lm/g;->h:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lm/g;->x:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, Lm/g;->s:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    sget p3, Lg/d;->abc_config_prefDialogWidth:I

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lm/g;->f:I

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lm/g;->i:Landroid/os/Handler;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lm/m;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/f;

    .line 16
    .line 17
    iget-object v4, v4, Lm/f;->b:Lm/m;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lm/f;

    .line 42
    .line 43
    iget-object v1, v1, Lm/f;->b:Lm/m;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lm/m;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lm/f;

    .line 53
    .line 54
    iget-object v3, v1, Lm/f;->b:Lm/m;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Lm/m;->r(Lm/y;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Lm/g;->C:Z

    .line 60
    .line 61
    iget-object v1, v1, Lm/f;->a:Ln/f2;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, Ln/a2;->C:Ln/z;

    .line 67
    .line 68
    invoke-static {v3, v4}, Ln/c2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Ln/a2;->C:Ln/z;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, Ln/a2;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lm/f;

    .line 93
    .line 94
    iget v5, v5, Lm/f;->c:I

    .line 95
    .line 96
    iput v5, p0, Lm/g;->s:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v5, p0, Lm/g;->q:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v3, :cond_6

    .line 106
    .line 107
    move v5, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_2
    iput v5, p0, Lm/g;->s:I

    .line 111
    .line 112
    :goto_3
    if-nez v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0}, Lm/g;->dismiss()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lm/g;->z:Lm/x;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, p1, v3}, Lm/x;->a(Lm/m;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, Lm/g;->A:Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lm/g;->A:Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    iget-object p2, p0, Lm/g;->l:Lm/d;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iput-object v4, p0, Lm/g;->A:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    :cond_9
    iget-object p1, p0, Lm/g;->r:Landroid/view/View;

    .line 144
    .line 145
    iget-object p2, p0, Lm/g;->m:Lga/o;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lm/g;->B:Lm/v;

    .line 151
    .line 152
    invoke-virtual {p1}, Lm/v;->onDismiss()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lm/f;

    .line 163
    .line 164
    iget-object p1, p1, Lm/f;->b:Lm/m;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lm/m;->c(Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm/f;

    .line 15
    .line 16
    iget-object v0, v0, Lm/f;->a:Ln/f2;

    .line 17
    .line 18
    iget-object v0, v0, Ln/a2;->C:Ln/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lm/g;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm/m;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lm/g;->v(Lm/m;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lm/g;->q:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lm/g;->r:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lm/g;->A:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lm/g;->A:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lm/g;->l:Lm/d;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lm/g;->r:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lm/g;->m:Lga/o;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm/f;

    .line 18
    .line 19
    iget-object v1, v1, Lm/f;->a:Ln/f2;

    .line 20
    .line 21
    iget-object v1, v1, Ln/a2;->f:Ln/o1;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lm/j;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Lm/j;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lm/j;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lm/f;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lm/f;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lm/f;->a:Ln/f2;

    .line 24
    .line 25
    iget-object v3, v3, Ln/a2;->C:Ln/z;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lm/f;->a:Ln/f2;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln/a2;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()Ln/o1;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm/f;

    .line 22
    .line 23
    iget-object v0, v0, Lm/f;->a:Ln/f2;

    .line 24
    .line 25
    iget-object v0, v0, Ln/a2;->f:Ln/o1;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Lm/f0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lm/f;

    .line 19
    .line 20
    iget-object v3, v1, Lm/f;->b:Lm/m;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lm/f;->a:Ln/f2;

    .line 25
    .line 26
    iget-object p1, p1, Ln/a2;->f:Ln/o1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lm/m;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lm/g;->l(Lm/m;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lm/g;->z:Lm/x;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lm/x;->p(Lm/m;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final j(Lm/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/g;->z:Lm/x;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lm/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/g;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lm/m;->b(Lm/y;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm/g;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lm/g;->v(Lm/m;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lm/g;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/g;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm/g;->q:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lm/g;->o:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lm/g;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/g;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/f;

    .line 16
    .line 17
    iget-object v5, v4, Lm/f;->a:Ln/f2;

    .line 18
    .line 19
    iget-object v5, v5, Ln/a2;->C:Ln/z;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lm/f;->b:Lm/m;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lm/m;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm/g;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm/g;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm/g;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Lm/g;->q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lm/g;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/g;->t:Z

    .line 3
    .line 4
    iput p1, p0, Lm/g;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Lm/v;

    .line 2
    .line 3
    iput-object p1, p0, Lm/g;->B:Lm/v;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/g;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/g;->u:Z

    .line 3
    .line 4
    iput p1, p0, Lm/g;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(Lm/m;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm/g;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lm/j;

    .line 12
    .line 13
    iget-boolean v5, v0, Lm/g;->h:Z

    .line 14
    .line 15
    sget v6, Lm/g;->D:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Lm/j;-><init>(Lm/m;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lm/g;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-boolean v5, v0, Lm/g;->x:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iput-boolean v6, v4, Lm/j;->c:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lm/g;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lm/u;->u(Lm/m;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput-boolean v5, v4, Lm/j;->c:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget v5, v0, Lm/g;->f:I

    .line 47
    .line 48
    invoke-static {v4, v2, v5}, Lm/u;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v7, Ln/f2;

    .line 53
    .line 54
    iget v8, v0, Lm/g;->g:I

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct {v7, v2, v9, v8}, Ln/a2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lm/g;->n:Lj0/b0;

    .line 61
    .line 62
    iput-object v2, v7, Ln/f2;->F:Lj0/b0;

    .line 63
    .line 64
    iput-object v0, v7, Ln/a2;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 65
    .line 66
    iget-object v2, v7, Ln/a2;->C:Ln/z;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lm/g;->q:Landroid/view/View;

    .line 72
    .line 73
    iput-object v2, v7, Ln/a2;->r:Landroid/view/View;

    .line 74
    .line 75
    iget v2, v0, Lm/g;->p:I

    .line 76
    .line 77
    iput v2, v7, Ln/a2;->o:I

    .line 78
    .line 79
    iput-boolean v6, v7, Ln/a2;->B:Z

    .line 80
    .line 81
    iget-object v2, v7, Ln/a2;->C:Ln/z;

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v7, Ln/a2;->C:Ln/z;

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ln/a2;->p(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ln/a2;->r(I)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Lm/g;->p:I

    .line 99
    .line 100
    iput v2, v7, Ln/a2;->o:I

    .line 101
    .line 102
    iget-object v2, v0, Lm/g;->k:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v10, 0x0

    .line 109
    if-lez v4, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v4, v6

    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lm/f;

    .line 121
    .line 122
    iget-object v11, v4, Lm/f;->b:Lm/m;

    .line 123
    .line 124
    iget-object v12, v11, Lm/m;->f:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    move v13, v10

    .line 131
    :goto_1
    if-ge v13, v12, :cond_3

    .line 132
    .line 133
    invoke-virtual {v11, v13}, Lm/m;->getItem(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_2

    .line 142
    .line 143
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-ne v1, v15, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v14, v9

    .line 154
    :goto_2
    if-nez v14, :cond_4

    .line 155
    .line 156
    move-object v6, v9

    .line 157
    goto :goto_7

    .line 158
    :cond_4
    iget-object v11, v4, Lm/f;->a:Ln/f2;

    .line 159
    .line 160
    iget-object v11, v11, Ln/a2;->f:Ln/o1;

    .line 161
    .line 162
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 167
    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Lm/j;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    check-cast v12, Lm/j;

    .line 184
    .line 185
    move v13, v10

    .line 186
    :goto_3
    invoke-virtual {v12}, Lm/j;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move v8, v10

    .line 191
    :goto_4
    const/4 v6, -0x1

    .line 192
    if-ge v8, v15, :cond_7

    .line 193
    .line 194
    invoke-virtual {v12, v8}, Lm/j;->b(I)Lm/o;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-ne v14, v9, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move v8, v6

    .line 206
    :goto_5
    if-ne v8, v6, :cond_8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    add-int/2addr v8, v13

    .line 210
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sub-int/2addr v8, v6

    .line 215
    if-ltz v8, :cond_b

    .line 216
    .line 217
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-lt v8, v6, :cond_9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    const/4 v4, 0x0

    .line 230
    :cond_b
    :goto_6
    const/4 v6, 0x0

    .line 231
    :goto_7
    if-eqz v6, :cond_17

    .line 232
    .line 233
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    iget-object v9, v7, Ln/a2;->C:Ln/z;

    .line 236
    .line 237
    const/16 v11, 0x1c

    .line 238
    .line 239
    if-gt v8, v11, :cond_c

    .line 240
    .line 241
    sget-object v8, Ln/f2;->G:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 256
    .line 257
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 258
    .line 259
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    invoke-static {v9, v10}, Ln/d2;->a(Landroid/widget/PopupWindow;Z)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_8
    iget-object v8, v7, Ln/a2;->C:Ln/z;

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-static {v8, v9}, Ln/c2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const/4 v9, 0x1

    .line 277
    sub-int/2addr v8, v9

    .line 278
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lm/f;

    .line 283
    .line 284
    iget-object v8, v8, Lm/f;->a:Ln/f2;

    .line 285
    .line 286
    iget-object v8, v8, Ln/a2;->f:Ln/o1;

    .line 287
    .line 288
    const/4 v9, 0x2

    .line 289
    new-array v11, v9, [I

    .line 290
    .line 291
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v12, v0, Lm/g;->r:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 302
    .line 303
    .line 304
    iget v12, v0, Lm/g;->s:I

    .line 305
    .line 306
    const/4 v13, 0x1

    .line 307
    if-ne v12, v13, :cond_10

    .line 308
    .line 309
    aget v11, v11, v10

    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    add-int/2addr v8, v11

    .line 316
    add-int/2addr v8, v5

    .line 317
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 318
    .line 319
    if-le v8, v9, :cond_f

    .line 320
    .line 321
    :cond_e
    move v8, v10

    .line 322
    :goto_9
    const/4 v9, 0x1

    .line 323
    goto :goto_b

    .line 324
    :cond_f
    :goto_a
    const/4 v8, 0x1

    .line 325
    goto :goto_9

    .line 326
    :cond_10
    aget v8, v11, v10

    .line 327
    .line 328
    sub-int/2addr v8, v5

    .line 329
    if-gez v8, :cond_e

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_b
    if-ne v8, v9, :cond_11

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    goto :goto_c

    .line 336
    :cond_11
    move v9, v10

    .line 337
    :goto_c
    iput v8, v0, Lm/g;->s:I

    .line 338
    .line 339
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v11, 0x1a

    .line 342
    .line 343
    const/4 v12, 0x5

    .line 344
    if-lt v8, v11, :cond_12

    .line 345
    .line 346
    iput-object v6, v7, Ln/a2;->r:Landroid/view/View;

    .line 347
    .line 348
    move v8, v10

    .line 349
    move v13, v8

    .line 350
    goto :goto_d

    .line 351
    :cond_12
    const/4 v8, 0x2

    .line 352
    new-array v11, v8, [I

    .line 353
    .line 354
    iget-object v13, v0, Lm/g;->q:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 357
    .line 358
    .line 359
    new-array v8, v8, [I

    .line 360
    .line 361
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 362
    .line 363
    .line 364
    iget v13, v0, Lm/g;->p:I

    .line 365
    .line 366
    and-int/lit8 v13, v13, 0x7

    .line 367
    .line 368
    if-ne v13, v12, :cond_13

    .line 369
    .line 370
    aget v13, v11, v10

    .line 371
    .line 372
    iget-object v14, v0, Lm/g;->q:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    add-int/2addr v14, v13

    .line 379
    aput v14, v11, v10

    .line 380
    .line 381
    aget v13, v8, v10

    .line 382
    .line 383
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    add-int/2addr v14, v13

    .line 388
    aput v14, v8, v10

    .line 389
    .line 390
    :cond_13
    aget v13, v8, v10

    .line 391
    .line 392
    aget v14, v11, v10

    .line 393
    .line 394
    sub-int/2addr v13, v14

    .line 395
    const/4 v14, 0x1

    .line 396
    aget v8, v8, v14

    .line 397
    .line 398
    aget v11, v11, v14

    .line 399
    .line 400
    sub-int/2addr v8, v11

    .line 401
    :goto_d
    iget v11, v0, Lm/g;->p:I

    .line 402
    .line 403
    and-int/2addr v11, v12

    .line 404
    if-ne v11, v12, :cond_16

    .line 405
    .line 406
    if-eqz v9, :cond_14

    .line 407
    .line 408
    add-int/2addr v13, v5

    .line 409
    goto :goto_e

    .line 410
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    :cond_15
    sub-int/2addr v13, v5

    .line 415
    goto :goto_e

    .line 416
    :cond_16
    if-eqz v9, :cond_15

    .line 417
    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    add-int/2addr v13, v5

    .line 423
    :goto_e
    iput v13, v7, Ln/a2;->i:I

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    iput-boolean v5, v7, Ln/a2;->n:Z

    .line 427
    .line 428
    iput-boolean v5, v7, Ln/a2;->m:Z

    .line 429
    .line 430
    invoke-virtual {v7, v8}, Ln/a2;->i(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_17
    iget-boolean v5, v0, Lm/g;->t:Z

    .line 435
    .line 436
    if-eqz v5, :cond_18

    .line 437
    .line 438
    iget v5, v0, Lm/g;->v:I

    .line 439
    .line 440
    iput v5, v7, Ln/a2;->i:I

    .line 441
    .line 442
    :cond_18
    iget-boolean v5, v0, Lm/g;->u:Z

    .line 443
    .line 444
    if-eqz v5, :cond_19

    .line 445
    .line 446
    iget v5, v0, Lm/g;->w:I

    .line 447
    .line 448
    invoke-virtual {v7, v5}, Ln/a2;->i(I)V

    .line 449
    .line 450
    .line 451
    :cond_19
    iget-object v5, v0, Lm/u;->d:Landroid/graphics/Rect;

    .line 452
    .line 453
    if-eqz v5, :cond_1a

    .line 454
    .line 455
    new-instance v9, Landroid/graphics/Rect;

    .line 456
    .line 457
    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_1a
    const/4 v9, 0x0

    .line 462
    :goto_f
    iput-object v9, v7, Ln/a2;->A:Landroid/graphics/Rect;

    .line 463
    .line 464
    :goto_10
    new-instance v5, Lm/f;

    .line 465
    .line 466
    iget v6, v0, Lm/g;->s:I

    .line 467
    .line 468
    invoke-direct {v5, v7, v1, v6}, Lm/f;-><init>(Ln/f2;Lm/m;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ln/a2;->c()V

    .line 475
    .line 476
    .line 477
    iget-object v2, v7, Ln/a2;->f:Ln/o1;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 480
    .line 481
    .line 482
    if-nez v4, :cond_1b

    .line 483
    .line 484
    iget-boolean v4, v0, Lm/g;->y:Z

    .line 485
    .line 486
    if-eqz v4, :cond_1b

    .line 487
    .line 488
    iget-object v4, v1, Lm/m;->m:Ljava/lang/CharSequence;

    .line 489
    .line 490
    if-eqz v4, :cond_1b

    .line 491
    .line 492
    sget v4, Lg/g;->abc_popup_menu_header_item_layout:I

    .line 493
    .line 494
    invoke-virtual {v3, v4, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Landroid/widget/FrameLayout;

    .line 499
    .line 500
    const v4, 0x1020016

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v1, Lm/m;->m:Ljava/lang/CharSequence;

    .line 513
    .line 514
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-virtual {v2, v3, v1, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Ln/a2;->c()V

    .line 522
    .line 523
    .line 524
    :cond_1b
    return-void
.end method
