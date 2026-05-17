.class public final Lt/p0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lqc/a;

.field public f:Ljava/lang/Object;

.field public g:Lt/q0;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:Lt/q0;

.field public final synthetic l:Lpb/i;


# direct methods
.method public constructor <init>(ILt/q0;Lwb/c;Lnb/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lt/p0;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lt/p0;->k:Lt/q0;

    .line 4
    .line 5
    check-cast p3, Lpb/i;

    .line 6
    .line 7
    iput-object p3, p0, Lt/p0;->l:Lpb/i;

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
    invoke-virtual {p0, p1, p2}, Lt/p0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/p0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 4

    .line 1
    new-instance v0, Lt/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lt/p0;->l:Lpb/i;

    .line 4
    .line 5
    iget v2, p0, Lt/p0;->j:I

    .line 6
    .line 7
    iget-object v3, p0, Lt/p0;->k:Lt/q0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p2}, Lt/p0;-><init>(ILt/q0;Lwb/c;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lt/p0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt/p0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lt/p0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt/q0;

    .line 17
    .line 18
    iget-object v1, p0, Lt/p0;->e:Lqc/a;

    .line 19
    .line 20
    iget-object v2, p0, Lt/p0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lt/o0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
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
    :cond_1
    iget-object v1, p0, Lt/p0;->g:Lt/q0;

    .line 41
    .line 42
    iget-object v3, p0, Lt/p0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lwb/c;

    .line 45
    .line 46
    iget-object v5, p0, Lt/p0;->e:Lqc/a;

    .line 47
    .line 48
    iget-object v6, p0, Lt/p0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lt/o0;

    .line 51
    .line 52
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lt/p0;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lic/v;

    .line 64
    .line 65
    new-instance v1, Lt/o0;

    .line 66
    .line 67
    invoke-interface {p1}, Lic/v;->l()Lnb/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Lic/s;->e:Lic/s;

    .line 72
    .line 73
    invoke-interface {p1, v5}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lic/x0;

    .line 81
    .line 82
    iget v5, p0, Lt/p0;->j:I

    .line 83
    .line 84
    invoke-direct {v1, v5, p1}, Lt/o0;-><init>(ILic/x0;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lt/p0;->k:Lt/q0;

    .line 88
    .line 89
    iget-object v5, p1, Lt/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lt/o0;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    iget v7, v1, Lt/o0;->a:I

    .line 100
    .line 101
    iget v8, v6, Lt/o0;->a:I

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    sub-int/2addr v7, v8

    .line 108
    if-ltz v7, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    const-string v0, "Current mutation had a higher priority"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    new-instance v5, Ld2/w;

    .line 130
    .line 131
    const-string v7, "Mutation interrupted"

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    invoke-direct {v5, v7, v8}, Ld2/w;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v6, Lt/o0;->b:Lic/x0;

    .line 138
    .line 139
    invoke-interface {v6, v5}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iput-object v1, p0, Lt/p0;->i:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, p1, Lt/q0;->b:Lqc/d;

    .line 145
    .line 146
    iput-object v5, p0, Lt/p0;->e:Lqc/a;

    .line 147
    .line 148
    iget-object v6, p0, Lt/p0;->l:Lpb/i;

    .line 149
    .line 150
    iput-object v6, p0, Lt/p0;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, p0, Lt/p0;->g:Lt/q0;

    .line 153
    .line 154
    iput v3, p0, Lt/p0;->h:I

    .line 155
    .line 156
    invoke-virtual {v5, v4, p0}, Lqc/d;->c(Ljava/lang/Object;Lpb/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v0, :cond_7

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    move-object v3, v6

    .line 164
    move-object v6, v1

    .line 165
    goto :goto_0

    .line 166
    :goto_3
    :try_start_1
    iput-object v6, p0, Lt/p0;->i:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, p0, Lt/p0;->e:Lqc/a;

    .line 169
    .line 170
    iput-object p1, p0, Lt/p0;->f:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, p0, Lt/p0;->g:Lt/q0;

    .line 173
    .line 174
    iput v2, p0, Lt/p0;->h:I

    .line 175
    .line 176
    invoke-interface {v3, p0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    if-ne v2, v0, :cond_8

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_8
    move-object v0, p1

    .line 184
    move-object p1, v2

    .line 185
    move-object v2, v6

    .line 186
    :goto_4
    :try_start_2
    iget-object v0, v0, Lt/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    :cond_9
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    if-eq v3, v2, :cond_9

    .line 200
    .line 201
    :goto_5
    check-cast v1, Lqc/d;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object v2, v6

    .line 209
    move-object v9, v0

    .line 210
    move-object v0, p1

    .line 211
    move-object p1, v9

    .line 212
    :goto_6
    :try_start_3
    iget-object v0, v0, Lt/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v2, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    :catchall_2
    move-exception p1

    .line 229
    check-cast v1, Lqc/d;

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eq v7, v6, :cond_5

    .line 240
    .line 241
    goto/16 :goto_1
.end method
