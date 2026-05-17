.class public final Li3/k;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final e:Li3/k;

.field public static final f:Li3/k;

.field public static final g:Li3/k;

.field public static final h:Li3/k;

.field public static final i:Li3/k;

.field public static final j:Li3/k;

.field public static final k:Li3/k;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li3/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li3/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li3/k;->e:Li3/k;

    .line 9
    .line 10
    new-instance v0, Li3/k;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Li3/k;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li3/k;->f:Li3/k;

    .line 18
    .line 19
    new-instance v0, Li3/k;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Li3/k;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Li3/k;->g:Li3/k;

    .line 27
    .line 28
    new-instance v0, Li3/k;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Li3/k;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Li3/k;->h:Li3/k;

    .line 36
    .line 37
    new-instance v0, Li3/k;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Li3/k;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Li3/k;->i:Li3/k;

    .line 45
    .line 46
    new-instance v0, Li3/k;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Li3/k;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Li3/k;->j:Li3/k;

    .line 54
    .line 55
    new-instance v0, Li3/k;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Li3/k;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Li3/k;->k:Li3/k;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Li3/k;->d:I

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li3/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/f0;

    .line 7
    .line 8
    check-cast p2, Lf3/k;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lj2/f0;)Li3/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lb7/e;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lj2/f0;

    .line 38
    .line 39
    check-cast p2, Ly5/f;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lj2/f0;)Li3/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Li3/h;->setSavedStateRegistryOwner(Ly5/f;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lj2/f0;

    .line 52
    .line 53
    check-cast p2, Landroidx/lifecycle/y;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lj2/f0;)Li3/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Li3/h;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lj2/f0;

    .line 66
    .line 67
    check-cast p2, Lf3/b;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lj2/f0;)Li3/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Li3/h;->setDensity(Lf3/b;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lj2/f0;

    .line 80
    .line 81
    check-cast p2, Ll1/r;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lj2/f0;)Li3/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Li3/h;->setModifier(Ll1/r;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lj2/f0;

    .line 94
    .line 95
    check-cast p2, Lwb/c;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lj2/f0;)Li3/p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Li3/p;->setReleaseBlock(Lwb/c;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Lj2/f0;

    .line 108
    .line 109
    check-cast p2, Lwb/c;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lj2/f0;)Li3/p;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Li3/p;->setUpdateBlock(Lwb/c;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 119
    .line 120
    return-object p1

    .line 121
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
