.class public final Lib/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/d2;


# instance fields
.field public final synthetic d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lib/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lib/a;->d:I

    iput p1, p0, Lib/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lgd/e;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-ge p0, p1, :cond_0

    .line 28
    .line 29
    move v0, p0

    .line 30
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public c(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 0

    .line 1
    return-object p5
.end method

.method public d(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 4

    .line 1
    iget p5, p0, Lib/a;->e:I

    .line 2
    .line 3
    int-to-long v0, p5

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method

.method public e(ZIIII)I
    .locals 4

    .line 1
    int-to-float p4, p4

    .line 2
    const v0, 0x3f8ccccd    # 1.1f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p4, v0

    .line 6
    float-to-int p4, p4

    .line 7
    int-to-float p5, p5

    .line 8
    mul-float/2addr p5, v0

    .line 9
    float-to-int p5, p5

    .line 10
    iget v0, p0, Lib/a;->e:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lsd/k;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x1000

    .line 28
    .line 29
    :cond_0
    iput v0, p0, Lib/a;->e:I

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lib/a;->e:I

    .line 32
    .line 33
    if-le p4, v0, :cond_2

    .line 34
    .line 35
    move p4, v0

    .line 36
    :cond_2
    if-le p5, v0, :cond_3

    .line 37
    .line 38
    move p5, v0

    .line 39
    :cond_3
    const/4 v1, 0x1

    .line 40
    if-gtz p4, :cond_4

    .line 41
    .line 42
    if-gtz p5, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    if-lt p4, p2, :cond_5

    .line 46
    .line 47
    if-lt p5, p3, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    if-gtz p4, :cond_6

    .line 51
    .line 52
    :goto_1
    invoke-static {p3, v1}, Lsd/k;->c(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-le p1, p5, :cond_a

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    if-gtz p5, :cond_7

    .line 62
    .line 63
    :goto_2
    invoke-static {p2, v1}, Lsd/k;->c(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-le p1, p4, :cond_a

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    mul-int/2addr p4, p5

    .line 73
    int-to-long p4, p4

    .line 74
    :goto_3
    invoke-static {p2, v1}, Lsd/k;->c(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {p3, v1}, Lsd/k;->c(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    mul-int/2addr v3, v2

    .line 83
    int-to-long v2, v3

    .line 84
    cmp-long v2, v2, p4

    .line 85
    .line 86
    if-lez v2, :cond_8

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    :goto_4
    invoke-static {p2, v1}, Lsd/k;->c(II)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-gt p4, v0, :cond_b

    .line 96
    .line 97
    invoke-static {p3, v1}, Lsd/k;->c(II)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-le p4, v0, :cond_9

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    if-eqz p1, :cond_a

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    if-ne v1, p1, :cond_a

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    :cond_a
    return v1

    .line 111
    :cond_b
    :goto_5
    mul-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    goto :goto_4
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lib/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lib/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "ImageSizeCalculator"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
