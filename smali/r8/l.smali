.class public final Lr8/l;
.super Landroidx/lifecycle/i1;
.source "SourceFile"


# instance fields
.field public final b:Lt7/v0;

.field public final c:Lt7/y0;

.field public final d:Lz0/z0;

.field public final e:Lz0/z0;

.field public final f:Lz0/z0;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lt7/v0;Lt7/y0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/l;->b:Lt7/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lr8/l;->c:Lt7/y0;

    .line 7
    .line 8
    sget-object p1, Lz0/n0;->i:Lz0/n0;

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lr8/l;->d:Lz0/z0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lr8/l;->e:Lz0/z0;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lr8/l;->f:Lz0/z0;

    .line 30
    .line 31
    const-string p1, "/auth/login?type=mobile"

    .line 32
    .line 33
    iput-object p1, p0, Lr8/l;->g:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "/auth/loginByCoolApk"

    .line 36
    .line 37
    iput-object p1, p0, Lr8/l;->h:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    sput-boolean p1, Lc9/b;->c:Z

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lic/e0;->b:Lpc/c;

    .line 47
    .line 48
    new-instance v1, Lr8/f;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2}, Lr8/f;-><init>(Lr8/l;Lnb/e;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, v0, v2, v1, p2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lr8/l;->i:Ljava/util/HashMap;

    .line 64
    .line 65
    return-void
.end method

.method public static final e(Lr8/l;Ljava/lang/String;Lnb/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lr8/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lr8/i;

    .line 10
    .line 11
    iget v1, v0, Lr8/i;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lr8/i;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lr8/i;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lr8/i;-><init>(Lr8/l;Lnb/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lr8/i;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lob/a;->d:Lob/a;

    .line 31
    .line 32
    iget v2, v0, Lr8/i;->h:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lr8/i;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, v0, Lr8/i;->d:Lr8/l;

    .line 58
    .line 59
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lr8/i;->d:Lr8/l;

    .line 67
    .line 68
    iput-object p1, v0, Lr8/i;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput v4, v0, Lr8/i;->h:I

    .line 71
    .line 72
    iget-object p2, p0, Lr8/l;->b:Lt7/v0;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lt7/z;

    .line 78
    .line 79
    invoke-direct {v2, p1, v5, p2}, Lt7/z;-><init>(Ljava/lang/String;Lnb/e;Lt7/v0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lt7/v0;->c(Lwb/c;)Llc/g;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Llc/g;

    .line 90
    .line 91
    new-instance v2, Ll0/r0;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-direct {v2, p1, v4, p0}, Ll0/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Lr8/i;->d:Lr8/l;

    .line 98
    .line 99
    iput-object v5, v0, Lr8/i;->e:Ljava/lang/String;

    .line 100
    .line 101
    iput v3, v0, Lr8/i;->h:I

    .line 102
    .line 103
    invoke-interface {p2, v2, v0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 111
    .line 112
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lc9/b;->f:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 17
    .line 18
    new-instance v3, Lr8/h;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v0, v4}, Lr8/h;-><init>(Lr8/l;Ljava/lang/String;Lnb/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v2, v4, v3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/l;->f:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
