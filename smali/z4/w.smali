.class public final Lz4/w;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lz4/d;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz4/n0;


# direct methods
.method public constructor <init>(Lz4/n0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/w;->h:Lz4/n0;

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
    check-cast p1, Llc/h;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz4/w;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz4/w;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lz4/w;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/w;->h:Lz4/n0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz4/w;-><init>(Lz4/n0;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz4/w;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lz4/w;->f:I

    .line 4
    .line 5
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 6
    .line 7
    iget-object v3, p0, Lz4/w;->h:Lz4/n0;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lz4/w;->e:Lz4/d;

    .line 35
    .line 36
    iget-object v5, p0, Lz4/w;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Llc/h;

    .line 39
    .line 40
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lz4/w;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Llc/h;

    .line 47
    .line 48
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lz4/w;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Llc/h;

    .line 59
    .line 60
    iput-object p1, p0, Lz4/w;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, p0, Lz4/w;->f:I

    .line 63
    .line 64
    iget-object v1, v3, Lz4/n0;->c:Lic/v;

    .line 65
    .line 66
    invoke-interface {v1}, Lic/v;->l()Lnb/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Lz4/e0;

    .line 71
    .line 72
    invoke-direct {v5, v3, v7}, Lz4/e0;-><init>(Lz4/n0;Lnb/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5, p0}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v5, p1

    .line 83
    move-object p1, v1

    .line 84
    :goto_0
    move-object v1, p1

    .line 85
    check-cast v1, Lz4/g1;

    .line 86
    .line 87
    instance-of p1, v1, Lz4/d;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, Lz4/d;

    .line 93
    .line 94
    iget-object p1, p1, Lz4/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, p0, Lz4/w;->g:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, Lz4/d;

    .line 100
    .line 101
    iput-object v8, p0, Lz4/w;->e:Lz4/d;

    .line 102
    .line 103
    iput v6, p0, Lz4/w;->f:I

    .line 104
    .line 105
    invoke-interface {v5, p1, p0}, Llc/h;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    instance-of p1, v1, Lz4/i1;

    .line 113
    .line 114
    if-nez p1, :cond_d

    .line 115
    .line 116
    instance-of p1, v1, Lz4/z0;

    .line 117
    .line 118
    if-nez p1, :cond_c

    .line 119
    .line 120
    instance-of p1, v1, Lz4/x0;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    :goto_1
    iget-object p1, v3, Lz4/n0;->g:Lrd/j;

    .line 126
    .line 127
    iget-object p1, p1, Lrd/j;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Llc/t0;

    .line 130
    .line 131
    new-instance v3, Lz4/t;

    .line 132
    .line 133
    invoke-direct {v3, v6, v7}, Lpb/i;-><init>(ILnb/e;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Llc/o;

    .line 137
    .line 138
    const/4 v8, 0x2

    .line 139
    invoke-direct {v6, p1, v8, v3}, Llc/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lz4/u;

    .line 143
    .line 144
    invoke-direct {p1, v1, v7}, Lz4/u;-><init>(Lz4/g1;Lnb/e;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, p0, Lz4/w;->g:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, p0, Lz4/w;->e:Lz4/d;

    .line 150
    .line 151
    iput v4, p0, Lz4/w;->f:I

    .line 152
    .line 153
    instance-of v1, v5, Llc/v0;

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    new-instance v1, Ls6/n;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v1, v5, v3}, Ls6/n;-><init>(Llc/h;I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lxb/s;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v4, Llc/e;

    .line 169
    .line 170
    invoke-direct {v4, v3, v1, p1}, Llc/e;-><init>(Lxb/s;Llc/h;Lwb/e;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v4, p0}, Llc/o;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object p1, v2

    .line 181
    :goto_2
    if-ne p1, v0, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move-object p1, v2

    .line 185
    :goto_3
    if-ne p1, v0, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object p1, v2

    .line 189
    :goto_4
    if-ne p1, v0, :cond_a

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_a
    :goto_5
    return-object v2

    .line 193
    :cond_b
    check-cast v5, Llc/v0;

    .line 194
    .line 195
    iget-object p1, v5, Llc/v0;->d:Ljava/lang/Throwable;

    .line 196
    .line 197
    throw p1

    .line 198
    :cond_c
    check-cast v1, Lz4/z0;

    .line 199
    .line 200
    iget-object p1, v1, Lz4/z0;->b:Ljava/lang/Throwable;

    .line 201
    .line 202
    throw p1

    .line 203
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
