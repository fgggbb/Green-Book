.class public final Lj2/h;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final e:Lj2/h;

.field public static final f:Lj2/h;

.field public static final g:Lj2/h;

.field public static final h:Lj2/h;

.field public static final i:Lj2/h;

.field public static final j:Lj2/h;

.field public static final k:Lj2/h;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj2/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lj2/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj2/h;->e:Lj2/h;

    .line 9
    .line 10
    new-instance v0, Lj2/h;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lj2/h;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj2/h;->f:Lj2/h;

    .line 18
    .line 19
    new-instance v0, Lj2/h;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lj2/h;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lj2/h;->g:Lj2/h;

    .line 27
    .line 28
    new-instance v0, Lj2/h;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lj2/h;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lj2/h;->h:Lj2/h;

    .line 36
    .line 37
    new-instance v0, Lj2/h;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lj2/h;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lj2/h;->i:Lj2/h;

    .line 45
    .line 46
    new-instance v0, Lj2/h;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Lj2/h;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lj2/h;->j:Lj2/h;

    .line 54
    .line 55
    new-instance v0, Lj2/h;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Lj2/h;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lj2/h;->k:Lj2/h;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/h;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj2/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/k;

    .line 7
    .line 8
    check-cast p2, Lk2/t2;

    .line 9
    .line 10
    check-cast p1, Lj2/f0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lj2/f0;->d0(Lk2/t2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lj2/k;

    .line 19
    .line 20
    check-cast p2, Lz0/t;

    .line 21
    .line 22
    check-cast p1, Lj2/f0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lj2/f0;->X(Lz0/t;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lj2/k;

    .line 31
    .line 32
    check-cast p2, Ll1/r;

    .line 33
    .line 34
    check-cast p1, Lj2/f0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lj2/f0;->c0(Ll1/r;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lj2/k;

    .line 43
    .line 44
    check-cast p2, Lh2/j0;

    .line 45
    .line 46
    check-cast p1, Lj2/f0;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lj2/f0;->b0(Lh2/j0;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lj2/k;

    .line 55
    .line 56
    check-cast p2, Lf3/k;

    .line 57
    .line 58
    check-cast p1, Lj2/f0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lj2/f0;->Z(Lf3/k;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Lj2/k;

    .line 67
    .line 68
    check-cast p2, Lf3/b;

    .line 69
    .line 70
    check-cast p1, Lj2/f0;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lj2/f0;->Y(Lf3/b;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Lj2/k;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
