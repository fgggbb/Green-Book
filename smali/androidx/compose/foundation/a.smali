.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;JLs1/q0;)Ll1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLs1/q0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Ll1/r;Ly/k;Lu/y0;ZLjava/lang/String;Lq2/g;Lwb/a;)Ll1/r;
    .locals 9

    .line 1
    instance-of v0, p2, Lu/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Lu/d1;

    .line 7
    .line 8
    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Ly/k;Lu/d1;ZLjava/lang/String;Lq2/g;Lwb/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v0, v7

    .line 26
    move-object v1, p1

    .line 27
    move v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Ly/k;Lu/d1;ZLjava/lang/String;Lq2/g;Lwb/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v6, Ll1/o;->d:Ll1/o;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/f;->a(Ll1/r;Ly/j;Lu/y0;)Ll1/r;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v0, v8

    .line 47
    move-object v1, p1

    .line 48
    move v3, p3

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Ly/k;Lu/d1;ZLjava/lang/String;Lq2/g;Lwb/a;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v8}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v7, Landroidx/compose/foundation/b;

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    move-object v1, p2

    .line 64
    move v2, p3

    .line 65
    move-object v3, p4

    .line 66
    move-object v4, p5

    .line 67
    move-object v5, p6

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b;-><init>(Lu/y0;ZLjava/lang/String;Lq2/g;Lwb/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_0
    invoke-interface {p0, v7}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static synthetic c(Ll1/r;Ly/k;Lu/y0;ZLq2/g;Lwb/a;I)Ll1/r;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->b(Ll1/r;Ly/k;Lu/y0;ZLjava/lang/String;Lq2/g;Lwb/a;)Ll1/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    new-instance p4, Lu/v;

    .line 13
    .line 14
    invoke-direct {p4, p1, p2, v0, p3}, Lu/v;-><init>(ZLjava/lang/String;Lq2/g;Lwb/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p4}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Ll1/r;Lwb/a;Lwb/a;)Ll1/r;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/foundation/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v5, p1

    .line 10
    move-object v7, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/c;-><init>(ZLjava/lang/String;Lq2/g;Ljava/lang/String;Lwb/a;Lwb/a;Lwb/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v8}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Ll1/r;Ly/k;)Ll1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Ly/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
