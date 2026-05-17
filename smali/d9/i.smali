.class public final Ld9/i;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field public static b:Ld9/i;

.field public static c:Ld9/i;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld9/i;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v2, v4

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ltz v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    cmpg-float v6, v4, v6

    .line 68
    .line 69
    if-ltz v6, :cond_8

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    cmpl-float v5, v4, v5

    .line 76
    .line 77
    if-lez v5, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3, v2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 89
    .line 90
    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 95
    .line 96
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    array-length v3, v2

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_3
    const/4 p3, 0x0

    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    aget-object v0, v2, p3

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    aget-object v0, v2, p3

    .line 119
    .line 120
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    aget-object v2, v2, p3

    .line 125
    .line 126
    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {p2, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    instance-of v0, p1, Ld9/j;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    check-cast p1, Ld9/j;

    .line 143
    .line 144
    iget-boolean v0, p0, Ld9/i;->a:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    :goto_0
    move p3, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const-string v0, "\u67e5\u770b\u66f4\u591a"

    .line 151
    .line 152
    invoke-static {p2, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    :goto_1
    invoke-virtual {p1, p3}, Ld9/j;->setLinkHit(Z)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return v1

    .line 163
    :cond_8
    :goto_2
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1
.end method
