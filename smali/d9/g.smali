.class public final Ld9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/e;


# instance fields
.field public final synthetic a:Ld9/h;


# direct methods
.method public constructor <init>(Ld9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/g;->a:Ld9/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/g;->a:Ld9/h;

    .line 2
    .line 3
    iget-object v1, v0, Ld9/h;->d:Li6/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Li6/g;->getAdapter()Li6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_d

    .line 14
    .line 15
    iget-object v1, v0, Ld9/h;->d:Li6/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Li6/g;->getAdapter()Li6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, Led/a;

    .line 27
    .line 28
    iget-object v1, v1, Led/a;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    if-gtz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Ld9/h;->g:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v1, v2

    .line 54
    :goto_2
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v1, v0, Ld9/h;->g:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, v0, Ld9/h;->g:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v1, v0, Ld9/h;->f:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_6
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-object v1, v0, Ld9/h;->f:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v1, v0, Ld9/h;->f:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget v1, v0, Ld9/h;->m:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, v0, Ld9/h;->m:I

    .line 104
    .line 105
    if-ltz v2, :cond_a

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    iget-object v2, v0, Ld9/h;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Ld9/h;->g:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object v1, v0, Ld9/h;->g:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    iget-object v2, v0, Ld9/h;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Ld9/h;->f:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v1, v0, Ld9/h;->f:Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 151
    .line 152
    .line 153
    :cond_c
    iput p1, v0, Ld9/h;->m:I

    .line 154
    .line 155
    :cond_d
    :goto_3
    return-void
.end method
