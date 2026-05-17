.class public final Lh0/y;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lh0/a1;

.field public final synthetic e:Z

.field public final synthetic f:Lk2/z2;

.field public final synthetic g:Ll0/n1;

.field public final synthetic h:Ly2/b0;

.field public final synthetic i:Ly2/t;


# direct methods
.method public constructor <init>(Lh0/a1;ZLk2/z2;Ll0/n1;Ly2/b0;Ly2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/y;->d:Lh0/a1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/y;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/y;->f:Lk2/z2;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/y;->g:Ll0/n1;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/y;->h:Ly2/b0;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/y;->i:Ly2/t;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lh2/r;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/y;->d:Lh0/a1;

    .line 4
    .line 5
    iput-object p1, v0, Lh0/a1;->h:Lh2/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0/a1;->d()Lh0/d2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v1, Lh0/d2;->b:Lh2/r;

    .line 15
    .line 16
    :goto_0
    iget-boolean p1, p0, Lh0/y;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lh0/a1;->a()Lh0/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lh0/o0;->e:Lh0/o0;

    .line 25
    .line 26
    iget-object v2, p0, Lh0/y;->g:Ll0/n1;

    .line 27
    .line 28
    iget-object v3, v0, Lh0/a1;->o:Lz0/z0;

    .line 29
    .line 30
    iget-object v4, p0, Lh0/y;->h:Ly2/b0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lh0/a1;->l:Lz0/z0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lh0/y;->f:Lk2/z2;

    .line 51
    .line 52
    check-cast p1, Lk2/a3;

    .line 53
    .line 54
    invoke-virtual {p1}, Lk2/a3;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ll0/n1;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Ll0/n1;->k()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v2, v6}, Ll0/a1;->w(Ll0/n1;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v0, Lh0/a1;->m:Lz0/z0;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, Ll0/a1;->w(Ll0/n1;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, v0, Lh0/a1;->n:Lz0/z0;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, v4, Ly2/b0;->b:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Ls2/i0;->b(J)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v0}, Lh0/a1;->a()Lh0/o0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Lh0/o0;->f:Lh0/o0;

    .line 112
    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    invoke-static {v2, v6}, Ll0/a1;->w(Ll0/n1;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    iget-object v8, p0, Lh0/y;->i:Ly2/t;

    .line 127
    .line 128
    invoke-static {v0, v4, v8}, Lh0/w0;->r(Lh0/a1;Ly2/b0;Ly2/t;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lh0/a1;->d()Lh0/d2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object v1, v0, Lh0/a1;->e:Ly2/g0;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lh0/a1;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p1, Lh0/d2;->b:Lh2/r;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Lh2/r;->B()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v2, p1, Lh0/d2;->c:Lh2/r;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    new-instance v10, La0/e0;

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    invoke-direct {v10, v0, v3}, La0/e0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ll0/a1;->y(Lh2/r;)Lr1/c;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v0, v2, v5}, Lh2/r;->g(Lh2/r;Z)Lr1/c;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-object v0, v1, Ly2/g0;->a:Ly2/c0;

    .line 178
    .line 179
    iget-object v0, v0, Ly2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ly2/g0;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v9, p1, Lh0/d2;->a:Ls2/g0;

    .line 194
    .line 195
    iget-object v6, v1, Ly2/g0;->b:Ly2/v;

    .line 196
    .line 197
    iget-object v7, p0, Lh0/y;->h:Ly2/b0;

    .line 198
    .line 199
    invoke-interface/range {v6 .. v12}, Ly2/v;->a(Ly2/b0;Ly2/t;Ls2/g0;La0/e0;Lr1/c;Lr1/c;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 203
    .line 204
    return-object p1
.end method
