.class public final enum Lre/i2;
.super Lre/f3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndBang"

    .line 2
    .line 3
    const/16 v1, 0x31

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Lre/a;->e()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lre/f3;->X:Lre/e2;

    .line 6
    .line 7
    const-string v1, "--!"

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    sget-object v2, Lre/f3;->d:Lre/a1;

    .line 16
    .line 17
    const/16 v3, 0x3e

    .line 18
    .line 19
    if-eq p2, v3, :cond_1

    .line 20
    .line 21
    const v3, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Lre/p0;->n:Lre/i0;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lre/i0;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lre/i0;->n(C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lre/p0;->o(Lre/f3;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, p0}, Lre/p0;->l(Lre/f3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lre/p0;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lre/p0;->o(Lre/f3;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lre/p0;->i()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lre/p0;->o(Lre/f3;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p1, Lre/p0;->n:Lre/i0;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lre/i0;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lre/f3;->Y:Lre/f2;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1, p0}, Lre/p0;->m(Lre/f3;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lre/p0;->n:Lre/i0;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lre/i0;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v1, 0xfffd

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lre/i0;->n(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lre/p0;->o(Lre/f3;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
