.class public final Lga/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lga/o;->d:I

    iput-object p1, p0, Lga/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lga/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lga/o;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Lk2/h0;

    .line 10
    .line 11
    iget-object v0, p1, Lk2/h0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    iget-object v1, p1, Lk2/h0;->i:Lk2/w;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lk2/h0;->j:Lk2/x;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {p1}, Lp4/c0;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p1, Lga/q;

    .line 36
    .line 37
    iget-object v0, p1, Lga/q;->x:Lc/b;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lga/q;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v1, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lga/q;->x:Lc/b;

    .line 54
    .line 55
    new-instance v1, Lq4/b;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lq4/b;-><init>(Lc/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lga/o;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lga/o;->d:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lm/d0;

    .line 10
    .line 11
    iget-object v0, v1, Lm/d0;->r:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lm/d0;->r:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, Lm/d0;->r:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, v1, Lm/d0;->l:Lm/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v1, Lm/g;

    .line 39
    .line 40
    iget-object v0, v1, Lm/g;->A:Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lm/g;->A:Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v1, Lm/g;->A:Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    iget-object v1, v1, Lm/g;->l:Lm/d;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lic/a0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lic/g1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    sget p1, Lw4/a;->a:I

    .line 77
    .line 78
    check-cast v1, Lk2/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v2, Lp4/w0;->l:Lp4/w0;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lfc/j;->T(Ljava/lang/Object;Lwb/c;)Lfc/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lfc/h;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/view/ViewParent;

    .line 106
    .line 107
    instance-of v4, v2, Landroid/view/View;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    check-cast v2, Landroid/view/View;

    .line 112
    .line 113
    sget v4, Lw4/a;->b:I

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object v2, v0

    .line 127
    :goto_0
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_6
    if-eqz v3, :cond_4

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    :cond_7
    if-nez v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, Lk2/a;->d()V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void

    .line 142
    :pswitch_3
    check-cast v1, Lk2/h0;

    .line 143
    .line 144
    iget-object p1, v1, Lk2/h0;->l:Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v0, v1, Lk2/h0;->K:Landroidx/lifecycle/j0;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lk2/h0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 152
    .line 153
    iget-object v0, v1, Lk2/h0;->i:Lk2/w;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lk2/h0;->j:Lk2/x;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 161
    .line 162
    .line 163
    :pswitch_4
    return-void

    .line 164
    :pswitch_5
    check-cast v1, Lga/q;

    .line 165
    .line 166
    iget-object p1, v1, Lga/q;->x:Lc/b;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object v0, v1, Lga/q;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    new-instance v1, Lq4/b;

    .line 175
    .line 176
    invoke-direct {v1, p1}, Lq4/b;-><init>(Lc/b;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
