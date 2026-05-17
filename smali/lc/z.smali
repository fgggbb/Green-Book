.class public final Llc/z;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Llc/q0;

.field public final synthetic g:Llc/g;

.field public final synthetic h:Lmc/b;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llc/q0;Llc/g;Llc/a0;Ljava/lang/Object;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/z;->f:Llc/q0;

    .line 2
    .line 3
    iput-object p2, p0, Llc/z;->g:Llc/g;

    .line 4
    .line 5
    check-cast p3, Lmc/b;

    .line 6
    .line 7
    iput-object p3, p0, Llc/z;->h:Lmc/b;

    .line 8
    .line 9
    iput-object p4, p0, Llc/z;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lpb/i;-><init>(ILnb/e;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Llc/z;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llc/z;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llc/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Llc/z;

    .line 2
    .line 3
    iget-object v3, p0, Llc/z;->h:Lmc/b;

    .line 4
    .line 5
    iget-object v4, p0, Llc/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Llc/z;->f:Llc/q0;

    .line 8
    .line 9
    iget-object v2, p0, Llc/z;->g:Llc/g;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Llc/z;-><init>(Llc/q0;Llc/g;Llc/a0;Ljava/lang/Object;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lob/a;->d:Lob/a;

    .line 5
    .line 6
    iget v3, v0, Llc/z;->e:I

    .line 7
    .line 8
    sget-object v4, Ljb/n;->a:Ljb/n;

    .line 9
    .line 10
    iget-object v5, v0, Llc/z;->g:Llc/g;

    .line 11
    .line 12
    iget-object v6, v0, Llc/z;->h:Lmc/b;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    if-eq v3, v7, :cond_1

    .line 22
    .line 23
    if-eq v3, v9, :cond_2

    .line 24
    .line 25
    if-ne v3, v8, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Llc/m0;->a:Llc/n0;

    .line 49
    .line 50
    iget-object v10, v0, Llc/z;->f:Llc/q0;

    .line 51
    .line 52
    if-ne v10, v3, :cond_4

    .line 53
    .line 54
    iput v1, v0, Llc/z;->e:I

    .line 55
    .line 56
    invoke-interface {v5, v6, v0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v2, :cond_9

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    sget-object v3, Llc/m0;->b:Llc/n0;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-ne v10, v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6}, Lmc/b;->i()Lmc/y;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Llc/x;

    .line 73
    .line 74
    invoke-direct {v3, v7, v11}, Lpb/i;-><init>(ILnb/e;)V

    .line 75
    .line 76
    .line 77
    iput v7, v0, Llc/z;->e:I

    .line 78
    .line 79
    invoke-static {v1, v3, v0}, Llc/j0;->k(Llc/g;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_5
    :goto_1
    iput v9, v0, Llc/z;->e:I

    .line 87
    .line 88
    invoke-interface {v5, v6, v0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v2, :cond_9

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    invoke-virtual {v6}, Lmc/b;->i()Lmc/y;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    new-instance v13, Llc/o0;

    .line 100
    .line 101
    invoke-direct {v13, v10, v11}, Llc/o0;-><init>(Llc/q0;Lnb/e;)V

    .line 102
    .line 103
    .line 104
    sget v3, Llc/t;->a:I

    .line 105
    .line 106
    new-instance v3, Lmc/n;

    .line 107
    .line 108
    sget-object v18, Lnb/k;->d:Lnb/k;

    .line 109
    .line 110
    const/16 v16, -0x2

    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    move-object v12, v3

    .line 115
    move-object/from16 v15, v18

    .line 116
    .line 117
    invoke-direct/range {v12 .. v17}, Lmc/n;-><init>(Lwb/f;Llc/g;Lnb/j;II)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Llc/p0;

    .line 121
    .line 122
    invoke-direct {v9, v7, v11}, Lpb/i;-><init>(ILnb/e;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Llc/o;

    .line 126
    .line 127
    invoke-direct {v7, v3, v1, v9}, Llc/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Llc/j0;->h(Llc/g;)Llc/g;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Llc/j0;->h(Llc/g;)Llc/g;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    new-instance v1, Llc/y;

    .line 139
    .line 140
    iget-object v3, v0, Llc/z;->i:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {v1, v5, v6, v3, v11}, Llc/y;-><init>(Llc/g;Llc/a0;Ljava/lang/Object;Lnb/e;)V

    .line 143
    .line 144
    .line 145
    iput v8, v0, Llc/z;->e:I

    .line 146
    .line 147
    new-instance v3, Llc/s;

    .line 148
    .line 149
    invoke-direct {v3, v1, v11}, Llc/s;-><init>(Lwb/e;Lnb/e;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lmc/n;

    .line 153
    .line 154
    const/16 v19, -0x2

    .line 155
    .line 156
    const/16 v20, 0x1

    .line 157
    .line 158
    move-object v15, v1

    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    invoke-direct/range {v15 .. v20}, Lmc/n;-><init>(Lwb/f;Llc/g;Lnb/j;II)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v1, v3}, Llc/j0;->f(Llc/g;I)Llc/g;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v3, Lmc/r;->d:Lmc/r;

    .line 170
    .line 171
    invoke-interface {v1, v3, v0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v2, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move-object v1, v4

    .line 179
    :goto_2
    if-ne v1, v2, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v1, v4

    .line 183
    :goto_3
    if-ne v1, v2, :cond_9

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_9
    :goto_4
    return-object v4
.end method
