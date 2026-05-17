.class public final enum Lre/k1;
.super Lre/f3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscaped"

    .line 2
    .line 3
    const/16 v1, 0x1c

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
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x2d

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
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lre/a;->j([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lre/p0;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Lre/p0;->l(Lre/f3;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lre/f3;->d:Lre/a1;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Lre/p0;->e(C)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lre/f3;->I:Lre/o1;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lre/p0;->a:Lre/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lre/a;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1, v0}, Lre/p0;->e(C)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lre/f3;->G:Lre/m1;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lre/p0;->a:Lre/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lre/a;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, p0}, Lre/p0;->m(Lre/f3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lre/a;->a()V

    .line 75
    .line 76
    .line 77
    const p2, 0xfffd

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lre/p0;->e(C)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
