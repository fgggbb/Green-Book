.class public final Lj0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/t;->a:Lj0/t;

    .line 7
    .line 8
    return-void
.end method

.method private final C(Lh0/a1;Landroid/view/inputmethod/SelectGesture;Ll0/n1;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lj0/k;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lj0/k;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lj0/t;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, Lkb/x;->x(Lh0/a1;Lr1/c;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, Ll0/n1;->d:Lh0/a1;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Lh0/a1;->f(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, Ll0/n1;->d:Lh0/a1;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, Ls2/i0;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lh0/a1;->e(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, Ls2/i0;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, Ll0/n1;->p(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lh0/o0;->d:Lh0/o0;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ll0/n1;->n(Lh0/o0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final D(Lj0/g0;Landroid/view/inputmethod/SelectGesture;Lj0/f0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lj0/k;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lj0/k;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lj0/t;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final E(Lh0/a1;Landroid/view/inputmethod/SelectRangeGesture;Ll0/n1;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lj0/k;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lj0/k;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Lj0/q;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lj0/t;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Lkb/x;->m(Lh0/a1;Lr1/c;Lr1/c;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, Ll0/n1;->d:Lh0/a1;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, Lh0/a1;->f(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, Ll0/n1;->d:Lh0/a1;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, Ls2/i0;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lh0/a1;->e(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, Ls2/i0;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, Ll0/n1;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lh0/o0;->d:Lh0/o0;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ll0/n1;->n(Lh0/o0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final F(Lj0/g0;Landroid/view/inputmethod/SelectRangeGesture;Lj0/f0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lj0/k;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lj0/k;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lj0/q;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lj0/t;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final G(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method

.method private final a(Lj0/g0;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lwb/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lwb/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj0/q;->k(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Ly2/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Ly2/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final c(Lh0/a1;Landroid/view/inputmethod/DeleteGesture;Ls2/f;Lwb/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a1;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Ls2/f;",
            "Lwb/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj0/k;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lj0/t;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lj0/k;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0}, Lkb/x;->x(Lh0/a1;Lr1/c;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ls2/i0;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lj0/t;->a:Lj0/t;

    .line 28
    .line 29
    invoke-static {p2}, Lj0/q;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, Lj0/t;->b(Landroid/view/inputmethod/HandwritingGesture;Lwb/c;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    move v6, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    move v6, p2

    .line 45
    :goto_0
    move-object v2, p0

    .line 46
    move-object v5, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-direct/range {v2 .. v7}, Lj0/t;->h(JLs2/f;ZLwb/c;)V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method private final d(Lj0/g0;Landroid/view/inputmethod/DeleteGesture;Lj0/f0;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lj0/k;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lj0/t;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lj0/k;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final e(Lh0/a1;Landroid/view/inputmethod/DeleteRangeGesture;Ls2/f;Lwb/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a1;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Ls2/f;",
            "Lwb/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj0/q;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lj0/t;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lj0/q;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lj0/q;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, v0}, Lkb/x;->m(Lh0/a1;Lr1/c;Lr1/c;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ls2/i0;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lj0/t;->a:Lj0/t;

    .line 36
    .line 37
    invoke-static {p2}, Lj0/q;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, Lj0/t;->b(Landroid/view/inputmethod/HandwritingGesture;Lwb/c;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    .line 49
    move v7, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    move v7, p2

    .line 53
    :goto_0
    move-object v3, p0

    .line 54
    move-object v6, p3

    .line 55
    move-object v8, p4

    .line 56
    invoke-direct/range {v3 .. v8}, Lj0/t;->h(JLs2/f;ZLwb/c;)V

    .line 57
    .line 58
    .line 59
    return p1
.end method

.method private final f(Lj0/g0;Landroid/view/inputmethod/DeleteRangeGesture;Lj0/f0;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lj0/q;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lj0/t;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lj0/q;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lj0/q;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final g(Lj0/g0;JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method private final h(JLs2/f;ZLwb/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls2/f;",
            "Z",
            "Lwb/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_7

    .line 8
    .line 9
    sget p4, Ls2/i0;->c:I

    .line 10
    .line 11
    const/16 p4, 0x20

    .line 12
    .line 13
    shr-long v3, p1, p4

    .line 14
    .line 15
    long-to-int p4, v3

    .line 16
    and-long v3, p1, v1

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-lez p4, :cond_0

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v4

    .line 29
    :goto_0
    iget-object v6, p3, Ls2/f;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v3, v6, :cond_1

    .line 36
    .line 37
    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_1
    invoke-static {v5}, Lkb/x;->E(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-static {v4}, Lkb/x;->D(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lkb/x;->C(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p4, p1

    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lkb/x;->E(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    :cond_3
    invoke-static {p4, v3}, Ln7/i;->m(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v4}, Lkb/x;->E(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-static {v5}, Lkb/x;->D(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    invoke-static {v5}, Lkb/x;->C(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr v3, p1

    .line 104
    iget-object p1, p3, Ls2/f;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eq v3, p1, :cond_6

    .line 111
    .line 112
    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Lkb/x;->E(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    :cond_6
    invoke-static {p4, v3}, Ln7/i;->m(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    :cond_7
    :goto_1
    new-instance p3, Ly2/z;

    .line 127
    .line 128
    and-long/2addr v1, p1

    .line 129
    long-to-int p4, v1

    .line 130
    invoke-direct {p3, p4, p4}, Ly2/z;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Ls2/i0;->c(J)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance p2, Ly2/g;

    .line 138
    .line 139
    invoke-direct {p2, p1, v0}, Ly2/g;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    new-array p1, p1, [Ly2/i;

    .line 144
    .line 145
    aput-object p3, p1, v0

    .line 146
    .line 147
    const/4 p3, 0x1

    .line 148
    aput-object p2, p1, p3

    .line 149
    .line 150
    new-instance p2, Lj0/u;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lj0/u;-><init>([Ly2/i;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p5, p2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final k(Lh0/a1;Landroid/view/inputmethod/InsertGesture;Lk2/t2;Lwb/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a1;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Lk2/t2;",
            "Lwb/c;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lj0/q;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, Lj0/t;->b(Landroid/view/inputmethod/HandwritingGesture;Lwb/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Lj0/k;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Lb2/c;->f(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lh0/a1;->d()Lh0/d2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lh0/d2;->a:Ls2/g0;

    .line 33
    .line 34
    iget-object v2, v2, Ls2/g0;->b:Ls2/n;

    .line 35
    .line 36
    invoke-virtual {p1}, Lh0/a1;->c()Lh2/r;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v0, v1}, Lh2/r;->t(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1, p3}, Lkb/x;->v(Ls2/n;JLk2/t2;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, p3}, Ls2/n;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, p3}, Ls2/n;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-float/2addr p3, v5

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p3, v5

    .line 65
    invoke-static {p3, v3, v0, v1}, Lr1/b;->a(FIJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, Ls2/n;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move p3, v4

    .line 75
    :goto_1
    if-eq p3, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lh0/a1;->d()Lh0/d2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lh0/d2;->a:Ls2/g0;

    .line 84
    .line 85
    invoke-static {p1, p3}, Lkb/x;->n(Ls2/g0;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v3, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p2}, Lj0/k;->n(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p3, p1, p4}, Lj0/t;->m(ILjava/lang/String;Lwb/c;)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_4
    :goto_2
    invoke-static {p2}, Lj0/q;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1, p4}, Lj0/t;->b(Landroid/view/inputmethod/HandwritingGesture;Lwb/c;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method private final l(Lj0/g0;Landroid/view/inputmethod/InsertGesture;Lj0/f0;Lk2/t2;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lj0/k;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p2, p1}, Lb2/c;->f(FF)J

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method private final m(ILjava/lang/String;Lwb/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lwb/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly2/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Ly2/z;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly2/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, Ly2/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Ly2/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    new-instance p1, Lj0/u;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lj0/u;-><init>([Ly2/i;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final n(Lh0/a1;Landroid/view/inputmethod/JoinOrSplitGesture;Ls2/f;Lk2/t2;Lwb/c;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a1;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Ls2/f;",
            "Lk2/t2;",
            "Lwb/c;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lj0/q;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p5}, Lj0/t;->b(Landroid/view/inputmethod/HandwritingGesture;Lwb/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Lj0/q;->d(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Lb2/c;->f(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lh0/a1;->d()Lh0/d2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lh0/d2;->a:Ls2/g0;

    .line 33
    .line 34
    iget-object v2, v2, Ls2/g0;->b:Ls2/n;

    .line 35
    .line 36
    invoke-virtual {p1}, Lh0/a1;->c()Lh2/r;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v0, v1}, Lh2/r;->t(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1, p4}, Lkb/x;->v(Ls2/n;JLk2/t2;)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-ne p4, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, p4}, Ls2/n;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, p4}, Ls2/n;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    add-float/2addr p4, v5

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p4, v5

    .line 65
    invoke-static {p4, v3, v0, v1}, Lr1/b;->a(FIJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, Ls2/n;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move p4, v4

    .line 75
    :goto_1
    if-eq p4, v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1}, Lh0/a1;->d()Lh0/d2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lh0/d2;->a:Ls2/g0;

    .line 84
    .line 85
    invoke-static {p1, p4}, Lkb/x;->n(Ls2/g0;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v3, :cond_3

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_3
    move p1, p4

    .line 93
    :goto_2
    if-lez p1, :cond_5

    .line 94
    .line 95
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Lkb/x;->D(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr p1, p2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_3
    iget-object p2, p3, Ls2/f;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ge p4, p2, :cond_7

    .line 119
    .line 120
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Lkb/x;->D(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p4, p2

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_4
    invoke-static {p1, p4}, Ln7/i;->m(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, Ls2/i0;->b(J)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    const/16 p1, 0x20

    .line 148
    .line 149
    shr-long p1, v5, p1

    .line 150
    .line 151
    long-to-int p1, p1

    .line 152
    const-string p2, " "

    .line 153
    .line 154
    invoke-direct {p0, p1, p2, p5}, Lj0/t;->m(ILjava/lang/String;Lwb/c;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/4 v8, 0x0

    .line 159
    move-object v4, p0

    .line 160
    move-object v7, p3

    .line 161
    move-object v9, p5

    .line 162
    invoke-direct/range {v4 .. v9}, Lj0/t;->h(JLs2/f;ZLwb/c;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    return v3

    .line 166
    :cond_9
    :goto_6
    invoke-static {p2}, Lj0/q;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1, p5}, Lj0/t;->b(Landroid/view/inputmethod/HandwritingGesture;Lwb/c;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1
.end method

.method private final o(Lj0/g0;Landroid/view/inputmethod/JoinOrSplitGesture;Lj0/f0;Lk2/t2;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final p(Lh0/a1;Landroid/view/inputmethod/RemoveSpaceGesture;Ls2/f;Lk2/t2;Lwb/c;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a1;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Ls2/f;",
            "Lk2/t2;",
            "Lwb/c;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lh0/a1;->d()Lh0/d2;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v5, v5, Lh0/d2;->a:Ls2/g0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-static/range {p2 .. p2}, Lj0/q;->e(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    invoke-static {v8, v7}, Lb2/c;->f(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p2 .. p2}, Lj0/q;->p(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    invoke-static {v10, v9}, Lb2/c;->f(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-virtual/range {p1 .. p1}, Lh0/a1;->c()Lh2/r;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, -0x1

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v11, v7, v8}, Lh2/r;->t(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-interface {v11, v9, v10}, Lh2/r;->t(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iget-object v5, v5, Ls2/g0;->b:Ls2/n;

    .line 61
    .line 62
    invoke-static {v5, v7, v8, v0}, Lkb/x;->v(Ls2/n;JLk2/t2;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v5, v9, v10, v0}, Lkb/x;->v(Ls2/n;JLk2/t2;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v11, v12, :cond_2

    .line 71
    .line 72
    if-ne v0, v12, :cond_4

    .line 73
    .line 74
    sget-wide v7, Ls2/i0;->b:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    if-ne v0, v12, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    :goto_1
    move v0, v11

    .line 85
    :cond_4
    invoke-virtual {v5, v0}, Ls2/n;->d(I)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v5, v0}, Ls2/n;->b(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-float/2addr v0, v11

    .line 94
    int-to-float v11, v3

    .line 95
    div-float/2addr v0, v11

    .line 96
    new-instance v11, Lr1/c;

    .line 97
    .line 98
    invoke-static {v7, v8}, Lr1/b;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static {v9, v10}, Lr1/b;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const v14, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    sub-float v15, v0, v14

    .line 114
    .line 115
    invoke-static {v7, v8}, Lr1/b;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v9, v10}, Lr1/b;->d(J)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-float/2addr v0, v14

    .line 128
    invoke-direct {v11, v13, v15, v7, v0}, Lr1/c;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ls2/e0;->a:Le6/o;

    .line 132
    .line 133
    invoke-virtual {v5, v11, v4, v0}, Ls2/n;->f(Lr1/c;ILe6/o;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    sget-wide v7, Ls2/i0;->b:J

    .line 139
    .line 140
    :goto_3
    invoke-static {v7, v8}, Ls2/i0;->b(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object v0, Lj0/t;->a:Lj0/t;

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, Lj0/q;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, v2, v1}, Lj0/t;->b(Landroid/view/inputmethod/HandwritingGesture;Lwb/c;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_6
    new-instance v0, Lxb/u;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v12, v0, Lxb/u;->d:I

    .line 163
    .line 164
    new-instance v5, Lxb/u;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput v12, v5, Lxb/u;->d:I

    .line 170
    .line 171
    invoke-static {v7, v8}, Ls2/i0;->e(J)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v7, v8}, Ls2/i0;->d(J)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    move-object/from16 v11, p3

    .line 180
    .line 181
    invoke-virtual {v11, v9, v10}, Ls2/f;->b(II)Ls2/f;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v10, "\\s+"

    .line 186
    .line 187
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v11, La8/i0;

    .line 192
    .line 193
    const/16 v13, 0xa

    .line 194
    .line 195
    invoke-direct {v11, v0, v13, v5}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v9, Ls2/f;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_7

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    new-instance v13, Lgc/d;

    .line 213
    .line 214
    invoke-direct {v13, v10, v9}, Lgc/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    if-nez v13, :cond_8

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    new-instance v14, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    .line 233
    .line 234
    move v15, v4

    .line 235
    :goto_5
    invoke-virtual {v13}, Lgc/d;->a()Ldc/d;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget v6, v6, Ldc/b;->d:I

    .line 240
    .line 241
    invoke-virtual {v14, v9, v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v13}, La8/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v6, ""

    .line 248
    .line 249
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Lgc/d;->a()Ldc/d;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget v6, v6, Ldc/b;->e:I

    .line 257
    .line 258
    add-int/lit8 v15, v6, 0x1

    .line 259
    .line 260
    iget-object v6, v13, Lgc/d;->a:Ljava/util/regex/Matcher;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ne v4, v3, :cond_9

    .line 275
    .line 276
    move v3, v2

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/4 v3, 0x0

    .line 279
    :goto_6
    add-int v3, v16, v3

    .line 280
    .line 281
    iget-object v4, v13, Lgc/d;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-gt v3, v13, :cond_b

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_a

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_7

    .line 305
    :cond_a
    new-instance v3, Lgc/d;

    .line 306
    .line 307
    invoke-direct {v3, v6, v4}, Lgc/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_7
    move-object v13, v3

    .line 311
    goto :goto_8

    .line 312
    :cond_b
    const/4 v13, 0x0

    .line 313
    :goto_8
    if-ge v15, v10, :cond_d

    .line 314
    .line 315
    if-nez v13, :cond_c

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_c
    const/4 v3, 0x2

    .line 319
    const/4 v4, 0x0

    .line 320
    goto :goto_5

    .line 321
    :cond_d
    :goto_9
    if-ge v15, v10, :cond_e

    .line 322
    .line 323
    invoke-virtual {v14, v9, v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :goto_a
    iget v0, v0, Lxb/u;->d:I

    .line 331
    .line 332
    if-eq v0, v12, :cond_10

    .line 333
    .line 334
    iget v3, v5, Lxb/u;->d:I

    .line 335
    .line 336
    if-ne v3, v12, :cond_f

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_f
    const/16 v4, 0x20

    .line 340
    .line 341
    shr-long v9, v7, v4

    .line 342
    .line 343
    long-to-int v4, v9

    .line 344
    add-int v9, v4, v0

    .line 345
    .line 346
    add-int/2addr v4, v3

    .line 347
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v7, v8}, Ls2/i0;->c(J)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    iget v5, v5, Lxb/u;->d:I

    .line 356
    .line 357
    sub-int/2addr v7, v5

    .line 358
    sub-int/2addr v3, v7

    .line 359
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v3, Ly2/z;

    .line 364
    .line 365
    invoke-direct {v3, v9, v4}, Ly2/z;-><init>(II)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Ly2/a;

    .line 369
    .line 370
    invoke-direct {v4, v0, v2}, Ly2/a;-><init>(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    new-array v0, v0, [Ly2/i;

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    aput-object v3, v0, v5

    .line 378
    .line 379
    aput-object v4, v0, v2

    .line 380
    .line 381
    new-instance v3, Lj0/u;

    .line 382
    .line 383
    invoke-direct {v3, v0}, Lj0/u;-><init>([Ly2/i;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return v2

    .line 390
    :cond_10
    :goto_b
    invoke-static/range {p2 .. p2}, Lj0/q;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object/from16 v2, p0

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, Lj0/t;->b(Landroid/view/inputmethod/HandwritingGesture;Lwb/c;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    return v0
.end method

.method private final q(Lj0/g0;Landroid/view/inputmethod/RemoveSpaceGesture;Lj0/f0;Lk2/t2;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final r(Lh0/a1;Landroid/view/inputmethod/SelectGesture;Ll0/n1;Lwb/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a1;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Ll0/n1;",
            "Lwb/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj0/k;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lj0/k;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lj0/t;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Lkb/x;->x(Lh0/a1;Lr1/c;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ls2/i0;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lj0/t;->a:Lj0/t;

    .line 28
    .line 29
    invoke-static {p2}, Lj0/q;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, Lj0/t;->b(Landroid/view/inputmethod/HandwritingGesture;Lwb/c;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lj0/t;->v(JLl0/n1;Lwb/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method private final s(Lj0/g0;Landroid/view/inputmethod/SelectGesture;Lj0/f0;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lj0/k;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lj0/k;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lj0/t;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final t(Lh0/a1;Landroid/view/inputmethod/SelectRangeGesture;Ll0/n1;Lwb/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a1;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Ll0/n1;",
            "Lwb/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lj0/k;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lj0/k;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lj0/q;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Lj0/t;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, v1, v2}, Lkb/x;->m(Lh0/a1;Lr1/c;Lr1/c;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ls2/i0;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lj0/t;->a:Lj0/t;

    .line 36
    .line 37
    invoke-static {p2}, Lj0/q;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, Lj0/t;->b(Landroid/view/inputmethod/HandwritingGesture;Lwb/c;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lj0/t;->v(JLl0/n1;Lwb/c;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private final u(Lj0/g0;Landroid/view/inputmethod/SelectRangeGesture;Lj0/f0;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lj0/k;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lj0/k;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lj0/q;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lj0/t;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final v(JLl0/n1;Lwb/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll0/n1;",
            "Lwb/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly2/z;

    .line 2
    .line 3
    sget v1, Ls2/i0;->c:I

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v2

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-direct {v0, v1, p1}, Ly2/z;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p3, p1}, Ll0/n1;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final w(Lh0/a1;Landroid/view/inputmethod/DeleteGesture;Ll0/n1;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lj0/k;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lj0/k;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lj0/t;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, Lkb/x;->x(Lh0/a1;Lr1/c;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, Ll0/n1;->d:Lh0/a1;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Lh0/a1;->e(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, Ll0/n1;->d:Lh0/a1;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, Ls2/i0;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lh0/a1;->f(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, Ls2/i0;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, Ll0/n1;->p(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lh0/o0;->d:Lh0/o0;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ll0/n1;->n(Lh0/o0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final x(Lj0/g0;Landroid/view/inputmethod/DeleteGesture;Lj0/f0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lj0/k;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lj0/k;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lj0/t;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final y(Lh0/a1;Landroid/view/inputmethod/DeleteRangeGesture;Ll0/n1;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lj0/q;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lj0/q;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Lj0/q;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lj0/t;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Lkb/x;->m(Lh0/a1;Lr1/c;Lr1/c;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, Ll0/n1;->d:Lh0/a1;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, Lh0/a1;->e(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, Ll0/n1;->d:Lh0/a1;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, Ls2/i0;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lh0/a1;->f(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, Ls2/i0;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, Ll0/n1;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lh0/o0;->d:Lh0/o0;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ll0/n1;->n(Lh0/o0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final z(Lj0/g0;Landroid/view/inputmethod/DeleteRangeGesture;Lj0/f0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lj0/q;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lj0/q;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ls1/m0;->F(Landroid/graphics/RectF;)Lr1/c;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lj0/q;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lj0/t;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method


# virtual methods
.method public final A(Lh0/a1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Ll0/n1;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lh0/a1;->j:Ls2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lh0/a1;->d()Lh0/d2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lh0/d2;->a:Ls2/g0;

    .line 14
    .line 15
    iget-object v2, v2, Ls2/g0;->a:Ls2/f0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Ls2/f0;->a:Ls2/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Ls2/f;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-static {p2}, Lj0/q;->m(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Lj0/q;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lj0/t;->C(Lh0/a1;Landroid/view/inputmethod/SelectGesture;Ll0/n1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p2}, Lj0/k;->r(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {p2}, Lj0/k;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lj0/t;->w(Lh0/a1;Landroid/view/inputmethod/DeleteGesture;Ll0/n1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {p2}, Lj0/k;->u(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {p2}, Lj0/k;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lj0/t;->E(Lh0/a1;Landroid/view/inputmethod/SelectRangeGesture;Ll0/n1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p2}, Lj0/k;->w(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {p2}, Lj0/k;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lj0/t;->y(Lh0/a1;Landroid/view/inputmethod/DeleteRangeGesture;Ll0/n1;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-eqz p4, :cond_6

    .line 86
    .line 87
    new-instance p1, Lj0/r;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p3, p2}, Lj0/r;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_7
    return v1
.end method

.method public final B(Lj0/g0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lj0/f0;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lj0/q;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lj0/q;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lj0/t;->D(Lj0/g0;Landroid/view/inputmethod/SelectGesture;Lj0/f0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lj0/k;->r(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lj0/k;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lj0/t;->x(Lj0/g0;Landroid/view/inputmethod/DeleteGesture;Lj0/f0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Lj0/k;->u(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lj0/k;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lj0/t;->F(Lj0/g0;Landroid/view/inputmethod/SelectRangeGesture;Lj0/f0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Lj0/k;->w(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Lj0/k;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lj0/t;->z(Lj0/g0;Landroid/view/inputmethod/DeleteRangeGesture;Lj0/f0;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    new-instance p1, Lj0/s;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final i(Lh0/a1;Landroid/view/inputmethod/HandwritingGesture;Ll0/n1;Lk2/t2;Lwb/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a1;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Ll0/n1;",
            "Lk2/t2;",
            "Lwb/c;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v3, p1, Lh0/a1;->j:Ls2/f;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lh0/a1;->d()Lh0/d2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lh0/d2;->a:Ls2/g0;

    .line 14
    .line 15
    iget-object v1, v1, Ls2/g0;->a:Ls2/f0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Ls2/f0;->a:Ls2/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v3, v1}, Ls2/f;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-static {p2}, Lj0/q;->m(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Lj0/q;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2, p3, p5}, Lj0/t;->r(Lh0/a1;Landroid/view/inputmethod/SelectGesture;Ll0/n1;Lwb/c;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_3
    invoke-static {p2}, Lj0/k;->r(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p2}, Lj0/k;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, v3, p5}, Lj0/t;->c(Lh0/a1;Landroid/view/inputmethod/DeleteGesture;Ls2/f;Lwb/c;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p2}, Lj0/k;->u(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {p2}, Lj0/k;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p5}, Lj0/t;->t(Lh0/a1;Landroid/view/inputmethod/SelectRangeGesture;Ll0/n1;Lwb/c;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p2}, Lj0/k;->w(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    invoke-static {p2}, Lj0/k;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, v3, p5}, Lj0/t;->e(Lh0/a1;Landroid/view/inputmethod/DeleteRangeGesture;Ls2/f;Lwb/c;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-static {p2}, Lj0/k;->C(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-static {p2}, Lj0/k;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v0, p0

    .line 102
    move-object v1, p1

    .line 103
    move-object v4, p4

    .line 104
    move-object v5, p5

    .line 105
    invoke-direct/range {v0 .. v5}, Lj0/t;->n(Lh0/a1;Landroid/view/inputmethod/JoinOrSplitGesture;Ls2/f;Lk2/t2;Lwb/c;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-static {p2}, Lj0/k;->y(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_8

    .line 115
    .line 116
    invoke-static {p2}, Lj0/k;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p0, p1, p2, p4, p5}, Lj0/t;->k(Lh0/a1;Landroid/view/inputmethod/InsertGesture;Lk2/t2;Lwb/c;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-static {p2}, Lj0/k;->A(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    invoke-static {p2}, Lj0/k;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v0, p0

    .line 136
    move-object v1, p1

    .line 137
    move-object v4, p4

    .line 138
    move-object v5, p5

    .line 139
    invoke-direct/range {v0 .. v5}, Lj0/t;->p(Lh0/a1;Landroid/view/inputmethod/RemoveSpaceGesture;Ls2/f;Lk2/t2;Lwb/c;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/4 p1, 0x2

    .line 145
    :goto_1
    return p1
.end method

.method public final j(Lj0/g0;Landroid/view/inputmethod/HandwritingGesture;Lj0/f0;Lk2/t2;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lj0/q;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lj0/q;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lj0/t;->s(Lj0/g0;Landroid/view/inputmethod/SelectGesture;Lj0/f0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lj0/k;->r(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lj0/k;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lj0/t;->d(Lj0/g0;Landroid/view/inputmethod/DeleteGesture;Lj0/f0;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p2}, Lj0/k;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lj0/k;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lj0/t;->u(Lj0/g0;Landroid/view/inputmethod/SelectRangeGesture;Lj0/f0;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p2}, Lj0/k;->w(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Lj0/k;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lj0/t;->f(Lj0/g0;Landroid/view/inputmethod/DeleteRangeGesture;Lj0/f0;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p2}, Lj0/k;->C(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Lj0/k;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lj0/t;->o(Lj0/g0;Landroid/view/inputmethod/JoinOrSplitGesture;Lj0/f0;Lk2/t2;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p2}, Lj0/k;->y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Lj0/k;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lj0/t;->l(Lj0/g0;Landroid/view/inputmethod/InsertGesture;Lj0/f0;Lk2/t2;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p2}, Lj0/k;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Lj0/k;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lj0/t;->q(Lj0/g0;Landroid/view/inputmethod/RemoveSpaceGesture;Lj0/f0;Lk2/t2;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 p1, 0x2

    .line 107
    :goto_0
    return p1
.end method
