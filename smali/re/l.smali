.class public final enum Lre/l;
.super Lre/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterBody"

    .line 2
    .line 3
    const/16 v1, 0x12

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
    .locals 4

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lre/b;->o(Ljava/lang/String;)Lqe/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lre/b0;->a(Ln9/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lre/b0;->j:Lre/x;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lre/h0;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lre/b;->v(Lre/h0;Lqe/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, p1, p2}, Lre/x;->c(Ln9/e;Lre/b;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ln9/e;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Lre/i0;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lre/b;->w(Lre/i0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ln9/e;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_3
    invoke-virtual {p1}, Ln9/e;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lre/m0;

    .line 58
    .line 59
    iget-object v1, v1, Lre/n0;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, p1, p2}, Lre/x;->c(Ln9/e;Lre/b;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    invoke-virtual {p1}, Ln9/e;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lre/l0;

    .line 80
    .line 81
    iget-object v1, v1, Lre/n0;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object p1, Lre/b0;->y:Lre/p;

    .line 90
    .line 91
    iput-object p1, p2, Lre/b;->l:Lre/b0;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, Ln9/e;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :goto_0
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_6
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lre/b;->P()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method
