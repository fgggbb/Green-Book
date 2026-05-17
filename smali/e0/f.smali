.class public final Le0/f;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Le0/i;

.field public final synthetic g:Lj2/d1;

.field public final synthetic h:Lxb/m;


# direct methods
.method public constructor <init>(Le0/i;Lj2/d1;Lwb/a;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/f;->f:Le0/i;

    .line 2
    .line 3
    iput-object p2, p0, Le0/f;->g:Lj2/d1;

    .line 4
    .line 5
    check-cast p3, Lxb/m;

    .line 6
    .line 7
    iput-object p3, p0, Le0/f;->h:Lxb/m;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lpb/i;-><init>(ILnb/e;)V

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
    invoke-virtual {p0, p1, p2}, Le0/f;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/f;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 3

    .line 1
    new-instance p1, Le0/f;

    .line 2
    .line 3
    iget-object v0, p0, Le0/f;->g:Lj2/d1;

    .line 4
    .line 5
    iget-object v1, p0, Le0/f;->h:Lxb/m;

    .line 6
    .line 7
    iget-object v2, p0, Le0/f;->f:Le0/i;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Le0/f;-><init>(Le0/i;Lj2/d1;Lwb/a;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Le0/f;->e:I

    .line 4
    .line 5
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Le0/f;->f:Le0/i;

    .line 29
    .line 30
    iget-object v1, p1, Le0/i;->q:Lw/k;

    .line 31
    .line 32
    new-instance v4, Le0/e;

    .line 33
    .line 34
    iget-object v5, p0, Le0/f;->g:Lj2/d1;

    .line 35
    .line 36
    iget-object v6, p0, Le0/f;->h:Lxb/m;

    .line 37
    .line 38
    invoke-direct {v4, p1, v5, v6}, Le0/e;-><init>(Le0/i;Lj2/d1;Lwb/a;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Le0/f;->e:I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Le0/e;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lr1/c;

    .line 51
    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    iget-wide v5, v1, Lw/k;->y:J

    .line 55
    .line 56
    invoke-virtual {v1, p1, v5, v6}, Lw/k;->M0(Lr1/c;J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    new-instance p1, Lic/g;

    .line 63
    .line 64
    invoke-static {p0}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p1, v3, v5}, Lic/g;-><init>(ILnb/e;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lic/g;->s()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lw/h;

    .line 75
    .line 76
    invoke-direct {v5, v4, p1}, Lw/h;-><init>(Le0/e;Lic/g;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, Lw/k;->u:Lc0/j;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Le0/e;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lr1/c;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    new-instance v7, Ls1/r0;

    .line 97
    .line 98
    const/16 v8, 0x12

    .line 99
    .line 100
    invoke-direct {v7, v6, v8, v5}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7}, Lic/g;->u(Lwb/c;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Ldc/d;

    .line 107
    .line 108
    iget-object v6, v6, Lc0/j;->a:Lb1/d;

    .line 109
    .line 110
    iget v8, v6, Lb1/d;->f:I

    .line 111
    .line 112
    sub-int/2addr v8, v3

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct {v7, v9, v8, v3}, Ldc/b;-><init>(III)V

    .line 115
    .line 116
    .line 117
    iget v7, v7, Ldc/b;->e:I

    .line 118
    .line 119
    if-ltz v7, :cond_6

    .line 120
    .line 121
    :goto_0
    iget-object v8, v6, Lb1/d;->d:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v8, v8, v7

    .line 124
    .line 125
    check-cast v8, Lw/h;

    .line 126
    .line 127
    iget-object v8, v8, Lw/h;->a:Le0/e;

    .line 128
    .line 129
    invoke-virtual {v8}, Le0/e;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lr1/c;

    .line 134
    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v4, v8}, Lr1/c;->f(Lr1/c;)Lr1/c;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v4}, Lr1/c;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    add-int/2addr v7, v3

    .line 149
    invoke-virtual {v6, v7, v5}, Lb1/d;->a(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v10, v8}, Lr1/c;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 162
    .line 163
    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v10, v6, Lb1/d;->f:I

    .line 167
    .line 168
    sub-int/2addr v10, v3

    .line 169
    if-gt v10, v7, :cond_5

    .line 170
    .line 171
    :goto_1
    iget-object v11, v6, Lb1/d;->d:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v11, v11, v7

    .line 174
    .line 175
    check-cast v11, Lw/h;

    .line 176
    .line 177
    iget-object v11, v11, Lw/h;->b:Lic/g;

    .line 178
    .line 179
    invoke-virtual {v11, v8}, Lic/g;->f(Ljava/lang/Throwable;)Z

    .line 180
    .line 181
    .line 182
    if-eq v10, v7, :cond_5

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 188
    .line 189
    add-int/lit8 v7, v7, -0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-virtual {v6, v9, v5}, Lb1/d;->a(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-boolean v3, v1, Lw/k;->z:Z

    .line 196
    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, Lw/k;->N0()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lic/g;->r()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move-object p1, v2

    .line 210
    :goto_5
    if-ne p1, v0, :cond_9

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_9
    :goto_6
    return-object v2
.end method
