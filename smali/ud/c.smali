.class public final Lud/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:Lud/d;

.field public e:Lud/h;

.field public f:Landroid/widget/OverScroller;

.field public g:I

.field public h:I


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lud/c;->f:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x80002

    .line 8
    .line 9
    .line 10
    const-string v3, "ImageZoomer"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Lgd/d;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "finished. fling run"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lgd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lud/c;->d:Lud/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lud/d;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-string v0, "not working. fling run"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lgd/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Lgd/d;->h(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "scroll finished. fling run"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lgd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v3, p0, Lud/c;->g:I

    .line 67
    .line 68
    sub-int/2addr v3, v2

    .line 69
    int-to-float v3, v3

    .line 70
    iget v4, p0, Lud/c;->h:I

    .line 71
    .line 72
    sub-int/2addr v4, v0

    .line 73
    int-to-float v4, v4

    .line 74
    iget-object v5, p0, Lud/c;->e:Lud/h;

    .line 75
    .line 76
    iget-object v6, v5, Lud/h;->c:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lud/h;->b()V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lud/c;->g:I

    .line 85
    .line 86
    iput v0, p0, Lud/c;->h:I

    .line 87
    .line 88
    iget-object v0, v1, Lud/d;->a:Ltd/c;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
