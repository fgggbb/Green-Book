.class public final synthetic Le6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/p;
.implements Lga/e0;
.implements Lt/z;
.implements Lt1/i;
.implements Ly2/j0;


# static fields
.field public static final e:Le6/o;

.field public static final f:Le6/o;

.field public static final g:Le6/o;

.field public static final h:Le6/o;

.field public static final i:Le6/o;


# instance fields
.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le6/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le6/o;->e:Le6/o;

    .line 8
    .line 9
    new-instance v0, Le6/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le6/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le6/o;->f:Le6/o;

    .line 16
    .line 17
    new-instance v0, Le6/o;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Le6/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le6/o;->g:Le6/o;

    .line 24
    .line 25
    new-instance v0, Le6/o;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Le6/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le6/o;->h:Le6/o;

    .line 32
    .line 33
    new-instance v0, Le6/o;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Le6/o;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le6/o;->i:Le6/o;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le6/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls2/f;)Ly2/h0;
    .locals 2

    .line 1
    new-instance v0, Ly2/h0;

    .line 2
    .line 3
    sget-object v1, Ly2/s;->a:Ly2/i0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly2/h0;-><init>(Ls2/f;Ly2/t;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public c(D)D
    .locals 4

    .line 1
    iget v0, p0, Le6/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-wide p1

    .line 7
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    neg-double v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v0, p1

    .line 16
    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr v2, v0

    .line 37
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmpg-double v0, p1, v0

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    neg-double v0, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-wide v0, p1

    .line 67
    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v2, v0, v2

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sub-double/2addr v0, v2

    .line 91
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_3
    div-double/2addr v0, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    return-wide p1

    .line 109
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Lp4/x1;)Lp4/x1;
    .locals 4

    .line 1
    iget-object v0, p2, Lp4/x1;->a:Lp4/u1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lp4/u1;->f(I)Lg4/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    float-to-int v2, v2

    .line 31
    iget v0, v0, Lg4/c;->b:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
