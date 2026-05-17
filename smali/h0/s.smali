.class public final Lh0/s;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll0/n1;

.field public final synthetic e:Lh0/a1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Ly2/b0;

.field public final synthetic j:Ly2/t;

.field public final synthetic k:Lf3/b;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ll0/n1;Lh0/a1;ZZLwb/c;Ly2/b0;Ly2/t;Lf3/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/s;->d:Ll0/n1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/s;->e:Lh0/a1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/s;->f:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/s;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, Lh0/s;->h:Lwb/c;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/s;->i:Ly2/b0;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/s;->j:Ly2/t;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/s;->k:Lf3/b;

    .line 16
    .line 17
    iput p9, p0, Lh0/s;->l:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance p2, Lh0/r;

    .line 27
    .line 28
    iget-object v4, p0, Lh0/s;->j:Ly2/t;

    .line 29
    .line 30
    iget-object v7, p0, Lh0/s;->e:Lh0/a1;

    .line 31
    .line 32
    iget-object v5, p0, Lh0/s;->k:Lf3/b;

    .line 33
    .line 34
    iget v6, p0, Lh0/s;->l:I

    .line 35
    .line 36
    iget-object v2, p0, Lh0/s;->h:Lwb/c;

    .line 37
    .line 38
    iget-object v3, p0, Lh0/s;->i:Ly2/b0;

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    move-object v1, v7

    .line 42
    invoke-direct/range {v0 .. v6}, Lh0/r;-><init>(Lh0/a1;Lwb/c;Ly2/b0;Ly2/t;Lf3/b;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 46
    .line 47
    iget v1, p1, Lz0/n;->P:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lj2/k;->a:Lj2/j;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lj2/j;->b:Lj2/i;

    .line 63
    .line 64
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 65
    .line 66
    .line 67
    iget-boolean v4, p1, Lz0/n;->O:Z

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lz0/n;->l(Lwb/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v3, Lj2/j;->g:Lj2/h;

    .line 79
    .line 80
    invoke-static {p2, v3, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lj2/j;->f:Lj2/h;

    .line 84
    .line 85
    invoke-static {v2, p2, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lj2/j;->j:Lj2/h;

    .line 89
    .line 90
    iget-boolean v2, p1, Lz0/n;->O:Z

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v1, p1, v1, p2}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p2, Lj2/j;->d:Lj2/h;

    .line 112
    .line 113
    invoke-static {v0, p2, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, Lz0/n;->q(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lh0/a1;->a()Lh0/o0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lh0/o0;->d:Lh0/o0;

    .line 125
    .line 126
    iget-boolean v2, p0, Lh0/s;->f:Z

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-eq v0, v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v7}, Lh0/a1;->c()Lh2/r;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7}, Lh0/a1;->c()Lh2/r;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lh2/r;->B()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move p2, v3

    .line 154
    :goto_2
    iget-object v0, p0, Lh0/s;->d:Ll0/n1;

    .line 155
    .line 156
    invoke-static {v0, p2, p1, v3}, Lh0/w0;->g(Ll0/n1;ZLz0/n;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lh0/a1;->a()Lh0/o0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object v1, Lh0/o0;->f:Lh0/o0;

    .line 164
    .line 165
    if-ne p2, v1, :cond_6

    .line 166
    .line 167
    iget-boolean p2, p0, Lh0/s;->g:Z

    .line 168
    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    const p2, -0x1f0292

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lz0/n;->T(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1, v3}, Lh0/w0;->f(Ll0/n1;Lz0/n;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lz0/n;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const p2, -0x1dd642

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lz0/n;->T(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Lz0/n;->q(Z)V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 196
    .line 197
    return-object p1
.end method
