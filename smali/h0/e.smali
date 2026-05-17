.class public final Lh0/e;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/e;->d:I

    iput-wide p2, p0, Lh0/e;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh0/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq2/j;

    .line 7
    .line 8
    sget-object v0, Ll0/k0;->c:Lq2/v;

    .line 9
    .line 10
    new-instance v7, Ll0/j0;

    .line 11
    .line 12
    sget-object v2, Lh0/n0;->d:Lh0/n0;

    .line 13
    .line 14
    iget-wide v3, p0, Lh0/e;->e:J

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Ll0/j0;-><init>(Lh0/n0;JIZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v7}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lp1/c;

    .line 29
    .line 30
    iget-object v0, p1, Lp1/c;->d:Lp1/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lp1/a;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lr1/e;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-static {p1, v0}, Ll0/a1;->q(Lp1/c;F)Ls1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ls1/m;

    .line 48
    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    const/16 v5, 0x1d

    .line 53
    .line 54
    iget-wide v6, p0, Lh0/e;->e:J

    .line 55
    .line 56
    if-lt v3, v5, :cond_0

    .line 57
    .line 58
    sget-object v3, Ls1/n;->a:Ls1/n;

    .line 59
    .line 60
    invoke-virtual {v3, v6, v7, v4}, Ls1/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    invoke-static {v6, v7}, Ls1/m0;->C(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v4}, Ls1/m0;->G(I)Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v3, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {v2, v6, v7, v4, v3}, Ls1/m;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lh0/d;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1, v2}, Lh0/d;-><init>(FLs1/g;Ls1/m;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lp1/c;->a(Lwb/c;)Lj0/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
