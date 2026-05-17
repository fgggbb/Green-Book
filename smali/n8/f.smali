.class public final Ln8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ld0/e;

.field public final synthetic e:I

.field public final synthetic f:Lz0/s0;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld0/e;ILz0/s0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/f;->d:Ld0/e;

    .line 5
    .line 6
    iput p2, p0, Ln8/f;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Ln8/f;->f:Lz0/s0;

    .line 9
    .line 10
    iput-object p4, p0, Ln8/f;->g:Landroid/content/Context;

    .line 11
    .line 12
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
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

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
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-boolean p1, Lc9/b;->l:Z

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Ln8/f;->d:Ld0/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld0/i0;->j()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, p0, Ln8/f;->e:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Ln8/f;->f:Lz0/s0;

    .line 41
    .line 42
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const p1, -0x305ca1ea

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p1}, Lz0/n;->T(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lz0/n;->J()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lz0/k;->a:Lz0/n0;

    .line 63
    .line 64
    if-ne p1, p2, :cond_2

    .line 65
    .line 66
    new-instance p1, Lc8/a;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lc8/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast p1, Lwb/c;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v6, v1}, Lz0/n;->q(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ls/d0;->f(Lwb/c;)Ls/i0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const p1, -0x305c9aaa

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p1}, Lz0/n;->T(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lz0/n;->J()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, p2, :cond_3

    .line 97
    .line 98
    new-instance p1, Lc8/a;

    .line 99
    .line 100
    const/16 p2, 0xb

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lc8/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast p1, Lwb/c;

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Lz0/n;->q(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ls/d0;->g(Lwb/c;)Ls/j0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance p1, Ln8/e;

    .line 118
    .line 119
    iget-object p2, p0, Ln8/f;->g:Landroid/content/Context;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {p1, p2, v1}, Ln8/e;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    const p2, -0x5a16d87e

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1, v6}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const v7, 0x30d80

    .line 133
    .line 134
    .line 135
    const/16 v8, 0x12

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLl1/r;Ls/i0;Ls/j0;Ljava/lang/String;Lh1/a;Lz0/n;II)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 143
    .line 144
    return-object p1
.end method
