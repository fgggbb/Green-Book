.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;ZLy/k;Lu/y0;ZLq2/g;Lwb/a;)Ll1/r;
    .locals 9

    .line 1
    instance-of v0, p3, Lu/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lu/d1;

    .line 7
    .line 8
    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLy/k;Lu/d1;ZLq2/g;Lwb/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, v7

    .line 26
    move v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLy/k;Lu/d1;ZLq2/g;Lwb/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v6, Ll1/o;->d:Ll1/o;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {v6, p2, p3}, Landroidx/compose/foundation/f;->a(Ll1/r;Ly/j;Lu/y0;)Ll1/r;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Landroidx/compose/foundation/selection/SelectableElement;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, v8

    .line 47
    move v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLy/k;Lu/d1;ZLq2/g;Lwb/a;)V

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
    new-instance v7, Landroidx/compose/foundation/selection/a;

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    move-object v1, p3

    .line 64
    move v2, p1

    .line 65
    move v3, p4

    .line 66
    move-object v4, p5

    .line 67
    move-object v5, p6

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/a;-><init>(Lu/y0;ZZLq2/g;Lwb/a;)V

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

.method public static final b(Landroidx/compose/material3/MinimumInteractiveModifier;ZLy/k;ZLq2/g;Lwb/c;)Ll1/r;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLy/k;ZLq2/g;Lwb/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
