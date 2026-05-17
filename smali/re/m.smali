.class public final enum Lre/m;
.super Lre/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Initial"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ln9/e;Lre/b;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lre/b0;->a(Ln9/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ln9/e;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lre/i0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lre/b;->w(Lre/i0;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ln9/e;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, Lre/b0;->e:Lre/s;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    check-cast p1, Lre/j0;

    .line 31
    .line 32
    new-instance v0, Lqe/h;

    .line 33
    .line 34
    iget-object v3, p2, Lre/b;->h:Lre/d0;

    .line 35
    .line 36
    iget-object v4, p1, Lre/j0;->e:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean v3, v3, Lre/d0;->a:Z

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lpe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    iget-object v3, p1, Lre/j0;->g:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p1, Lre/j0;->h:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Loe/b;->J(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Loe/b;->J(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Loe/b;->J(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "name"

    .line 82
    .line 83
    invoke-virtual {v0, v6, v4}, Lqe/p;->B(Ljava/lang/String;Ljava/lang/String;)Lqe/p;

    .line 84
    .line 85
    .line 86
    const-string v4, "publicId"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, Lqe/p;->B(Ljava/lang/String;Ljava/lang/String;)Lqe/p;

    .line 89
    .line 90
    .line 91
    const-string v3, "systemId"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v5}, Lqe/p;->B(Ljava/lang/String;Ljava/lang/String;)Lqe/p;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lqe/h;->E(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "pubSysKey"

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const-string v3, "PUBLIC"

    .line 105
    .line 106
    invoke-virtual {v0, v5, v3}, Lqe/p;->B(Ljava/lang/String;Ljava/lang/String;)Lqe/p;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v0, v3}, Lqe/h;->E(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    const-string v3, "SYSTEM"

    .line 117
    .line 118
    invoke-virtual {v0, v5, v3}, Lqe/p;->B(Ljava/lang/String;Ljava/lang/String;)Lqe/p;

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    iget-object v3, p1, Lre/j0;->f:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v5, v3}, Lqe/p;->B(Ljava/lang/String;Ljava/lang/String;)Lqe/p;

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v3, p2, Lre/b;->d:Lqe/g;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lqe/l;->B(Lqe/q;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p1, Lre/j0;->i:Z

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p2, Lre/b;->d:Lqe/g;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    iput v0, p1, Lqe/g;->o:I

    .line 141
    .line 142
    :cond_6
    iput-object v2, p2, Lre/b;->l:Lre/b0;

    .line 143
    .line 144
    :goto_1
    return v1

    .line 145
    :cond_7
    iput-object v2, p2, Lre/b;->l:Lre/b0;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method
