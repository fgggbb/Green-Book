.class public final Lm8/i;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lm8/l;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm8/l;Ljava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/i;->f:Lm8/l;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/i;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpb/i;-><init>(ILnb/e;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lm8/i;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm8/i;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm8/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance p1, Lm8/i;

    .line 2
    .line 3
    iget-object v0, p0, Lm8/i;->f:Lm8/l;

    .line 4
    .line 5
    iget-object v1, p0, Lm8/i;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm8/i;-><init>(Lm8/l;Ljava/lang/String;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lm8/i;->e:I

    .line 4
    .line 5
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 6
    .line 7
    iget-object v3, p0, Lm8/i;->f:Lm8/l;

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
    iget-object v8, p0, Lm8/i;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v3, Lm8/l;->c:Lt7/d;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v7, :cond_3

    .line 20
    .line 21
    if-eq v1, v6, :cond_2

    .line 22
    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v7, p0, Lm8/i;->e:I

    .line 52
    .line 53
    iget-object p1, v9, Lt7/d;->a:Ln7/m;

    .line 54
    .line 55
    invoke-virtual {p1, v8, p0}, Ln7/m;->b(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iput v6, p0, Lm8/i;->e:I

    .line 71
    .line 72
    invoke-virtual {v9, v8, p0}, Lt7/d;->b(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_6
    :goto_1
    iget-object p1, v3, Lm8/l;->b:Lm8/h;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v1, v3, Lm8/l;->d:Lt7/e;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    if-ne p1, v7, :cond_8

    .line 90
    .line 91
    iput v4, p0, Lm8/i;->e:I

    .line 92
    .line 93
    iget-object p1, v1, Lt7/e;->a:Ln7/g;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ln7/e;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v1, p1, v8, v3}, Ln7/e;-><init>(Ln7/g;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Ln7/g;->a:Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 105
    .line 106
    invoke-static {p1, v1, p0}, Lo7/a;->c(Lw5/q;Ljava/util/concurrent/Callable;Lnb/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move-object p1, v2

    .line 114
    :goto_2
    if-ne p1, v0, :cond_b

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_8
    new-instance p1, Lb7/e;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_9
    iput v5, p0, Lm8/i;->e:I

    .line 124
    .line 125
    iget-object p1, v1, Lt7/e;->b:Ln7/g;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v1, Ln7/e;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-direct {v1, p1, v8, v3}, Ln7/e;-><init>(Ln7/g;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Ln7/g;->a:Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 137
    .line 138
    invoke-static {p1, v1, p0}, Lo7/a;->c(Lw5/q;Ljava/util/concurrent/Callable;Lnb/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_a

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    move-object p1, v2

    .line 146
    :goto_3
    if-ne p1, v0, :cond_b

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_b
    :goto_4
    return-object v2
.end method
