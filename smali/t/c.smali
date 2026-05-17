.class public final Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/a2;

.field public final b:Ljava/lang/Object;

.field public final c:Lt/m;

.field public final d:Lz0/z0;

.field public final e:Lz0/z0;

.field public final f:Lt/q0;

.field public final g:Lt/f1;

.field public final h:Lt/r;

.field public final i:Lt/r;

.field public final j:Lt/r;

.field public final k:Lt/r;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt/a2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt/c;->a:Lt/a2;

    .line 3
    iput-object p3, p0, Lt/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lt/m;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lt/m;-><init>(Lt/a2;Ljava/lang/Object;Lt/r;I)V

    iput-object v0, p0, Lt/c;->c:Lt/m;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Lz0/n0;->i:Lz0/n0;

    .line 7
    invoke-static {p2, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lt/c;->d:Lz0/z0;

    .line 9
    invoke-static {p1, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lt/c;->e:Lz0/z0;

    .line 11
    new-instance p1, Lt/q0;

    invoke-direct {p1}, Lt/q0;-><init>()V

    iput-object p1, p0, Lt/c;->f:Lt/q0;

    .line 12
    new-instance p1, Lt/f1;

    invoke-direct {p1, p3}, Lt/f1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt/c;->g:Lt/f1;

    .line 13
    iget-object p1, v0, Lt/m;->f:Lt/r;

    .line 14
    instance-of p2, p1, Lt/n;

    if-eqz p2, :cond_0

    sget-object p3, Lt/d;->e:Lt/n;

    goto :goto_0

    .line 15
    :cond_0
    instance-of p3, p1, Lt/o;

    if-eqz p3, :cond_1

    sget-object p3, Lt/d;->f:Lt/o;

    goto :goto_0

    .line 16
    :cond_1
    instance-of p3, p1, Lt/p;

    if-eqz p3, :cond_2

    sget-object p3, Lt/d;->g:Lt/p;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p3, Lt/d;->h:Lt/q;

    .line 18
    :goto_0
    iput-object p3, p0, Lt/c;->h:Lt/r;

    if-eqz p2, :cond_3

    .line 19
    sget-object p1, Lt/d;->a:Lt/n;

    goto :goto_1

    .line 20
    :cond_3
    instance-of p2, p1, Lt/o;

    if-eqz p2, :cond_4

    sget-object p1, Lt/d;->b:Lt/o;

    goto :goto_1

    .line 21
    :cond_4
    instance-of p1, p1, Lt/p;

    if-eqz p1, :cond_5

    sget-object p1, Lt/d;->c:Lt/p;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, Lt/d;->d:Lt/q;

    .line 23
    :goto_1
    iput-object p1, p0, Lt/c;->i:Lt/r;

    .line 24
    iput-object p3, p0, Lt/c;->j:Lt/r;

    .line 25
    iput-object p1, p0, Lt/c;->k:Lt/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt/a2;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lt/c;-><init>(Ljava/lang/Object;Lt/a2;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lt/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lt/c;->h:Lt/r;

    .line 2
    .line 3
    iget-object v1, p0, Lt/c;->j:Lt/r;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lt/c;->k:Lt/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt/c;->i:Lt/r;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lt/c;->a:Lt/a2;

    .line 23
    .line 24
    iget-object v0, p0, Lt/a2;->a:Lwb/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lt/r;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt/r;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lt/r;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Lt/r;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lt/r;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Lt/r;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Lt/r;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Lt/r;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Lt/r;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Ls8/a0;->B(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v4, v5}, Lt/r;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lt/a2;->b:Lwb/c;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lt/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/c;->c:Lt/m;

    .line 2
    .line 3
    iget-object v1, v0, Lt/m;->f:Lt/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt/r;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lt/m;->g:J

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Lt/c;->d:Lz0/z0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lt/c;Ljava/lang/Object;Lt/l;Lwb/c;Lnb/e;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lt/c;->g:Lt/f1;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lt/c;->a:Lt/a2;

    .line 9
    .line 10
    iget-object p2, p2, Lt/a2;->b:Lwb/c;

    .line 11
    .line 12
    iget-object v0, p0, Lt/c;->c:Lt/m;

    .line 13
    .line 14
    iget-object v0, v0, Lt/m;->f:Lt/r;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    move-object v8, p3

    .line 26
    invoke-virtual {p0}, Lt/c;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance p3, Lt/m1;

    .line 31
    .line 32
    iget-object v2, p0, Lt/c;->a:Lt/a2;

    .line 33
    .line 34
    iget-object p5, v2, Lt/a2;->a:Lwb/c;

    .line 35
    .line 36
    invoke-interface {p5, p2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    move-object v5, p5

    .line 41
    check-cast v5, Lt/r;

    .line 42
    .line 43
    move-object v0, p3

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lt/m1;-><init>(Lt/l;Lt/a2;Ljava/lang/Object;Ljava/lang/Object;Lt/r;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lt/c;->c:Lt/m;

    .line 49
    .line 50
    iget-wide v6, p1, Lt/m;->g:J

    .line 51
    .line 52
    new-instance p1, Lt/a;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v2 .. v9}, Lt/a;-><init>(Lt/c;Ljava/lang/Object;Lt/m1;JLwb/c;Lnb/e;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lt/c;->f:Lt/q0;

    .line 63
    .line 64
    invoke-static {p0, p1, p4}, Lt/q0;->a(Lt/q0;Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/c;->c:Lt/m;

    .line 2
    .line 3
    iget-object v0, v0, Lt/m;->e:Lz0/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/c;->d:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lt/b;-><init>(Lt/c;Ljava/lang/Object;Lnb/e;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lt/c;->f:Lt/q0;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lt/q0;->a(Lt/q0;Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lob/a;->d:Lob/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 19
    .line 20
    return-object p1
.end method
