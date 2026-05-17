.class public final enum Lre/g2;
.super Lre/f3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEnd"

    .line 2
    .line 3
    const/16 v1, 0x30

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
    const-string v1, "--"

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-eq p2, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    sget-object v2, Lre/f3;->d:Lre/a1;

    .line 20
    .line 21
    const/16 v3, 0x3e

    .line 22
    .line 23
    if-eq p2, v3, :cond_1

    .line 24
    .line 25
    const v3, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq p2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, Lre/p0;->n:Lre/i0;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lre/i0;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lre/i0;->n(C)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lre/p0;->o(Lre/f3;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, p0}, Lre/p0;->l(Lre/f3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lre/p0;->i()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lre/p0;->o(Lre/f3;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lre/p0;->i()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lre/p0;->o(Lre/f3;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p1, Lre/p0;->n:Lre/i0;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lre/i0;->n(C)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p2, Lre/f3;->a0:Lre/i2;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1, p0}, Lre/p0;->m(Lre/f3;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lre/p0;->n:Lre/i0;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lre/i0;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v1, 0xfffd

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lre/i0;->n(C)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lre/p0;->o(Lre/f3;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
