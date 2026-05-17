.class public final Lt/a;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public e:Lt/m;

.field public f:Lxb/s;

.field public g:I

.field public final synthetic h:Lt/c;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lt/m1;

.field public final synthetic k:J

.field public final synthetic l:Lwb/c;


# direct methods
.method public constructor <init>(Lt/c;Ljava/lang/Object;Lt/m1;JLwb/c;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a;->h:Lt/c;

    .line 2
    .line 3
    iput-object p2, p0, Lt/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/a;->j:Lt/m1;

    .line 6
    .line 7
    iput-wide p4, p0, Lt/a;->k:J

    .line 8
    .line 9
    iput-object p6, p0, Lt/a;->l:Lwb/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lpb/i;-><init>(ILnb/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lnb/e;)Lnb/e;
    .locals 9

    .line 1
    new-instance v8, Lt/a;

    .line 2
    .line 3
    iget-object v3, p0, Lt/a;->j:Lt/m1;

    .line 4
    .line 5
    iget-object v1, p0, Lt/a;->h:Lt/c;

    .line 6
    .line 7
    iget-object v2, p0, Lt/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Lt/a;->k:J

    .line 10
    .line 11
    iget-object v6, p0, Lt/a;->l:Lwb/c;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lt/a;-><init>(Lt/c;Ljava/lang/Object;Lt/m1;JLwb/c;Lnb/e;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnb/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/a;->create(Lnb/e;)Lnb/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt/a;

    .line 8
    .line 9
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lob/a;->d:Lob/a;

    .line 4
    .line 5
    iget v1, v7, Lt/a;->g:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v15, v7, Lt/a;->h:Lt/c;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v8, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Lt/a;->f:Lxb/s;

    .line 15
    .line 16
    iget-object v1, v7, Lt/a;->e:Lt/m;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v1, v15, Lt/c;->c:Lt/m;

    .line 38
    .line 39
    iget-object v2, v15, Lt/c;->a:Lt/a2;

    .line 40
    .line 41
    iget-object v2, v2, Lt/a2;->a:Lwb/c;

    .line 42
    .line 43
    iget-object v3, v7, Lt/a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lt/r;

    .line 50
    .line 51
    iput-object v2, v1, Lt/m;->f:Lt/r;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    iget-object v2, v7, Lt/a;->j:Lt/m1;

    .line 54
    .line 55
    :try_start_2
    iget-object v1, v2, Lt/m1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, v15, Lt/c;->e:Lz0/z0;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v3, v15, Lt/c;->d:Lz0/z0;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v15, Lt/c;->c:Lt/m;

    .line 70
    .line 71
    iget-object v3, v1, Lt/m;->e:Lz0/z0;

    .line 72
    .line 73
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    iget-object v3, v1, Lt/m;->f:Lt/r;

    .line 78
    .line 79
    invoke-static {v3}, Lt/d;->k(Lt/r;)Lt/r;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    iget-wide v3, v1, Lt/m;->g:J

    .line 84
    .line 85
    iget-boolean v5, v1, Lt/m;->i:Z

    .line 86
    .line 87
    new-instance v6, Lt/m;

    .line 88
    .line 89
    iget-object v1, v1, Lt/m;->d:Lt/a2;

    .line 90
    .line 91
    const-wide/high16 v22, -0x8000000000000000L

    .line 92
    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-wide/from16 v20, v3

    .line 98
    .line 99
    move/from16 v24, v5

    .line 100
    .line 101
    invoke-direct/range {v16 .. v24}, Lt/m;-><init>(Lt/a2;Ljava/lang/Object;Lt/r;JJZ)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lxb/s;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-wide v3, v7, Lt/a;->k:J

    .line 110
    .line 111
    new-instance v16, Lc0/b0;

    .line 112
    .line 113
    iget-object v12, v7, Lt/a;->l:Lwb/c;

    .line 114
    .line 115
    const/4 v14, 0x3

    .line 116
    move-object/from16 v9, v16

    .line 117
    .line 118
    move-object v10, v15

    .line 119
    move-object v11, v6

    .line 120
    move-object v13, v5

    .line 121
    invoke-direct/range {v9 .. v14}, Lc0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v7, Lt/a;->e:Lt/m;

    .line 125
    .line 126
    iput-object v5, v7, Lt/a;->f:Lxb/s;

    .line 127
    .line 128
    iput v8, v7, Lt/a;->g:I

    .line 129
    .line 130
    move-object v1, v6

    .line 131
    move-object v9, v5

    .line 132
    move-object/from16 v5, v16

    .line 133
    .line 134
    move-object v10, v6

    .line 135
    move-object/from16 v6, p0

    .line 136
    .line 137
    invoke-static/range {v1 .. v6}, Lt/d;->d(Lt/m;Lt/h;JLwb/c;Lpb/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v0, :cond_2

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    move-object v0, v9

    .line 145
    move-object v1, v10

    .line 146
    :goto_0
    iget-boolean v0, v0, Lxb/s;->d:Z

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v8, 0x2

    .line 152
    :goto_1
    invoke-static {v15}, Lt/c;->b(Lt/c;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lt/j;

    .line 156
    .line 157
    invoke-direct {v0, v1, v8}, Lt/j;-><init>(Lt/m;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :goto_2
    invoke-static {v15}, Lt/c;->b(Lt/c;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
