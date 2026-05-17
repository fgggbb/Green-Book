.class public final enum Lre/t2;
.super Lre/f3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BetweenDoctypePublicAndSystemIdentifiers"

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lre/p0;Lre/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lre/a;->e()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lre/f3;->d:Lre/a1;

    .line 34
    .line 35
    const/16 v1, 0x3e

    .line 36
    .line 37
    if-eq p2, v1, :cond_1

    .line 38
    .line 39
    const v1, 0xffff

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq p2, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lre/p0;->m(Lre/f3;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lre/p0;->m:Lre/j0;

    .line 49
    .line 50
    iput-boolean v2, p2, Lre/j0;->i:Z

    .line 51
    .line 52
    sget-object p2, Lre/f3;->q0:Lre/z2;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, p0}, Lre/p0;->l(Lre/f3;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lre/p0;->m:Lre/j0;

    .line 62
    .line 63
    iput-boolean v2, p2, Lre/j0;->i:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lre/p0;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lre/p0;->o(Lre/f3;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lre/p0;->j()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lre/p0;->o(Lre/f3;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1, p0}, Lre/p0;->m(Lre/f3;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lre/f3;->o0:Lre/x2;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1, p0}, Lre/p0;->m(Lre/f3;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lre/f3;->n0:Lre/w2;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
.end method
