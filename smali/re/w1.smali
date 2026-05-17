.class public final enum Lre/w1;
.super Lre/f3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Rcdata"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lre/p0;Lre/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lre/a;->l()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x26

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lre/a;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lre/p0;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lre/k0;

    .line 29
    .line 30
    invoke-direct {p2}, Lre/k0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lre/p0;->h(Ln9/e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p2, Lre/f3;->n:Lre/r0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lre/p0;->a:Lre/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lre/a;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p2, Lre/f3;->g:Lre/h2;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lre/p0;->a:Lre/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lre/a;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1, p0}, Lre/p0;->m(Lre/f3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lre/a;->a()V

    .line 63
    .line 64
    .line 65
    const p2, 0xfffd

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lre/p0;->e(C)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
