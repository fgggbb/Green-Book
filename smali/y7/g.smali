.class public final Ly7/g;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Ly7/h;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly7/h;Ljava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/g;->f:Ly7/h;

    .line 2
    .line 3
    iput-object p2, p0, Ly7/g;->g:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Ly7/g;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly7/g;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly7/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ly7/g;

    .line 2
    .line 3
    iget-object v0, p0, Ly7/g;->f:Ly7/h;

    .line 4
    .line 5
    iget-object v1, p0, Ly7/g;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly7/g;-><init>(Ly7/h;Ljava/lang/String;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Ly7/g;->e:I

    .line 4
    .line 5
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 6
    .line 7
    iget-object v3, p0, Ly7/g;->f:Ly7/h;

    .line 8
    .line 9
    const-string v4, "\u5df2\u5b58\u5728"

    .line 10
    .line 11
    iget-object v5, p0, Ly7/g;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v3, Ly7/h;->e:Lz0/z0;

    .line 18
    .line 19
    iget-object v11, v3, Ly7/h;->c:Lt7/d;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-eq v1, v9, :cond_3

    .line 24
    .line 25
    if-eq v1, v8, :cond_0

    .line 26
    .line 27
    if-eq v1, v7, :cond_2

    .line 28
    .line 29
    if-ne v1, v6, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, Ly7/h;->b:Ly7/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    if-ne p1, v9, :cond_8

    .line 64
    .line 65
    iput v7, p0, Ly7/g;->e:I

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lic/e0;->b:Lpc/c;

    .line 71
    .line 72
    new-instance v1, Lt7/a;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v11, v5, v3}, Lt7/a;-><init>(Lt7/d;Ljava/lang/String;Lnb/e;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v10, v4}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iput v6, p0, Ly7/g;->e:I

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/example/greenbook/logic/model/StringEntity;

    .line 103
    .line 104
    invoke-direct {p1, v5}, Lcom/example/greenbook/logic/model/StringEntity;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v11, Lt7/d;->b:Ln7/m;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p0}, Ln7/m;->a(Lcom/example/greenbook/logic/model/StringEntity;Lpb/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move-object p1, v2

    .line 117
    :goto_1
    if-ne p1, v0, :cond_d

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_8
    new-instance p1, Lb7/e;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_9
    iput v9, p0, Ly7/g;->e:I

    .line 127
    .line 128
    iget-object p1, v11, Lt7/d;->a:Ln7/m;

    .line 129
    .line 130
    invoke-virtual {p1, v5, p0}, Ln7/m;->b(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_a

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_a
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    invoke-virtual {v10, v4}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    iput v8, p0, Ly7/g;->e:I

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/example/greenbook/logic/model/StringEntity;

    .line 155
    .line 156
    invoke-direct {p1, v5}, Lcom/example/greenbook/logic/model/StringEntity;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v11, Lt7/d;->a:Ln7/m;

    .line 160
    .line 161
    invoke-virtual {v1, p1, p0}, Ln7/m;->a(Lcom/example/greenbook/logic/model/StringEntity;Lpb/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_c

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_c
    move-object p1, v2

    .line 169
    :goto_3
    if-ne p1, v0, :cond_d

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_d
    :goto_4
    return-object v2
.end method
