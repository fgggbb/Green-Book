.class public final enum Lre/y2;
.super Lre/f3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeSystemIdentifier"

    .line 2
    .line 3
    const/16 v1, 0x40

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
    .locals 2

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
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lre/f3;->d:Lre/a1;

    .line 26
    .line 27
    const/16 v1, 0x3e

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    const v1, 0xffff

    .line 32
    .line 33
    .line 34
    if-eq p2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lre/p0;->m(Lre/f3;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lre/f3;->q0:Lre/z2;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, p0}, Lre/p0;->l(Lre/f3;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lre/p0;->m:Lre/j0;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p2, Lre/j0;->i:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lre/p0;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lre/p0;->o(Lre/f3;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lre/p0;->j()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lre/p0;->o(Lre/f3;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
