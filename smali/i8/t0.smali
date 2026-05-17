.class public final Li8/t0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Li8/y0;


# direct methods
.method public constructor <init>(Li8/y0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/t0;->f:Li8/y0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Li8/t0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li8/t0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li8/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 1

    .line 1
    new-instance p1, Li8/t0;

    .line 2
    .line 3
    iget-object v0, p0, Li8/t0;->f:Li8/y0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Li8/t0;-><init>(Li8/y0;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Li8/t0;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Li8/t0;->f:Li8/y0;

    .line 6
    .line 7
    sget-object v10, Ljb/n;->a:Ljb/n;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    iget-object v12, v2, Li8/y0;->B:Lz0/z0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v11, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, v2, Li8/y0;->n:Ljava/lang/String;

    .line 49
    .line 50
    iput v11, p0, Li8/t0;->e:I

    .line 51
    .line 52
    iget-object v1, v2, Li8/y0;->p:Lt7/e;

    .line 53
    .line 54
    iget-object v1, v1, Lt7/e;->b:Ln7/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Ln7/e;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v1, p1, v3}, Ln7/e;-><init>(Ln7/g;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Ln7/g;->a:Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 66
    .line 67
    invoke-static {p1, v2, p0}, Lo7/a;->c(Lw5/q;Ljava/util/concurrent/Callable;Lnb/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p1, v10

    .line 75
    :goto_1
    if-ne p1, v0, :cond_a

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-virtual {v2}, Li8/y0;->D()Lu7/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lu7/i;

    .line 83
    .line 84
    iget-object p1, p1, Lu7/i;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v4, ""

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    move-object v1, v4

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    :cond_7
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move-object v4, v7

    .line 119
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/16 v8, 0x96

    .line 124
    .line 125
    if-le v7, v8, :cond_9

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_9
    move-object v7, v4

    .line 133
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->o()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v8, Lm8/h;->d:Lm8/h;

    .line 142
    .line 143
    iput v3, p0, Li8/t0;->e:I

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v6

    .line 148
    move-object v6, v7

    .line 149
    move-object v7, p1

    .line 150
    move-object v9, p0

    .line 151
    invoke-virtual/range {v2 .. v9}, Li8/y0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm8/h;Lpb/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_a

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_a
    :goto_3
    invoke-virtual {v12}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    xor-int/2addr p1, v11

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v12, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v10
.end method
