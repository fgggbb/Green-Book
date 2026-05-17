.class public final Ln4/a;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field public static a:Ln4/a;


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Lk4/b;->a:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "REL"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "VanillaIceCream"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v0, v2

    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ltz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-le v0, v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    cmpg-float v3, v2, v3

    .line 101
    .line 102
    if-ltz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpl-float v0, v2, v0

    .line 109
    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_5
    :goto_2
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method
