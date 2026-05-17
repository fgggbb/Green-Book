.class public final Li8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Li8/y0;

.field public final synthetic e:Z

.field public final synthetic f:La0/h0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lc/l;


# direct methods
.method public constructor <init>(Li8/y0;ZLa0/h0;Landroid/content/Context;Lc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/r;->d:Li8/y0;

    .line 5
    .line 6
    iput-boolean p2, p0, Li8/r;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Li8/r;->f:La0/h0;

    .line 9
    .line 10
    iput-object p4, p0, Li8/r;->g:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Li8/r;->h:Lc/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x3

    .line 11
    and-int/2addr p1, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, Lz0/n;->A()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v6}, Lz0/n;->N()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-boolean p1, Lc9/b;->l:Z

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Li8/r;->d:Li8/y0;

    .line 32
    .line 33
    invoke-virtual {p1}, Li8/y0;->D()Lu7/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lu7/i;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-boolean v0, p0, Li8/r;->e:Z

    .line 42
    .line 43
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lz/k0;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v0, p2, v2}, Lz/k0;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v1, p2

    .line 58
    :cond_2
    iget-object p2, p0, Li8/r;->f:La0/h0;

    .line 59
    .line 60
    invoke-static {p2, v6}, Lc9/g;->d(La0/h0;Lz0/n;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const p2, 0x29c30276

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p2}, Lz0/n;->T(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lz0/n;->J()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 75
    .line 76
    if-ne p2, v2, :cond_3

    .line 77
    .line 78
    new-instance p2, Lc8/a;

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-direct {p2, v3}, Lc8/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast p2, Lwb/c;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v6, v3}, Lz0/n;->q(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ls/d0;->f(Lwb/c;)Ls/i0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const v4, 0x29c309b6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Lz0/n;->T(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lz0/n;->J()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v2, :cond_4

    .line 108
    .line 109
    new-instance v4, Lc8/a;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-direct {v4, v2}, Lc8/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v4, Lwb/c;

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Lz0/n;->q(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ls/d0;->g(Lwb/c;)Ls/j0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v2, La8/o0;

    .line 129
    .line 130
    iget-object v4, p0, Li8/r;->g:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v5, p0, Li8/r;->h:Lc/l;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-direct {v2, p1, v4, v5, v7}, La8/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const p1, -0x725c0c49

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2, v6}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v4, 0x0

    .line 146
    const v7, 0x30d80

    .line 147
    .line 148
    .line 149
    const/16 v8, 0x10

    .line 150
    .line 151
    move-object v2, p2

    .line 152
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLl1/r;Ls/i0;Ls/j0;Ljava/lang/String;Lh1/a;Lz0/n;II)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 156
    .line 157
    return-object p1
.end method
