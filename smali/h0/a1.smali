.class public final Lh0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh0/i1;

.field public final b:Lz0/h1;

.field public final c:Lk2/o2;

.field public final d:Lp4/b1;

.field public e:Ly2/g0;

.field public final f:Lz0/z0;

.field public final g:Lz0/z0;

.field public h:Lh2/r;

.field public final i:Lz0/z0;

.field public j:Ls2/f;

.field public final k:Lz0/z0;

.field public final l:Lz0/z0;

.field public final m:Lz0/z0;

.field public final n:Lz0/z0;

.field public final o:Lz0/z0;

.field public p:Z

.field public final q:Lz0/z0;

.field public final r:Lh0/x0;

.field public s:Lwb/c;

.field public final t:Lh0/v;

.field public final u:Lh0/v;

.field public final v:Ls1/h;

.field public w:J

.field public final x:Lz0/z0;

.field public final y:Lz0/z0;


# direct methods
.method public constructor <init>(Lh0/i1;Lz0/h1;Lk2/o2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/a1;->a:Lh0/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/a1;->b:Lz0/h1;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/a1;->c:Lk2/o2;

    .line 9
    .line 10
    new-instance p1, Lp4/b1;

    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lp4/b1;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ly2/b0;

    .line 19
    .line 20
    sget-object v0, Ls2/g;->a:Ls2/f;

    .line 21
    .line 22
    sget-wide v1, Ls2/i0;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Ly2/b0;-><init>(Ls2/f;JLs2/i0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lp4/b1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Ly2/j;

    .line 31
    .line 32
    iget-wide v5, p2, Ly2/b0;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Ly2/j;-><init>(Ls2/f;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, Lp4/b1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lh0/a1;->d:Lp4/b1;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lh0/a1;->f:Lz0/z0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    int-to-float v0, v0

    .line 53
    new-instance v4, Lf3/e;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lf3/e;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lh0/a1;->g:Lz0/z0;

    .line 63
    .line 64
    invoke-static {v3, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lh0/a1;->i:Lz0/z0;

    .line 69
    .line 70
    sget-object v0, Lh0/o0;->d:Lh0/o0;

    .line 71
    .line 72
    invoke-static {v0, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lh0/a1;->k:Lz0/z0;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lh0/a1;->l:Lz0/z0;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lh0/a1;->m:Lz0/z0;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lh0/a1;->n:Lz0/z0;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lh0/a1;->o:Lz0/z0;

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lh0/a1;->p:Z

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lh0/a1;->q:Lz0/z0;

    .line 112
    .line 113
    new-instance p1, Lh0/x0;

    .line 114
    .line 115
    invoke-direct {p1, p3}, Lh0/x0;-><init>(Lk2/o2;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lh0/a1;->r:Lh0/x0;

    .line 119
    .line 120
    sget-object p1, Lh0/h;->j:Lh0/h;

    .line 121
    .line 122
    iput-object p1, p0, Lh0/a1;->s:Lwb/c;

    .line 123
    .line 124
    new-instance p1, Lh0/v;

    .line 125
    .line 126
    const/4 p3, 0x5

    .line 127
    invoke-direct {p1, p0, p3}, Lh0/v;-><init>(Lh0/a1;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lh0/a1;->t:Lh0/v;

    .line 131
    .line 132
    new-instance p1, Lh0/v;

    .line 133
    .line 134
    const/4 p3, 0x4

    .line 135
    invoke-direct {p1, p0, p3}, Lh0/v;-><init>(Lh0/a1;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lh0/a1;->u:Lh0/v;

    .line 139
    .line 140
    invoke-static {}, Ls1/m0;->g()Ls1/h;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lh0/a1;->v:Ls1/h;

    .line 145
    .line 146
    sget-wide v3, Ls1/u;->g:J

    .line 147
    .line 148
    iput-wide v3, p0, Lh0/a1;->w:J

    .line 149
    .line 150
    new-instance p1, Ls2/i0;

    .line 151
    .line 152
    invoke-direct {p1, v1, v2}, Ls2/i0;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lh0/a1;->x:Lz0/z0;

    .line 160
    .line 161
    new-instance p1, Ls2/i0;

    .line 162
    .line 163
    invoke-direct {p1, v1, v2}, Ls2/i0;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lh0/a1;->y:Lz0/z0;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a()Lh0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a1;->k:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/o0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a1;->f:Lz0/z0;

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

.method public final c()Lh2/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/a1;->h:Lh2/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lh2/r;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method public final d()Lh0/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a1;->i:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/d2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Ls2/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls2/i0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh0/a1;->y:Lz0/z0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Ls2/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls2/i0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh0/a1;->x:Lz0/z0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
