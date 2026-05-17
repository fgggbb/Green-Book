.class public abstract Lt0/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/k2;

.field public static final b:Lz0/w;

.field public static final c:Lt0/z5;

.field public static final d:Lt0/z5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lt0/t0;->m:Lt0/t0;

    .line 2
    .line 3
    new-instance v1, Lz0/k2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lz0/f1;-><init>(Lwb/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lt0/y5;->a:Lz0/k2;

    .line 9
    .line 10
    sget-object v0, Lt0/t0;->l:Lt0/t0;

    .line 11
    .line 12
    invoke-static {v0}, Lz0/c;->x(Lwb/a;)Lz0/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lt0/y5;->b:Lz0/w;

    .line 17
    .line 18
    new-instance v0, Lt0/z5;

    .line 19
    .line 20
    sget-wide v1, Ls1/u;->g:J

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Lt0/z5;-><init>(ZFJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lt0/y5;->c:Lt0/z5;

    .line 29
    .line 30
    new-instance v0, Lt0/z5;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, Lt0/z5;-><init>(ZFJ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lt0/y5;->d:Lt0/z5;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(ZFJLz0/n;II)Lu/y0;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p6, 0x2

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    and-int/lit8 p0, p6, 0x4

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    sget-wide p2, Ls1/u;->g:J

    .line 19
    .line 20
    :cond_2
    move-wide v2, p2

    .line 21
    const p0, -0x4c54e819

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0}, Lz0/n;->T(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lt0/y5;->a:Lz0/k2;

    .line 28
    .line 29
    invoke-virtual {p4, p0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    and-int/lit16 v5, p5, 0x3fe

    .line 42
    .line 43
    move v1, p1

    .line 44
    move-object v4, p4

    .line 45
    invoke-static/range {v0 .. v5}, Ls0/u;->a(ZFJLz0/n;I)Ls0/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1, v1}, Lf3/e;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    sget-wide p2, Ls1/u;->g:J

    .line 57
    .line 58
    invoke-static {v2, v3, p2, p3}, Ls1/u;->c(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object p0, Lt0/y5;->c:Lt0/z5;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p0, Lt0/y5;->d:Lt0/z5;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    new-instance p0, Lt0/z5;

    .line 73
    .line 74
    invoke-direct {p0, v0, p1, v2, v3}, Lt0/z5;-><init>(ZFJ)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p4, p1}, Lz0/n;->q(Z)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
