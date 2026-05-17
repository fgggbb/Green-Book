.class public final Lwc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnet/mikaelzero/mojito/MojitoView;


# direct methods
.method public synthetic constructor <init>(Lnet/mikaelzero/mojito/MojitoView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwc/d;->a:I

    iput-object p1, p0, Lwc/d;->b:Lnet/mikaelzero/mojito/MojitoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwc/d;->b:Lnet/mikaelzero/mojito/MojitoView;

    .line 2
    .line 3
    iget v1, p0, Lwc/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lnet/mikaelzero/mojito/MojitoView;->L:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lnet/mikaelzero/mojito/MojitoView;->d:F

    .line 22
    .line 23
    iget-object p1, v0, Lnet/mikaelzero/mojito/MojitoView;->l:Landroid/view/View;

    .line 24
    .line 25
    iget v0, v0, Lnet/mikaelzero/mojito/MojitoView;->d:F

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, Lwc/d;->b:Lnet/mikaelzero/mojito/MojitoView;

    .line 42
    .line 43
    iget v3, v0, Lnet/mikaelzero/mojito/MojitoView;->z:F

    .line 44
    .line 45
    iget p1, v0, Lnet/mikaelzero/mojito/MojitoView;->o:I

    .line 46
    .line 47
    int-to-float v4, p1

    .line 48
    iget p1, v0, Lnet/mikaelzero/mojito/MojitoView;->y:I

    .line 49
    .line 50
    int-to-float v5, p1

    .line 51
    iget p1, v0, Lnet/mikaelzero/mojito/MojitoView;->n:I

    .line 52
    .line 53
    int-to-float v6, p1

    .line 54
    iget p1, v0, Lnet/mikaelzero/mojito/MojitoView;->A:I

    .line 55
    .line 56
    int-to-float v7, p1

    .line 57
    iget p1, v0, Lnet/mikaelzero/mojito/MojitoView;->q:I

    .line 58
    .line 59
    int-to-float v8, p1

    .line 60
    iget p1, v0, Lnet/mikaelzero/mojito/MojitoView;->B:I

    .line 61
    .line 62
    int-to-float v9, p1

    .line 63
    iget p1, v0, Lnet/mikaelzero/mojito/MojitoView;->p:I

    .line 64
    .line 65
    int-to-float v10, p1

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual/range {v0 .. v10}, Lnet/mikaelzero/mojito/MojitoView;->h(ZFFFFFFFFF)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget v1, Lnet/mikaelzero/mojito/MojitoView;->P:I

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, p1, v1}, Lnet/mikaelzero/mojito/MojitoView;->f(FZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v0, p0, Lwc/d;->b:Lnet/mikaelzero/mojito/MojitoView;

    .line 99
    .line 100
    iget p1, v0, Lnet/mikaelzero/mojito/MojitoView;->o:I

    .line 101
    .line 102
    int-to-float v3, p1

    .line 103
    iget p1, v0, Lnet/mikaelzero/mojito/MojitoView;->t:I

    .line 104
    .line 105
    int-to-float v4, p1

    .line 106
    iget p1, v0, Lnet/mikaelzero/mojito/MojitoView;->n:I

    .line 107
    .line 108
    int-to-float v5, p1

    .line 109
    iget p1, v0, Lnet/mikaelzero/mojito/MojitoView;->w:I

    .line 110
    .line 111
    int-to-float v6, p1

    .line 112
    iget p1, v0, Lnet/mikaelzero/mojito/MojitoView;->q:I

    .line 113
    .line 114
    int-to-float v7, p1

    .line 115
    iget p1, v0, Lnet/mikaelzero/mojito/MojitoView;->u:I

    .line 116
    .line 117
    int-to-float v8, p1

    .line 118
    iget p1, v0, Lnet/mikaelzero/mojito/MojitoView;->p:I

    .line 119
    .line 120
    int-to-float v9, p1

    .line 121
    iget p1, v0, Lnet/mikaelzero/mojito/MojitoView;->v:I

    .line 122
    .line 123
    int-to-float v10, p1

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual/range {v0 .. v10}, Lnet/mikaelzero/mojito/MojitoView;->h(ZFFFFFFFFF)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
