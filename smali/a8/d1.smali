.class public final La8/d1;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:La8/e1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(La8/e1;Ljava/lang/String;ILjava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/d1;->f:La8/e1;

    .line 2
    .line 3
    iput-object p2, p0, La8/d1;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, La8/d1;->h:I

    .line 6
    .line 7
    iput-object p4, p0, La8/d1;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpb/i;-><init>(ILnb/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La8/d1;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La8/d1;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La8/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 6

    .line 1
    new-instance p1, La8/d1;

    .line 2
    .line 3
    iget v3, p0, La8/d1;->h:I

    .line 4
    .line 5
    iget-object v4, p0, La8/d1;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, La8/d1;->f:La8/e1;

    .line 8
    .line 9
    iget-object v2, p0, La8/d1;->g:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, La8/d1;-><init>(La8/e1;Ljava/lang/String;ILjava/lang/String;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, La8/d1;->e:I

    .line 4
    .line 5
    iget-object v2, p0, La8/d1;->f:La8/e1;

    .line 6
    .line 7
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v12, p0, La8/d1;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, La8/e1;->o:Lt7/w0;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eq v1, v7, :cond_2

    .line 20
    .line 21
    if-eq v1, v6, :cond_1

    .line 22
    .line 23
    if-eq v1, v5, :cond_1

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v7, p0, La8/d1;->e:I

    .line 49
    .line 50
    iget-object p1, v2, Lt7/w0;->a:Ln7/m;

    .line 51
    .line 52
    invoke-virtual {p1, v12, p0}, Ln7/m;->b(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput v6, p0, La8/d1;->e:I

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-object p1, v2, Lt7/w0;->a:Ln7/m;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ln7/j;

    .line 82
    .line 83
    invoke-direct {v1, p1, v4, v5, v12}, Ln7/j;-><init>(Ln7/m;JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 87
    .line 88
    invoke-static {p1, v1, p0}, Lo7/a;->c(Lw5/q;Ljava/util/concurrent/Callable;Lnb/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p1, v3

    .line 96
    :goto_2
    if-ne p1, v0, :cond_a

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    iget p1, p0, La8/d1;->h:I

    .line 100
    .line 101
    const/16 v1, 0x1b

    .line 102
    .line 103
    if-ne p1, v1, :cond_8

    .line 104
    .line 105
    iget-object v13, p0, La8/d1;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v13, :cond_a

    .line 108
    .line 109
    iput v5, p0, La8/d1;->e:I

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    iget-object p1, v2, Lt7/w0;->a:Ln7/m;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Ln7/k;

    .line 124
    .line 125
    move-object v8, v1

    .line 126
    move-object v9, p1

    .line 127
    invoke-direct/range {v8 .. v13}, Ln7/k;-><init>(Ln7/m;JLjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Ln7/m;->a:Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 131
    .line 132
    invoke-static {p1, v1, p0}, Lo7/a;->c(Lw5/q;Ljava/util/concurrent/Callable;Lnb/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object p1, v3

    .line 140
    :goto_3
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8
    new-instance p1, Lcom/example/greenbook/logic/model/StringEntity;

    .line 144
    .line 145
    iget-object v1, p0, La8/d1;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p1, v1}, Lcom/example/greenbook/logic/model/StringEntity;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput v4, p0, La8/d1;->e:I

    .line 151
    .line 152
    iget-object v1, v2, Lt7/w0;->a:Ln7/m;

    .line 153
    .line 154
    invoke-virtual {v1, p1, p0}, Ln7/m;->a(Lcom/example/greenbook/logic/model/StringEntity;Lpb/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move-object p1, v3

    .line 162
    :goto_4
    if-ne p1, v0, :cond_a

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_a
    :goto_5
    return-object v3
.end method
