.class public final Lt0/z7;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Ls1/q0;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lu/u;

.field public final synthetic i:F

.field public final synthetic j:Lh1/a;


# direct methods
.method public constructor <init>(Ll1/r;Ls1/q0;JFLu/u;FLh1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/z7;->d:Ll1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/z7;->e:Ls1/q0;

    .line 4
    .line 5
    iput-wide p3, p0, Lt0/z7;->f:J

    .line 6
    .line 7
    iput p5, p0, Lt0/z7;->g:F

    .line 8
    .line 9
    iput-object p6, p0, Lt0/z7;->h:Lu/u;

    .line 10
    .line 11
    iput p7, p0, Lt0/z7;->i:F

    .line 12
    .line 13
    iput-object p8, p0, Lt0/z7;->j:Lh1/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lz0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-wide v2, p0, Lt0/z7;->f:J

    .line 29
    .line 30
    iget p2, p0, Lt0/z7;->g:F

    .line 31
    .line 32
    invoke-static {v2, v3, p2, p1}, Lt0/c8;->d(JFLz0/n;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sget-object p2, Lk2/l1;->f:Lz0/k2;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v2, p0, Lt0/z7;->i:F

    .line 43
    .line 44
    check-cast p2, Lf3/b;

    .line 45
    .line 46
    invoke-interface {p2, v2}, Lf3/b;->A(F)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v8, p0, Lt0/z7;->h:Lu/u;

    .line 51
    .line 52
    iget-object v4, p0, Lt0/z7;->d:Ll1/r;

    .line 53
    .line 54
    iget-object v5, p0, Lt0/z7;->e:Ls1/q0;

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lt0/c8;->c(Ll1/r;Ls1/q0;JLu/u;F)Ll1/r;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v2, Lt0/k0;->q:Lt0/k0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p2, v3, v2}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Lt0/y7;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, v1, v4}, Lpb/i;-><init>(ILnb/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0, v2}, Ld2/b0;->a(Ll1/r;Ljava/lang/Object;Lwb/e;)Ll1/r;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v1, Ll1/b;->d:Ll1/i;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v1, v2}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v4, p1, Lz0/n;->P:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p2, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 100
    .line 101
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, p1, Lz0/n;->O:Z

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Lz0/n;->l(Lwb/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 116
    .line 117
    invoke-static {v1, v6, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lj2/j;->f:Lj2/h;

    .line 121
    .line 122
    invoke-static {v5, v1, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lj2/j;->j:Lj2/h;

    .line 126
    .line 127
    iget-boolean v5, p1, Lz0/n;->O:Z

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-static {v4, p1, v4, v1}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v1, Lj2/j;->d:Lj2/h;

    .line 149
    .line 150
    invoke-static {p2, v1, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v1, p0, Lt0/z7;->j:Lh1/a;

    .line 158
    .line 159
    invoke-virtual {v1, p1, p2}, Lh1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lz0/n;->q(Z)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v0
.end method
