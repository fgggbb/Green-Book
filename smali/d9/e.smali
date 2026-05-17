.class public final Ld9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Ld9/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p1, v0

    .line 9
    mul-float v1, p1, p1

    .line 10
    .line 11
    mul-float/2addr v1, p1

    .line 12
    mul-float/2addr v1, p1

    .line 13
    mul-float/2addr v1, p1

    .line 14
    add-float/2addr v1, v0

    .line 15
    return v1

    .line 16
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    mul-float v1, p1, p1

    .line 20
    .line 21
    mul-float/2addr v1, p1

    .line 22
    mul-float/2addr v1, p1

    .line 23
    mul-float/2addr v1, p1

    .line 24
    add-float/2addr v1, v0

    .line 25
    return v1

    .line 26
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr p1, v0

    .line 29
    mul-float v1, p1, p1

    .line 30
    .line 31
    mul-float/2addr v1, p1

    .line 32
    mul-float/2addr v1, p1

    .line 33
    mul-float/2addr v1, p1

    .line 34
    add-float/2addr v1, v0

    .line 35
    return v1

    .line 36
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr v0, p1

    .line 39
    float-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float p1, v0

    .line 45
    return p1

    .line 46
    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v0, p1

    .line 49
    float-to-double v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-float p1, v0

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
