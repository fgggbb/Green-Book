.class public final Lw/l;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lxb/t;

.field public f:Lt/m;

.field public g:I

.field public final synthetic h:F

.field public final synthetic i:Lw/m;

.field public final synthetic j:Lw/c1;


# direct methods
.method public constructor <init>(FLw/m;Lw/c1;Lnb/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/l;->h:F

    .line 2
    .line 3
    iput-object p2, p0, Lw/l;->i:Lw/m;

    .line 4
    .line 5
    iput-object p3, p0, Lw/l;->j:Lw/c1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpb/i;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/l;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/l;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 3

    .line 1
    new-instance p1, Lw/l;

    .line 2
    .line 3
    iget-object v0, p0, Lw/l;->i:Lw/m;

    .line 4
    .line 5
    iget-object v1, p0, Lw/l;->j:Lw/c1;

    .line 6
    .line 7
    iget v2, p0, Lw/l;->h:F

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lw/l;-><init>(FLw/m;Lw/c1;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lw/l;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw/l;->f:Lt/m;

    .line 11
    .line 12
    iget-object v1, p0, Lw/l;->e:Lxb/t;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lw/l;->h:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lxb/t;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, v1, Lxb/t;->d:F

    .line 47
    .line 48
    new-instance v4, Lxb/t;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x1c

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v5, p1, v3}, Lt/d;->b(FFI)Lt/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_1
    iget-object v7, p0, Lw/l;->i:Lw/m;

    .line 61
    .line 62
    iget-object v9, v7, Lw/m;->a:Lt/x;

    .line 63
    .line 64
    new-instance v10, Lc0/b0;

    .line 65
    .line 66
    iget-object v5, p0, Lw/l;->j:Lw/c1;

    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    move-object v3, v10

    .line 70
    move-object v6, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Lc0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lw/l;->e:Lxb/t;

    .line 75
    .line 76
    iput-object p1, p0, Lw/l;->f:Lt/m;

    .line 77
    .line 78
    iput v2, p0, Lw/l;->g:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p1, v9, v2, v10, p0}, Lt/d;->f(Lt/m;Lt/x;ZLwb/c;Lpb/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_0
    move-object v0, p1

    .line 89
    :catch_1
    invoke-virtual {v0}, Lt/m;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v1, Lxb/t;->d:F

    .line 100
    .line 101
    :cond_2
    :goto_0
    iget p1, v1, Lxb/t;->d:F

    .line 102
    .line 103
    :cond_3
    new-instance v0, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
