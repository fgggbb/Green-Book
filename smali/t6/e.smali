.class public final Lt6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/j;


# instance fields
.field public final a:Lt6/a0;

.field public final b:Lc7/m;

.field public final c:Lqc/i;

.field public final d:I


# direct methods
.method public constructor <init>(Lt6/a0;Lc7/m;Lqc/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/e;->a:Lt6/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/e;->b:Lc7/m;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/e;->c:Lqc/i;

    .line 9
    .line 10
    iput p4, p0, Lt6/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lnb/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lt6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt6/d;

    .line 7
    .line 8
    iget v1, v0, Lt6/d;->h:I

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
    iput v1, v0, Lt6/d;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt6/d;

    .line 21
    .line 22
    check-cast p1, Lpb/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lt6/d;-><init>(Lt6/e;Lpb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lt6/d;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lob/a;->d:Lob/a;

    .line 30
    .line 31
    iget v2, v0, Lt6/d;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lt6/d;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lqc/f;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lt6/d;->e:Lqc/i;

    .line 62
    .line 63
    iget-object v4, v0, Lt6/d;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lt6/e;

    .line 66
    .line 67
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lt6/d;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p0, Lt6/e;->c:Lqc/i;

    .line 78
    .line 79
    iput-object p1, v0, Lt6/d;->e:Lqc/i;

    .line 80
    .line 81
    iput v4, v0, Lt6/d;->h:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object v2, Lqc/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v4, p1, Lqc/i;->a:I

    .line 93
    .line 94
    if-gt v2, v4, :cond_4

    .line 95
    .line 96
    sget-object v5, Ljb/n;->a:Ljb/n;

    .line 97
    .line 98
    if-lez v2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {v0}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lic/x;->l(Lnb/e;)Lic/g;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :try_start_1
    invoke-virtual {p1, v2}, Lqc/i;->a(Lic/v1;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    :cond_6
    sget-object v6, Lqc/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-gt v6, v4, :cond_6

    .line 122
    .line 123
    if-lez v6, :cond_7

    .line 124
    .line 125
    iget-object v4, p1, Lqc/i;->b:Lq2/m;

    .line 126
    .line 127
    invoke-virtual {v2, v5, v4}, Lic/g;->d(Ljava/lang/Object;Lwb/c;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p1, v2}, Lqc/i;->a(Lic/v1;)Z

    .line 132
    .line 133
    .line 134
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lic/g;->r()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v1, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move-object v2, v5

    .line 148
    :goto_2
    if-ne v2, v1, :cond_a

    .line 149
    .line 150
    move-object v5, v2

    .line 151
    :cond_a
    :goto_3
    if-ne v5, v1, :cond_b

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_b
    move-object v4, p0

    .line 155
    :goto_4
    :try_start_2
    new-instance v2, La8/q0;

    .line 156
    .line 157
    const/16 v5, 0xe

    .line 158
    .line 159
    invoke-direct {v2, v4, v5}, La8/q0;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, Lt6/d;->d:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    iput-object v4, v0, Lt6/d;->e:Lqc/i;

    .line 166
    .line 167
    iput v3, v0, Lt6/d;->h:I

    .line 168
    .line 169
    invoke-static {v2, v0}, Lic/x;->x(Lwb/a;Lpb/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    if-ne v0, v1, :cond_c

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_c
    move-object v7, v0

    .line 177
    move-object v0, p1

    .line 178
    move-object p1, v7

    .line 179
    :goto_5
    :try_start_3
    check-cast p1, Lt6/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    check-cast v0, Lqc/i;

    .line 182
    .line 183
    invoke-virtual {v0}, Lqc/i;->b()V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :goto_6
    move-object v7, v0

    .line 188
    move-object v0, p1

    .line 189
    move-object p1, v7

    .line 190
    goto :goto_7

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :goto_7
    check-cast v0, Lqc/i;

    .line 194
    .line 195
    invoke-virtual {v0}, Lqc/i;->b()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :goto_8
    invoke-virtual {v2}, Lic/g;->A()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
