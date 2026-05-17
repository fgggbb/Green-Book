.class public final Lud/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:Lud/d;

.field public final j:Lud/h;


# direct methods
.method public constructor <init>(Lud/d;Lud/h;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/k;->i:Lud/d;

    .line 5
    .line 6
    iput-object p2, p0, Lud/k;->j:Lud/h;

    .line 7
    .line 8
    iput p5, p0, Lud/k;->d:F

    .line 9
    .line 10
    iput p6, p0, Lud/k;->e:F

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lud/k;->f:J

    .line 17
    .line 18
    iput p3, p0, Lud/k;->g:F

    .line 19
    .line 20
    iput p4, p0, Lud/k;->h:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lud/k;->i:Lud/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "ImageZoomer"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "not working. zoom run"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lgd/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lud/k;->f:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    long-to-float v1, v3

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr v1, v3

    .line 28
    const/16 v4, 0xc8

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v1, v4

    .line 32
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v4, v0, Lud/d;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v4, p0, Lud/k;->h:F

    .line 43
    .line 44
    iget v5, p0, Lud/k;->g:F

    .line 45
    .line 46
    invoke-static {v4, v5, v1, v5}, Lm/e0;->a(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lud/k;->j:Lud/h;

    .line 51
    .line 52
    invoke-virtual {v5}, Lud/h;->f()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    div-float/2addr v4, v6

    .line 57
    cmpg-float v1, v1, v3

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_0
    iput-boolean v1, v5, Lud/h;->m:Z

    .line 65
    .line 66
    iget v3, p0, Lud/k;->d:F

    .line 67
    .line 68
    iget v6, p0, Lud/k;->e:F

    .line 69
    .line 70
    invoke-virtual {v5, v4, v3, v6}, Lud/h;->j(FFF)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lud/d;->a:Ltd/c;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const v0, 0x80002

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v0, "finished. zoom run"

    .line 91
    .line 92
    invoke-static {v2, v0}, Lgd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method
