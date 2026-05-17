.class public final enum Lre/e2;
.super Lre/f3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Comment"

    .line 2
    .line 3
    const/16 v1, 0x2e

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
    invoke-virtual {p2}, Lre/a;->l()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lre/p0;->n:Lre/i0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lre/a;->j([C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lre/i0;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Lre/p0;->l(Lre/f3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lre/p0;->i()V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lre/f3;->d:Lre/a1;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, Lre/f3;->Y:Lre/f2;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lre/p0;->a:Lre/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lre/a;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1, p0}, Lre/p0;->m(Lre/f3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lre/a;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lre/p0;->n:Lre/i0;

    .line 62
    .line 63
    const p2, 0xfffd

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lre/i0;->n(C)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
