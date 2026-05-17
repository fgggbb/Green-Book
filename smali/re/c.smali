.class public final enum Lre/c;
.super Lre/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTableText"

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ln9/e;Lre/b;)Z
    .locals 7

    .line 1
    iget v0, p1, Ln9/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lre/h0;

    .line 9
    .line 10
    iget-object v0, p1, Lre/h0;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lre/b0;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lre/h0;->n()Lre/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p2, Lre/b;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-object v0, p2, Lre/b;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p2, Lre/b;->g:Ln9/e;

    .line 46
    .line 47
    iget-object v1, p2, Lre/b;->s:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lre/h0;

    .line 64
    .line 65
    iput-object v4, p2, Lre/b;->g:Ln9/e;

    .line 66
    .line 67
    invoke-static {v4}, Lre/b0;->a(Ln9/e;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lre/b;->h()Lqe/l;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v5, v5, Lqe/l;->g:Lre/f0;

    .line 81
    .line 82
    iget-object v5, v5, Lre/f0;->e:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v6, Lre/a0;->B:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5, v6}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sget-object v6, Lre/b0;->j:Lre/x;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iput-boolean v2, p2, Lre/b;->v:Z

    .line 95
    .line 96
    invoke-virtual {v6, v4, p2}, Lre/x;->c(Ln9/e;Lre/b;)Z

    .line 97
    .line 98
    .line 99
    iput-boolean v3, p2, Lre/b;->v:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v6, v4, p2}, Lre/x;->c(Ln9/e;Lre/b;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p2, v4}, Lre/b;->u(Lre/h0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iput-object v0, p2, Lre/b;->g:Ln9/e;

    .line 111
    .line 112
    iget-object v0, p2, Lre/b;->s:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p2, Lre/b;->m:Lre/b0;

    .line 118
    .line 119
    iput-object v0, p2, Lre/b;->l:Lre/b0;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method
