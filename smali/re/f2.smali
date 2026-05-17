.class public final enum Lre/f2;
.super Lre/f3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndDash"

    .line 2
    .line 3
    const/16 v1, 0x2f

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
    sget-object v0, Lre/f3;->X:Lre/e2;

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lre/p0;->n:Lre/i0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lre/i0;->n(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lre/i0;->n(C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lre/p0;->o(Lre/f3;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lre/p0;->l(Lre/f3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lre/p0;->i()V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lre/f3;->d:Lre/a1;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p2, Lre/f3;->Z:Lre/g2;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Lre/p0;->m(Lre/f3;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lre/p0;->n:Lre/i0;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lre/i0;->n(C)V

    .line 54
    .line 55
    .line 56
    const v1, 0xfffd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lre/i0;->n(C)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lre/p0;->o(Lre/f3;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
