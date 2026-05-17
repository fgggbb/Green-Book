.class public abstract Ls/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ls/p0;->a:Lt/f1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLt/b0;Ljava/lang/String;Lz0/n;II)Lz0/j2;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ls/p0;->a:Lt/f1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Ls1/u;->f(J)Lt1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p4, p2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lz0/k;->a:Lz0/n0;

    .line 30
    .line 31
    if-ne p3, p2, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1}, Ls1/u;->f(J)Lt1/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Ls/c;->j:Ls/c;

    .line 38
    .line 39
    new-instance p6, Lq2/m;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-direct {p6, p2, v0}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lt/b2;->a:Lt/a2;

    .line 46
    .line 47
    new-instance p2, Lt/a2;

    .line 48
    .line 49
    invoke-direct {p2, p3, p6}, Lt/a2;-><init>(Lwb/c;Lwb/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p3, p2

    .line 56
    :cond_3
    move-object v1, p3

    .line 57
    check-cast v1, Lt/a2;

    .line 58
    .line 59
    new-instance v0, Ls1/u;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Ls1/u;-><init>(J)V

    .line 62
    .line 63
    .line 64
    shl-int/lit8 p0, p5, 0x3

    .line 65
    .line 66
    and-int/lit16 p0, p0, 0x380

    .line 67
    .line 68
    shl-int/lit8 p1, p5, 0x6

    .line 69
    .line 70
    const p2, 0xe000

    .line 71
    .line 72
    .line 73
    and-int/2addr p1, p2

    .line 74
    or-int v7, p0, p1

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, p4

    .line 81
    invoke-static/range {v0 .. v8}, Lt/g;->c(Ljava/lang/Object;Lt/a2;Lt/l;Ljava/lang/Float;Ljava/lang/String;Lwb/c;Lz0/n;II)Lz0/j2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
