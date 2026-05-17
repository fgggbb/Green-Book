.class public final Lt0/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/s8;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/s8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/s8;->a:Lt0/s8;

    .line 7
    .line 8
    const/16 v0, 0x34

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lt0/s8;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll1/r;FJLz0/n;I)V
    .locals 9

    .line 1
    const v0, -0x594d9a64

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    or-int/lit8 v1, v0, 0x30

    .line 24
    .line 25
    and-int/lit16 v2, p6, 0x180

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    or-int/lit16 v1, v0, 0xb0

    .line 30
    .line 31
    :cond_2
    and-int/lit16 v0, v1, 0x93

    .line 32
    .line 33
    const/16 v1, 0x92

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p5}, Lz0/n;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {p5}, Lz0/n;->N()V

    .line 45
    .line 46
    .line 47
    :goto_2
    move v5, p2

    .line 48
    move-wide v6, p3

    .line 49
    goto :goto_6

    .line 50
    :cond_4
    :goto_3
    invoke-virtual {p5}, Lz0/n;->P()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, p6, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p5}, Lz0/n;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p5}, Lz0/n;->N()V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    :goto_4
    sget p2, Lx0/v;->a:F

    .line 69
    .line 70
    const/16 p3, 0x1a

    .line 71
    .line 72
    invoke-static {p3, p5}, Lt0/u0;->e(ILz0/n;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    :goto_5
    invoke-virtual {p5}, Lz0/n;->r()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/c;->c(Ll1/r;F)Ll1/r;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Ls1/m0;->a:Lra/f;

    .line 90
    .line 91
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, p5, v1}, Lz/r;->a(Ll1/r;Lz0/n;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_6
    invoke-virtual {p5}, Lz0/n;->t()Lz0/h1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    new-instance p3, Lt0/r8;

    .line 107
    .line 108
    move-object v2, p3

    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    move v8, p6

    .line 112
    invoke-direct/range {v2 .. v8}, Lt0/r8;-><init>(Lt0/s8;Ll1/r;FJI)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p2, Lz0/h1;->d:Lwb/e;

    .line 116
    .line 117
    :cond_7
    return-void
.end method
