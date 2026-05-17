.class public final Lc8/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lu7/j;

.field public final synthetic e:Lxb/i;


# direct methods
.method public constructor <init>(Lu7/j;Lwb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/k0;->d:Lu7/j;

    .line 5
    .line 6
    check-cast p2, Lxb/i;

    .line 7
    .line 8
    iput-object p2, p0, Lc8/k0;->e:Lxb/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

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
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr p3, v0

    .line 26
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    if-ne p3, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    :goto_1
    sget-object p3, Ll1/o;->d:Ll1/o;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;)Ll1/r;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Ll1/b;->d:Ll1/i;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v2, p2, Lz0/n;->P:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lz0/n;->m()Lz0/d1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p1, p2}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v4, Lj2/k;->a:Lj2/j;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Lj2/j;->b:Lj2/i;

    .line 73
    .line 74
    invoke-virtual {p2}, Lz0/n;->X()V

    .line 75
    .line 76
    .line 77
    iget-boolean v5, p2, Lz0/n;->O:Z

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Lz0/n;->l(Lwb/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p2}, Lz0/n;->g0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v4, Lj2/j;->g:Lj2/h;

    .line 89
    .line 90
    invoke-static {v0, v4, p2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lj2/j;->f:Lj2/h;

    .line 94
    .line 95
    invoke-static {v3, v0, p2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lj2/j;->j:Lj2/h;

    .line 99
    .line 100
    iget-boolean v3, p2, Lz0/n;->O:Z

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-static {v2, p2, v2, v0}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 122
    .line 123
    invoke-static {p1, v0, p2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 127
    .line 128
    sget-object v0, Ll1/b;->h:Ll1/i;

    .line 129
    .line 130
    invoke-virtual {p1, p3, v0}, Landroidx/compose/foundation/layout/b;->a(Ll1/r;Ll1/i;)Ll1/r;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 p3, 0xa

    .line 135
    .line 136
    int-to-float p3, p3

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lc8/k0;->d:Lu7/j;

    .line 143
    .line 144
    instance-of p1, v1, Lu7/h;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    :goto_3
    move-object v2, p1

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object p1, p0, Lc8/k0;->e:Lxb/i;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    const/4 v3, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    move-object v4, p2

    .line 159
    invoke-static/range {v0 .. v6}, La/a;->d(Ll1/r;Lta/a;Lwb/a;ZLz0/n;II)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    invoke-virtual {p2, p1}, Lz0/n;->q(Z)V

    .line 164
    .line 165
    .line 166
    :goto_5
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 167
    .line 168
    return-object p1
.end method
