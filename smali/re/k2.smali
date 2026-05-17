.class public final enum Lre/k2;
.super Lre/f3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x33

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
    invoke-virtual {p2}, Lre/a;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lre/f3;->d0:Lre/l2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lre/p0;->m:Lre/j0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lre/j0;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lre/p0;->o(Lre/f3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lre/a;->e()C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    const v0, 0xffff

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    if-eq p2, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Lre/p0;->m:Lre/j0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lre/j0;->l()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lre/p0;->m:Lre/j0;

    .line 55
    .line 56
    iget-object v0, v0, Lre/j0;->e:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lre/p0;->o(Lre/f3;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1, p0}, Lre/p0;->l(Lre/f3;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lre/p0;->m:Lre/j0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lre/j0;->l()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p2, Lre/j0;->i:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lre/p0;->j()V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lre/f3;->d:Lre/a1;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lre/p0;->o(Lre/f3;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1, p0}, Lre/p0;->m(Lre/f3;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lre/p0;->m:Lre/j0;

    .line 89
    .line 90
    invoke-virtual {p2}, Lre/j0;->l()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lre/j0;->e:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const v0, 0xfffd

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lre/p0;->o(Lre/f3;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method
