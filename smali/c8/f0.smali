.class public final synthetic Lc8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZLwb/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc8/f0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/f0;->f:Ljava/io/Serializable;

    iput-boolean p2, p0, Lc8/f0;->e:Z

    iput-object p3, p0, Lc8/f0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc8/f0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc8/f0;->e:Z

    iput-object p2, p0, Lc8/f0;->f:Ljava/io/Serializable;

    iput-object p3, p0, Lc8/f0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc8/f0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La0/i;

    .line 7
    .line 8
    iget-object v0, p0, Lc8/f0;->f:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$RelationRows;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$RelationRows;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ld8/s2;

    .line 33
    .line 34
    iget-boolean v4, p0, Lc8/f0;->e:Z

    .line 35
    .line 36
    iget-object v5, p0, Lc8/f0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lwb/e;

    .line 39
    .line 40
    invoke-direct {v3, v4, v1, v5}, Ld8/s2;-><init>(ZLcom/example/greenbook/logic/model/HomeFeedResponse$RelationRows;Lwb/e;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lh1/a;

    .line 44
    .line 45
    const v4, -0x1b1c7279

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v1, v4, v3, v5}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v1}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 60
    .line 61
    new-instance v0, Ld9/n;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ld9/n;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lc8/f0;->e:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/16 p1, 0x3e8

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ld9/n;->setCornerRadius(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lc8/f0;->f:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    mul-float/2addr p1, v1

    .line 101
    float-to-int p1, p1

    .line 102
    invoke-virtual {v0, p1}, Ld9/n;->setBorderWidth(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lc8/f0;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Ld9/n;->setBorderColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
