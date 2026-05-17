.class public final Li3/n;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lq1/l;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public q:Landroid/view/View;


# virtual methods
.method public final B(Lq1/i;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lq1/i;->b(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La8/e0;

    .line 8
    .line 9
    const-class v5, Li3/n;

    .line 10
    .line 11
    const-string v6, "onEnter"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x3

    .line 18
    move-object v2, v1

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lq1/i;->c(La8/e0;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La8/e0;

    .line 28
    .line 29
    const-class v13, Li3/n;

    .line 30
    .line 31
    const-string v14, "onExit"

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const-string v15, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x4

    .line 39
    .line 40
    move-object v10, v1

    .line 41
    move-object/from16 v12, p0

    .line 42
    .line 43
    invoke-direct/range {v10 .. v17}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lq1/i;->d(La8/e0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-static {p0}, Li3/j;->c(Ll1/q;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    invoke-static {p0}, Li3/j;->c(Ll1/q;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Li3/n;->q:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public final K0()Lq1/r;
    .locals 10

    .line 1
    iget-object v0, p0, Ll1/q;->d:Ll1/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll1/q;->p:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget v1, v0, Ll1/q;->g:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x400

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v0, v0, Ll1/q;->i:Ll1/q;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget v4, v0, Ll1/q;->f:I

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0x400

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    move-object v5, v2

    .line 28
    :goto_1
    if-eqz v4, :cond_8

    .line 29
    .line 30
    instance-of v6, v4, Lq1/r;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v4, Lq1/r;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    move v3, v7

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget v6, v4, Ll1/q;->f:I

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0x400

    .line 45
    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    instance-of v6, v4, Lj2/n;

    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Lj2/n;

    .line 54
    .line 55
    iget-object v6, v6, Lj2/n;->r:Ll1/q;

    .line 56
    .line 57
    move v8, v1

    .line 58
    :goto_2
    if-eqz v6, :cond_6

    .line 59
    .line 60
    iget v9, v6, Ll1/q;->f:I

    .line 61
    .line 62
    and-int/lit16 v9, v9, 0x400

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    if-ne v8, v7, :cond_2

    .line 69
    .line 70
    move-object v4, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v5, :cond_3

    .line 73
    .line 74
    new-instance v5, Lb1/d;

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    new-array v9, v9, [Ll1/q;

    .line 79
    .line 80
    invoke-direct {v5, v9}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v2

    .line 89
    :cond_4
    invoke-virtual {v5, v6}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    iget-object v6, v6, Ll1/q;->i:Ll1/q;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v8, v7, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_4
    invoke-static {v5}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    iget-object v0, v0, Ll1/q;->i:Ll1/q;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 115
    .line 116
    invoke-static {v0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj2/f0;->l:Lk2/v;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Li3/j;->c(Ll1/q;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lj2/f;->v(Lj2/m;)Lj2/j1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lk2/v;

    .line 19
    .line 20
    invoke-virtual {v1}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, Lj2/f;->v(Lj2/m;)Lj2/j1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p1}, Li3/j;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v4

    .line 47
    :goto_0
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p2}, Li3/j;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v4

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-object p2, p0, Li3/n;->q:Landroid/view/View;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iput-object p2, p0, Li3/n;->q:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, Li3/n;->K0()Lq1/r;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lq1/r;->L0()Lq1/q;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    if-eq p2, v3, :cond_8

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq p2, v0, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-ne p2, v0, :cond_5

    .line 96
    .line 97
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 98
    .line 99
    iget-object p2, v1, Landroidx/compose/ui/focus/b;->h:Ld2/e;

    .line 100
    .line 101
    :try_start_0
    iget-boolean v0, p2, Ld2/e;->a:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {p2}, Ld2/e;->b(Ld2/e;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    iput-boolean v3, p2, Ld2/e;->a:Z

    .line 112
    .line 113
    invoke-static {p1}, Lq1/d;->x(Lq1/r;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Ld2/e;->c(Ld2/e;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    invoke-static {p2}, Ld2/e;->c(Ld2/e;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Lb7/e;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    const/4 p2, 0x0

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iput-object p2, p0, Li3/n;->q:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p0}, Li3/n;->K0()Lq1/r;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lq1/r;->L0()Lq1/q;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lq1/q;->a()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    const/16 p1, 0x8

    .line 150
    .line 151
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 152
    .line 153
    invoke-virtual {v1, p1, v4, v4}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iput-object p2, p0, Li3/n;->q:Landroid/view/View;

    .line 158
    .line 159
    :cond_8
    :goto_4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
