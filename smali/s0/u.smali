.class public abstract Ls0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt/z1;

    .line 2
    .line 3
    sget-object v1, Lt/a0;->d:Le6/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lt/z1;-><init>(ILt/z;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls0/u;->a:Lt/z1;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZFJLz0/n;I)Ls0/f;
    .locals 4

    .line 1
    new-instance v0, Ls1/u;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ls1/u;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p4}, Lz0/c;->O(Ljava/lang/Object;Lz0/n;)Lz0/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    and-int/lit8 p3, p5, 0xe

    .line 11
    .line 12
    xor-int/lit8 p3, p3, 0x6

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    if-le p3, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4, p0}, Lz0/n;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p3, p5, 0x6

    .line 26
    .line 27
    if-ne p3, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    move p3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p3, v2

    .line 32
    :goto_0
    and-int/lit8 v1, p5, 0x70

    .line 33
    .line 34
    xor-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-le v1, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4, p1}, Lz0/n;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    :cond_3
    and-int/lit8 p5, p5, 0x30

    .line 47
    .line 48
    if-ne p5, v3, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v0, v2

    .line 52
    :cond_5
    :goto_1
    or-int/2addr p3, v0

    .line 53
    invoke-virtual {p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    if-nez p3, :cond_6

    .line 58
    .line 59
    sget-object p3, Lz0/k;->a:Lz0/n0;

    .line 60
    .line 61
    if-ne p5, p3, :cond_7

    .line 62
    .line 63
    :cond_6
    new-instance p5, Ls0/f;

    .line 64
    .line 65
    invoke-direct {p5, p0, p1, p2}, Ls0/f;-><init>(ZFLz0/s0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_7
    check-cast p5, Ls0/f;

    .line 72
    .line 73
    return-object p5
.end method
