.class public final enum Lre/b2;
.super Lre/f3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    const/16 v1, 0x2b

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
    .locals 1

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lre/a;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lre/p0;->n:Lre/i0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lre/i0;->l()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lre/f3;->V:Lre/c2;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "DOCTYPE"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lre/a;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p2, Lre/f3;->b0:Lre/j2;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "[CDATA["

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lre/a;->o(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lre/p0;->d()V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lre/f3;->r0:Lre/a3;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, p0}, Lre/p0;->m(Lre/f3;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lre/p0;->n:Lre/i0;

    .line 55
    .line 56
    invoke-virtual {p2}, Lre/i0;->l()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lre/f3;->T:Lre/a2;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
