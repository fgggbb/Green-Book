.class public final Lz/l;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final e:Lz/l;


# instance fields
.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lz/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz/l;->e:Lz/l;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lz/l;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lf3/k;

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x0

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    sget-object v0, Lf3/k;->d:Lf3/k;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, -0x1

    .line 27
    int-to-float p2, p2

    .line 28
    mul-float/2addr v1, p2

    .line 29
    :goto_0
    const/4 p2, 0x1

    .line 30
    int-to-float p2, p2

    .line 31
    add-float/2addr p2, v1

    .line 32
    mul-float/2addr p2, p1

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast p2, Lf3/k;

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr p1, v0

    .line 54
    sget-object v0, Lf3/k;->d:Lf3/k;

    .line 55
    .line 56
    const/high16 v1, -0x40800000    # -1.0f

    .line 57
    .line 58
    if-ne p2, v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p2, -0x1

    .line 62
    int-to-float p2, p2

    .line 63
    mul-float/2addr v1, p2

    .line 64
    :goto_1
    const/4 p2, 0x1

    .line 65
    int-to-float p2, p2

    .line 66
    add-float/2addr p2, v1

    .line 67
    mul-float/2addr p2, p1

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
