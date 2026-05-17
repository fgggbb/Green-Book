.class public final Lt/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/d;

.field public final b:Lz0/z0;

.field public c:J

.field public final d:Lz0/z0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb1/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lt/g0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt/j0;->a:Lb1/d;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Lz0/n0;->i:Lz0/n0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lt/j0;->b:Lz0/z0;

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v2, p0, Lt/j0;->c:J

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lt/j0;->d:Lz0/z0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILz0/n;)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    sget-object v0, Lz0/n0;->i:Lz0/n0;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    check-cast v0, Lz0/s0;

    .line 58
    .line 59
    iget-object v3, p0, Lt/j0;->d:Lz0/z0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lt/j0;->b:Lz0/z0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const v0, 0x669b07d8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lz0/n;->T(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Lz0/n;->q(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    const v3, 0x6683d52a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Lz0/n;->T(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    if-ne v5, v1, :cond_8

    .line 116
    .line 117
    :cond_7
    new-instance v5, Lt/i0;

    .line 118
    .line 119
    invoke-direct {v5, v0, p0, v2}, Lt/i0;-><init>(Lz0/s0;Lt/j0;Lnb/e;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    check-cast v5, Lwb/e;

    .line 126
    .line 127
    invoke-static {p0, v5, p2}, Lz0/c;->f(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Lz0/n;->q(Z)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {p2}, Lz0/n;->t()Lz0/h1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    new-instance v0, La0/j;

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-direct {v0, p1, v1, p0}, La0/j;-><init>(IILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p2, Lz0/h1;->d:Lwb/e;

    .line 147
    .line 148
    :cond_9
    return-void
.end method
