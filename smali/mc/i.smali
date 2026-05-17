.class public abstract Lmc/i;
.super Lmc/g;
.source "SourceFile"


# instance fields
.field public final g:Llc/g;


# direct methods
.method public constructor <init>(IILlc/g;Lnb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1, p2}, Lmc/g;-><init>(Lnb/j;II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmc/i;->g:Llc/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llc/h;Lnb/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 2
    .line 3
    sget-object v1, Lob/a;->d:Lob/a;

    .line 4
    .line 5
    iget v2, p0, Lmc/g;->e:I

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    if-ne v2, v3, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Lnb/e;->getContext()Lnb/j;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v4, Lic/q;->f:Lic/q;

    .line 17
    .line 18
    iget-object v5, p0, Lmc/g;->d:Lnb/j;

    .line 19
    .line 20
    invoke-interface {v5, v3, v4}, Lnb/j;->K(Ljava/lang/Object;Lwb/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v5}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v5, v3}, Lic/x;->i(Lnb/j;Lnb/j;Z)Lnb/j;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-static {v3, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lmc/i;->j(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    sget-object v4, Lnb/f;->d:Lnb/f;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2, v4}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v5, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Lnb/e;->getContext()Lnb/j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v4, p1, Lmc/w;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    instance-of v4, p1, Lmc/r;

    .line 83
    .line 84
    :goto_2
    if-eqz v4, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v4, Llc/e;

    .line 88
    .line 89
    invoke-direct {v4, p1, v2}, Llc/e;-><init>(Llc/h;Lnb/j;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v4

    .line 93
    :goto_3
    new-instance v2, Lmc/h;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, p0, v4}, Lmc/h;-><init>(Lmc/i;Lnb/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lnc/a;->m(Lnb/j;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, p1, v4, v2, p2}, Lmc/c;->b(Lnb/j;Ljava/lang/Object;Ljava/lang/Object;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-super {p0, p1, p2}, Lmc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_4
    return-object v0
.end method

.method public final d(Lkc/o;Lnb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmc/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmc/w;-><init>(Lkc/o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lmc/i;->j(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lob/a;->d:Lob/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public abstract j(Llc/h;Lnb/e;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmc/i;->g:Llc/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lmc/g;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
