.class public final La9/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:La9/h0;


# direct methods
.method public constructor <init>(La9/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/c0;->d:La9/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu7/j;Lnb/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La9/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La9/b0;

    .line 7
    .line 8
    iget v1, v0, La9/b0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La9/b0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La9/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La9/b0;-><init>(La9/c0;Lnb/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La9/b0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, La9/b0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, La9/b0;->e:La9/h0;

    .line 37
    .line 38
    iget-object v0, v0, La9/b0;->d:La9/c0;

    .line 39
    .line 40
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, La9/c0;->d:La9/h0;

    .line 56
    .line 57
    iget-object v2, p2, La9/h0;->o:Lz0/z0;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of v2, p1, Lu7/i;

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    check-cast p1, Lu7/i;

    .line 67
    .line 68
    iget-object p1, p1, Lu7/i;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, ""

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    :cond_3
    iput-object v2, p2, La9/h0;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v4, p1

    .line 91
    :goto_1
    iput-object v4, p2, La9/h0;->p:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p2, La9/h0;->n:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p0, v0, La9/b0;->d:La9/c0;

    .line 96
    .line 97
    iput-object p2, v0, La9/b0;->e:La9/h0;

    .line 98
    .line 99
    iput v3, v0, La9/b0;->h:I

    .line 100
    .line 101
    iget-object v2, p2, Lx7/k;->c:Lt7/d;

    .line 102
    .line 103
    iget-object v2, v2, Lt7/d;->a:Ln7/m;

    .line 104
    .line 105
    invoke-virtual {v2, p1, v0}, Ln7/m;->b(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object v0, p0

    .line 113
    move-object v5, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v5

    .line 116
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, La9/h0;->q:Lz0/z0;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, La9/c0;->d:La9/h0;

    .line 127
    .line 128
    invoke-virtual {p1}, La9/h0;->B()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p2, v0, La9/c0;->d:La9/h0;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    new-instance p1, Lu7/g;

    .line 137
    .line 138
    iget-object v1, p2, La9/h0;->p:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const-string v2, " is blocked"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {p1, v1}, Lu7/g;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lx7/k;->w(Lu7/j;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const-string p1, "username"

    .line 156
    .line 157
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    throw p1

    .line 162
    :cond_7
    invoke-virtual {p2}, Lx7/k;->f()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object v0, p0

    .line 167
    :goto_3
    iget-object p1, v0, La9/c0;->d:La9/h0;

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-virtual {p1, p2}, Lx7/k;->x(Z)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 174
    .line 175
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu7/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La9/c0;->a(Lu7/j;Lnb/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
