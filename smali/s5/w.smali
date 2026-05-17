.class public final Ls5/w;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt/c1;

.field public final synthetic h:Lr5/h;

.field public final synthetic i:Lt/u1;


# direct methods
.method public constructor <init>(Lt/c1;Lr5/h;Lt/u1;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/w;->g:Lt/c1;

    .line 2
    .line 3
    iput-object p2, p0, Ls5/w;->h:Lr5/h;

    .line 4
    .line 5
    iput-object p3, p0, Ls5/w;->i:Lt/u1;

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
    invoke-virtual {p0, p1, p2}, Ls5/w;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls5/w;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls5/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 4

    .line 1
    new-instance v0, Ls5/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/w;->h:Lr5/h;

    .line 4
    .line 5
    iget-object v2, p0, Ls5/w;->i:Lt/u1;

    .line 6
    .line 7
    iget-object v3, p0, Ls5/w;->g:Lt/c1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Ls5/w;-><init>(Lt/c1;Lr5/h;Lt/u1;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ls5/w;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Ls5/w;->e:I

    .line 4
    .line 5
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ls5/w;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lic/v;

    .line 34
    .line 35
    iget-object v1, p0, Ls5/w;->g:Lt/c1;

    .line 36
    .line 37
    iget-object v5, v1, Lt/c1;->c:Lz0/z0;

    .line 38
    .line 39
    invoke-virtual {v5}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Ls5/w;->h:Lr5/h;

    .line 44
    .line 45
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    iput v4, p0, Ls5/w;->e:I

    .line 52
    .line 53
    iget-object v10, v1, Lt/c1;->e:Lt/u1;

    .line 54
    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance p1, Lt/u0;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v5, p1

    .line 64
    move-object v9, v1

    .line 65
    invoke-direct/range {v5 .. v10}, Lt/u0;-><init>(Ljava/lang/Object;Lnb/e;Lt/b0;Lt/c1;Lt/u1;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lt/c1;->k:Lt/q0;

    .line 69
    .line 70
    invoke-static {v1, p1, p0}, Lt/q0;->a(Lt/q0;Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    :goto_1
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    iget-object v4, p0, Ls5/w;->i:Lt/u1;

    .line 80
    .line 81
    iget-object v4, v4, Lt/u1;->l:Lz0/z;

    .line 82
    .line 83
    invoke-virtual {v4}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const v7, 0xf4240

    .line 94
    .line 95
    .line 96
    int-to-long v7, v7

    .line 97
    div-long/2addr v4, v7

    .line 98
    iget-object v7, v1, Lt/c1;->h:Lz0/v0;

    .line 99
    .line 100
    invoke-virtual {v7}, Lz0/v0;->g()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v7}, Lz0/v0;->g()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    long-to-float v4, v4

    .line 109
    mul-float/2addr v7, v4

    .line 110
    float-to-int v4, v7

    .line 111
    const/4 v5, 0x6

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v4, v9, v7, v5}, Lt/d;->q(IILt/z;I)Lt/z1;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v11, Le3/b;

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-direct {v11, p1, v1, v6, v4}, Le3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput v3, p0, Ls5/w;->e:I

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v13, 0x4

    .line 128
    move-object v12, p0

    .line 129
    invoke-static/range {v8 .. v13}, Lt/d;->e(FFLt/l;Lwb/e;Lpb/i;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    :goto_2
    return-object v2
.end method
