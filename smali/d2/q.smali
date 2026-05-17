.class public abstract Ld2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/a;

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld2/q;->a:Ld2/a;

    .line 9
    .line 10
    new-instance v0, Ld2/a;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld2/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ld2/a;

    .line 18
    .line 19
    const/16 v1, 0x3f0

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ld2/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ld2/a;

    .line 25
    .line 26
    const/16 v1, 0x3ea

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ld2/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    sput-object v0, Ld2/q;->b:[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ld2/s;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/s;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ld2/s;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final b(Ld2/s;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/s;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ld2/s;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Ld2/s;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final c(Ld2/s;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/s;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ld2/s;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final d(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final e(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final f(Ld2/s;J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ld2/s;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr1/b;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1}, Lr1/b;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shr-long v1, p1, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    const/4 p2, 0x0

    .line 24
    cmpg-float v2, p0, p2

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    cmpl-float p0, p0, v1

    .line 30
    .line 31
    if-gtz p0, :cond_1

    .line 32
    .line 33
    cmpg-float p0, v0, p2

    .line 34
    .line 35
    if-ltz p0, :cond_1

    .line 36
    .line 37
    int-to-float p0, p1

    .line 38
    cmpl-float p0, v0, p0

    .line 39
    .line 40
    if-lez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    :goto_1
    return p0
.end method

.method public static final g(Ld2/s;JJ)Z
    .locals 7

    .line 1
    iget v0, p0, Ld2/s;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ld2/q;->e(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ld2/q;->f(Ld2/s;J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide v2, p0, Ld2/s;->c:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Lr1/b;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v2, v3}, Lr1/b;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Lr1/e;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    neg-float v2, v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v3, p1, v3

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-static {p3, p4}, Lr1/e;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v4, v3

    .line 41
    invoke-static {p3, p4}, Lr1/e;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    neg-float v3, v3

    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v5

    .line 52
    long-to-int p1, p1

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-static {p3, p4}, Lr1/e;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-float/2addr p2, p1

    .line 59
    cmpg-float p1, p0, v2

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    cmpl-float p0, p0, v4

    .line 64
    .line 65
    if-gtz p0, :cond_2

    .line 66
    .line 67
    cmpg-float p0, v0, v3

    .line 68
    .line 69
    if-ltz p0, :cond_2

    .line 70
    .line 71
    cmpl-float p0, v0, p2

    .line 72
    .line 73
    if-lez p0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public static final h(Ld2/s;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld2/s;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Ld2/s;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lr1/b;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld2/s;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-wide v0
.end method

.method public static final i(Ld2/i;JLwb/c;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ld2/i;->b:Ld2/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld2/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj0/v;

    .line 8
    .line 9
    iget-object p0, p0, Lj0/v;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const/4 p4, 0x3

    .line 24
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    neg-float p4, p4

    .line 32
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-float v1, v1

    .line 37
    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
