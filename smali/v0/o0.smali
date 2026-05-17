.class public final Lv0/o0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lt/r1;

.field public final synthetic e:J

.field public final synthetic f:Ls2/j0;

.field public final synthetic g:Lwb/e;


# direct methods
.method public constructor <init>(Lt/r1;JLs2/j0;Lwb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/o0;->d:Lt/r1;

    .line 2
    .line 3
    iput-wide p2, p0, Lv0/o0;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lv0/o0;->f:Ls2/j0;

    .line 6
    .line 7
    iput-object p5, p0, Lv0/o0;->g:Lwb/e;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1/r;

    .line 2
    .line 3
    check-cast p2, Lz0/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, v0

    .line 25
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    if-ne p3, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object p3, p0, Lv0/o0;->d:Lt/r1;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lz0/k;->a:Lz0/n0;

    .line 56
    .line 57
    if-ne v1, v0, :cond_5

    .line 58
    .line 59
    :cond_4
    new-instance v1, Ls/x;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {v1, p3, v0}, Ls/x;-><init>(Lt/r1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    check-cast v1, Lwb/c;

    .line 69
    .line 70
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->a(Ll1/r;Lwb/c;)Ll1/r;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p3, Ll1/b;->d:Ll1/i;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p3, v0}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget v0, p2, Lz0/n;->P:I

    .line 82
    .line 83
    invoke-virtual {p2}, Lz0/n;->m()Lz0/d1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, p2}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v2, Lj2/k;->a:Lj2/j;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lj2/j;->b:Lj2/i;

    .line 97
    .line 98
    invoke-virtual {p2}, Lz0/n;->X()V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, p2, Lz0/n;->O:Z

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lz0/n;->l(Lwb/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p2}, Lz0/n;->g0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v2, Lj2/j;->g:Lj2/h;

    .line 113
    .line 114
    invoke-static {p3, v2, p2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 115
    .line 116
    .line 117
    sget-object p3, Lj2/j;->f:Lj2/h;

    .line 118
    .line 119
    invoke-static {v1, p3, p2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 120
    .line 121
    .line 122
    sget-object p3, Lj2/j;->j:Lj2/h;

    .line 123
    .line 124
    iget-boolean v1, p2, Lz0/n;->O:Z

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    :cond_7
    invoke-static {v0, p2, v0, p3}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    sget-object p3, Lj2/j;->d:Lj2/h;

    .line 146
    .line 147
    invoke-static {p1, p3, p2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lv0/o0;->f:Ls2/j0;

    .line 151
    .line 152
    iget-object v3, p0, Lv0/o0;->g:Lwb/e;

    .line 153
    .line 154
    iget-wide v0, p0, Lv0/o0;->e:J

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v4, p2

    .line 158
    invoke-static/range {v0 .. v5}, Lv0/t0;->b(JLs2/j0;Lwb/e;Lz0/n;I)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    invoke-virtual {p2, p1}, Lz0/n;->q(Z)V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 166
    .line 167
    return-object p1
.end method
