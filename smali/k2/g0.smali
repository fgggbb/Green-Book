.class public final Lk2/g0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final e:Lk2/g0;

.field public static final f:Lk2/g0;

.field public static final g:Lk2/g0;

.field public static final h:Lk2/g0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk2/g0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lk2/g0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk2/g0;->e:Lk2/g0;

    .line 9
    .line 10
    new-instance v0, Lk2/g0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lk2/g0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk2/g0;->f:Lk2/g0;

    .line 18
    .line 19
    new-instance v0, Lk2/g0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lk2/g0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lk2/g0;->g:Lk2/g0;

    .line 27
    .line 28
    new-instance v0, Lk2/g0;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lk2/g0;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lk2/g0;->h:Lk2/g0;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/g0;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk2/g0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lk2/n1;

    .line 21
    .line 22
    check-cast p2, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lk2/n1;->J(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lz0/n;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 p2, p2, 0x3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lq2/p;

    .line 57
    .line 58
    check-cast p2, Lq2/p;

    .line 59
    .line 60
    iget-object p1, p1, Lq2/p;->d:Lq2/j;

    .line 61
    .line 62
    sget-object v0, Lq2/s;->n:Lq2/v;

    .line 63
    .line 64
    iget-object p1, p1, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p2, Lq2/p;->d:Lq2/j;

    .line 84
    .line 85
    iget-object p2, p2, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_3
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
