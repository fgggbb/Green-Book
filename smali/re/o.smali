.class public final enum Lre/o;
.super Lre/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterFrameset"

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ln9/e;Lre/b;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lre/b0;->a(Ln9/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lre/h0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lre/b;->u(Lre/h0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ln9/e;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lre/i0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lre/b;->w(Lre/i0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ln9/e;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Ln9/e;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "html"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lre/m0;

    .line 46
    .line 47
    iget-object v0, v0, Lre/n0;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lre/b0;->j:Lre/x;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lre/x;->c(Ln9/e;Lre/b;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ln9/e;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lre/l0;

    .line 73
    .line 74
    iget-object v0, v0, Lre/n0;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object p1, Lre/b0;->z:Lre/q;

    .line 83
    .line 84
    iput-object p1, p2, Lre/b;->l:Lre/b0;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p1}, Ln9/e;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lre/m0;

    .line 95
    .line 96
    iget-object v0, v0, Lre/n0;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "noframes"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lre/b0;->g:Lre/u;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lre/u;->c(Ln9/e;Lre/b;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_5
    invoke-virtual {p1}, Ln9/e;->i()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :goto_0
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :cond_6
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 125
    .line 126
    .line 127
    return v1
.end method
