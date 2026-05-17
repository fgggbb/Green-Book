.class public final Le6/h;
.super Le6/p;
.source "SourceFile"


# static fields
.field public static final E:[Ljava/lang/String;


# instance fields
.field public final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le6/h;->E:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Le6/p;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Le6/h;->D:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le6/h;-><init>()V

    .line 2
    iput p1, p0, Le6/h;->D:I

    return-void
.end method

.method public static H(Le6/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/x;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le6/x;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le6/x;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static J(Le6/x;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Le6/x;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public static K(Le6/x;Le6/x;)Le6/i0;
    .locals 8

    .line 1
    new-instance v0, Le6/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Le6/i0;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Le6/i0;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Le6/x;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Le6/i0;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Le6/i0;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Le6/i0;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Le6/i0;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Le6/x;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Le6/i0;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Le6/i0;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Le6/i0;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Le6/i0;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Le6/i0;->c:I

    .line 93
    .line 94
    iget p1, v0, Le6/i0;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Le6/i0;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Le6/i0;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Le6/i0;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Le6/i0;->a:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Le6/i0;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Le6/i0;->a:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, v0, Le6/i0;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Le6/i0;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Le6/i0;->a:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p0, v0, Le6/i0;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Le6/i0;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Le6/i0;->a:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Le6/i0;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Le6/i0;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Le6/i0;->a:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Le6/i0;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Le6/i0;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Le6/i0;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Le6/z;->a:Le6/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lzb/a;->D(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Le6/z;->b:Le6/b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Le6/g;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Le6/g;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Le6/p;->n()Le6/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Le6/p;->a(Le6/n;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final c(Le6/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le6/h;->H(Le6/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Le6/x;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le6/h;->H(Le6/x;)V

    .line 2
    .line 3
    .line 4
    sget v0, Le6/j;->transition_pause_alpha:I

    .line 5
    .line 6
    iget-object v1, p1, Le6/x;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Le6/z;->a:Le6/e0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzb/a;->r(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p1, Le6/x;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v1, "android:fade:transitionAlpha"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(Landroid/widget/FrameLayout;Le6/x;Le6/x;)Landroid/animation/Animator;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Le6/h;->D:I

    .line 10
    .line 11
    invoke-static/range {p2 .. p3}, Le6/h;->K(Le6/x;Le6/x;)Le6/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v6, v5, Le6/i0;->a:Z

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v5, Le6/i0;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    iget-object v6, v5, Le6/i0;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    goto/16 :goto_12

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v6, v5, Le6/i0;->b:Z

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    and-int/lit8 v1, v4, 0x1

    .line 42
    .line 43
    if-ne v1, v11, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, v3, Le6/x;->b:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v10}, Le6/p;->m(Landroid/view/View;Z)Le6/x;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v10}, Le6/p;->q(Landroid/view/View;Z)Le6/x;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Le6/h;->K(Le6/x;Le6/x;)Le6/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v3, v3, Le6/i0;->a:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v3, Le6/z;->a:Le6/e0;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v8}, Le6/h;->J(Le6/x;F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2, v9}, Le6/h;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_2
    return-object v7

    .line 90
    :cond_5
    iget v5, v5, Le6/i0;->d:I

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    and-int/2addr v4, v6

    .line 94
    if-eq v4, v6, :cond_7

    .line 95
    .line 96
    :goto_3
    move-object v4, v0

    .line 97
    :cond_6
    const/4 v7, 0x0

    .line 98
    goto/16 :goto_11

    .line 99
    .line 100
    :cond_7
    if-nez v2, :cond_8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    if-eqz v3, :cond_9

    .line 104
    .line 105
    iget-object v4, v3, Le6/x;->b:Landroid/view/View;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    const/4 v4, 0x0

    .line 109
    :goto_4
    sget v12, Le6/j;->save_overlay_view:I

    .line 110
    .line 111
    iget-object v13, v2, Le6/x;->b:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v13, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Landroid/view/View;

    .line 118
    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    move/from16 v18, v5

    .line 122
    .line 123
    move v10, v11

    .line 124
    const/4 v7, 0x0

    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :cond_a
    if-eqz v4, :cond_e

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-nez v12, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    const/4 v12, 0x4

    .line 137
    if-ne v5, v12, :cond_c

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_c
    if-ne v13, v4, :cond_d

    .line 141
    .line 142
    :goto_5
    move-object v12, v4

    .line 143
    move v14, v10

    .line 144
    const/4 v4, 0x0

    .line 145
    goto :goto_8

    .line 146
    :cond_d
    move v14, v11

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_6
    const/4 v12, 0x0

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    :goto_7
    if-eqz v4, :cond_d

    .line 151
    .line 152
    move v14, v10

    .line 153
    goto :goto_6

    .line 154
    :goto_8
    if-eqz v14, :cond_18

    .line 155
    .line 156
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move/from16 v18, v5

    .line 163
    .line 164
    move-object v7, v12

    .line 165
    move-object v12, v13

    .line 166
    goto/16 :goto_f

    .line 167
    .line 168
    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    instance-of v14, v14, Landroid/view/View;

    .line 173
    .line 174
    if-eqz v14, :cond_18

    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, v14, v11}, Le6/p;->q(Landroid/view/View;Z)Le6/x;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v0, v14, v11}, Le6/p;->m(Landroid/view/View;Z)Le6/x;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v15, v7}, Le6/h;->K(Le6/x;Le6/x;)Le6/i0;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-boolean v7, v7, Le6/i0;->a:Z

    .line 195
    .line 196
    if-nez v7, :cond_17

    .line 197
    .line 198
    sget-boolean v4, Le6/w;->a:Z

    .line 199
    .line 200
    new-instance v4, Landroid/graphics/Matrix;

    .line 201
    .line 202
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    neg-int v7, v7

    .line 210
    int-to-float v7, v7

    .line 211
    invoke-virtual {v14}, Landroid/view/View;->getScrollY()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    neg-int v14, v14

    .line 216
    int-to-float v14, v14

    .line 217
    invoke-virtual {v4, v7, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Le6/z;->a:Le6/e0;

    .line 221
    .line 222
    invoke-virtual {v7, v13, v4}, Le6/e0;->N(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v1, v4}, Le6/e0;->O(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    int-to-float v14, v14

    .line 235
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    int-to-float v15, v15

    .line 240
    invoke-direct {v7, v8, v8, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 244
    .line 245
    .line 246
    iget v14, v7, Landroid/graphics/RectF;->left:F

    .line 247
    .line 248
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    iget v15, v7, Landroid/graphics/RectF;->top:F

    .line 253
    .line 254
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    new-instance v11, Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 280
    .line 281
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_10

    .line 295
    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_10
    const/16 v16, 0x0

    .line 300
    .line 301
    :goto_9
    if-nez v10, :cond_12

    .line 302
    .line 303
    if-nez v16, :cond_11

    .line 304
    .line 305
    move/from16 v18, v5

    .line 306
    .line 307
    move-object/from16 v16, v12

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    move-object/from16 v9, v16

    .line 317
    .line 318
    check-cast v9, Landroid/view/ViewGroup;

    .line 319
    .line 320
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    move-object/from16 v17, v9

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v9, v13}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v9, v17

    .line 334
    .line 335
    move/from16 v19, v16

    .line 336
    .line 337
    move-object/from16 v16, v12

    .line 338
    .line 339
    move/from16 v12, v19

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_12
    move-object/from16 v16, v12

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    :goto_a
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 347
    .line 348
    .line 349
    move-result v17

    .line 350
    move/from16 v18, v5

    .line 351
    .line 352
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-lez v5, :cond_14

    .line 365
    .line 366
    if-lez v3, :cond_14

    .line 367
    .line 368
    mul-int v0, v5, v3

    .line 369
    .line 370
    int-to-float v0, v0

    .line 371
    const/high16 v17, 0x49800000    # 1048576.0f

    .line 372
    .line 373
    div-float v0, v17, v0

    .line 374
    .line 375
    const/high16 v2, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-float v2, v5

    .line 382
    mul-float/2addr v2, v0

    .line 383
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    int-to-float v3, v3

    .line 388
    mul-float/2addr v3, v0

    .line 389
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 394
    .line 395
    neg-float v5, v5

    .line 396
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 397
    .line 398
    neg-float v7, v7

    .line 399
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 403
    .line 404
    .line 405
    sget-boolean v0, Le6/w;->a:Z

    .line 406
    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    new-instance v0, Landroid/graphics/Picture;

    .line 410
    .line 411
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Le6/v;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_b

    .line 432
    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 433
    .line 434
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v2, Landroid/graphics/Canvas;

    .line 439
    .line 440
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_14
    const/4 v0, 0x0

    .line 451
    :goto_b
    if-nez v10, :cond_15

    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2, v13}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 461
    .line 462
    .line 463
    :cond_15
    :goto_c
    if-eqz v0, :cond_16

    .line 464
    .line 465
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 466
    .line 467
    .line 468
    :cond_16
    sub-int v0, v8, v14

    .line 469
    .line 470
    const/high16 v2, 0x40000000    # 2.0f

    .line 471
    .line 472
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    sub-int v3, v6, v15

    .line 477
    .line 478
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v11, v0, v2}, Landroid/view/View;->measure(II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v14, v15, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 486
    .line 487
    .line 488
    move-object v12, v11

    .line 489
    :goto_d
    move-object/from16 v7, v16

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    goto :goto_f

    .line 493
    :cond_17
    move/from16 v18, v5

    .line 494
    .line 495
    move-object/from16 v16, v12

    .line 496
    .line 497
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-nez v2, :cond_19

    .line 506
    .line 507
    const/4 v2, -0x1

    .line 508
    if-eq v0, v2, :cond_19

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_18
    move/from16 v18, v5

    .line 515
    .line 516
    move-object/from16 v16, v12

    .line 517
    .line 518
    :cond_19
    :goto_e
    move-object v12, v4

    .line 519
    goto :goto_d

    .line 520
    :goto_f
    if-eqz v12, :cond_1d

    .line 521
    .line 522
    move-object/from16 v0, p2

    .line 523
    .line 524
    if-nez v10, :cond_1a

    .line 525
    .line 526
    iget-object v2, v0, Le6/x;->a:Ljava/util/HashMap;

    .line 527
    .line 528
    const-string v3, "android:visibility:screenLocation"

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, [I

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    aget v4, v2, v3

    .line 538
    .line 539
    const/4 v5, 0x1

    .line 540
    aget v2, v2, v5

    .line 541
    .line 542
    const/4 v6, 0x2

    .line 543
    new-array v6, v6, [I

    .line 544
    .line 545
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 546
    .line 547
    .line 548
    aget v3, v6, v3

    .line 549
    .line 550
    sub-int/2addr v4, v3

    .line 551
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    sub-int/2addr v4, v3

    .line 556
    invoke-virtual {v12, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 557
    .line 558
    .line 559
    aget v3, v6, v5

    .line 560
    .line 561
    sub-int/2addr v2, v3

    .line 562
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    sub-int/2addr v2, v3

    .line 567
    invoke-virtual {v12, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    :cond_1a
    sget-object v2, Le6/z;->a:Le6/e0;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const/high16 v3, 0x3f800000    # 1.0f

    .line 583
    .line 584
    invoke-static {v0, v3}, Le6/h;->J(Le6/x;F)F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v5, 0x0

    .line 589
    move-object/from16 v4, p0

    .line 590
    .line 591
    invoke-virtual {v4, v12, v0, v5}, Le6/h;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    if-nez v7, :cond_1b

    .line 596
    .line 597
    move-object/from16 v5, p3

    .line 598
    .line 599
    invoke-static {v5, v3}, Le6/h;->J(Le6/x;F)F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {v2, v12, v0}, Lzb/a;->D(Landroid/view/View;F)V

    .line 604
    .line 605
    .line 606
    :cond_1b
    if-nez v10, :cond_20

    .line 607
    .line 608
    if-nez v7, :cond_1c

    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_1c
    sget v0, Le6/j;->save_overlay_view:I

    .line 619
    .line 620
    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Le6/h0;

    .line 624
    .line 625
    invoke-direct {v0, v4, v1, v12, v13}, Le6/h0;-><init>(Le6/h;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Le6/p;->n()Le6/p;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1, v0}, Le6/p;->a(Le6/n;)V

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_1d
    move-object/from16 v4, p0

    .line 643
    .line 644
    move-object/from16 v0, p2

    .line 645
    .line 646
    move-object/from16 v5, p3

    .line 647
    .line 648
    if-eqz v7, :cond_6

    .line 649
    .line 650
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-static {v7, v2}, Le6/z;->b(Landroid/view/View;I)V

    .line 656
    .line 657
    .line 658
    sget-object v2, Le6/z;->a:Le6/e0;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    const/high16 v3, 0x3f800000    # 1.0f

    .line 664
    .line 665
    invoke-static {v0, v3}, Le6/h;->J(Le6/x;F)F

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-virtual {v4, v7, v0, v6}, Le6/h;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-nez v0, :cond_1e

    .line 675
    .line 676
    invoke-static {v5, v3}, Le6/h;->J(Le6/x;F)F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-virtual {v2, v7, v3}, Lzb/a;->D(Landroid/view/View;F)V

    .line 681
    .line 682
    .line 683
    :cond_1e
    if-eqz v0, :cond_1f

    .line 684
    .line 685
    new-instance v1, Le6/g0;

    .line 686
    .line 687
    move/from16 v2, v18

    .line 688
    .line 689
    invoke-direct {v1, v7, v2}, Le6/g0;-><init>(Landroid/view/View;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, Le6/p;->n()Le6/p;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2, v1}, Le6/p;->a(Le6/n;)V

    .line 700
    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_1f
    invoke-static {v7, v1}, Le6/z;->b(Landroid/view/View;I)V

    .line 704
    .line 705
    .line 706
    :goto_10
    move-object v7, v0

    .line 707
    :cond_20
    :goto_11
    return-object v7

    .line 708
    :goto_12
    return-object v0
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le6/h;->E:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Le6/x;Le6/x;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Le6/x;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Le6/x;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Le6/h;->K(Le6/x;Le6/x;)Le6/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Le6/i0;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Le6/i0;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Le6/i0;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method
