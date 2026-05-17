.class public final Lb1/e;
.super Lpb/h;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:[J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb1/f;


# direct methods
.method public constructor <init>(Lb1/f;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/e;->n:Lb1/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpb/h;-><init>(Lnb/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfc/i;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb1/e;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb1/e;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lb1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/e;->n:Lb1/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lb1/e;-><init>(Lb1/f;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb1/e;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lob/a;->d:Lob/a;

    .line 4
    .line 5
    iget v2, v0, Lb1/e;->l:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lb1/e;->j:I

    .line 16
    .line 17
    iget v6, v0, Lb1/e;->i:I

    .line 18
    .line 19
    iget-wide v7, v0, Lb1/e;->k:J

    .line 20
    .line 21
    iget v9, v0, Lb1/e;->h:I

    .line 22
    .line 23
    iget v10, v0, Lb1/e;->g:I

    .line 24
    .line 25
    iget-object v11, v0, Lb1/e;->f:[J

    .line 26
    .line 27
    iget-object v12, v0, Lb1/e;->e:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v13, v0, Lb1/e;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lfc/i;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lb1/e;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lfc/i;

    .line 51
    .line 52
    iget-object v6, v0, Lb1/e;->n:Lb1/f;

    .line 53
    .line 54
    iget-object v6, v6, Lb1/f;->d:Lq/f0;

    .line 55
    .line 56
    iget-object v7, v6, Lq/f0;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, v6, Lq/f0;->a:[J

    .line 59
    .line 60
    array-length v8, v6

    .line 61
    add-int/lit8 v8, v8, -0x2

    .line 62
    .line 63
    if-ltz v8, :cond_5

    .line 64
    .line 65
    move v9, v4

    .line 66
    :goto_0
    aget-wide v10, v6, v9

    .line 67
    .line 68
    not-long v12, v10

    .line 69
    const/4 v14, 0x7

    .line 70
    shl-long/2addr v12, v14

    .line 71
    and-long/2addr v12, v10

    .line 72
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v12, v14

    .line 78
    cmp-long v12, v12, v14

    .line 79
    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    sub-int v12, v9, v8

    .line 83
    .line 84
    not-int v12, v12

    .line 85
    ushr-int/lit8 v12, v12, 0x1f

    .line 86
    .line 87
    rsub-int/lit8 v12, v12, 0x8

    .line 88
    .line 89
    move-object v13, v2

    .line 90
    move v2, v4

    .line 91
    move-wide/from16 v18, v10

    .line 92
    .line 93
    move-object v11, v6

    .line 94
    move v10, v8

    .line 95
    move v6, v12

    .line 96
    move-object v12, v7

    .line 97
    move-wide/from16 v7, v18

    .line 98
    .line 99
    :goto_1
    if-ge v2, v6, :cond_3

    .line 100
    .line 101
    const-wide/16 v14, 0xff

    .line 102
    .line 103
    and-long/2addr v14, v7

    .line 104
    const-wide/16 v16, 0x80

    .line 105
    .line 106
    cmp-long v14, v14, v16

    .line 107
    .line 108
    if-gez v14, :cond_2

    .line 109
    .line 110
    shl-int/lit8 v4, v9, 0x3

    .line 111
    .line 112
    add-int/2addr v4, v2

    .line 113
    aget-object v4, v12, v4

    .line 114
    .line 115
    iput-object v13, v0, Lb1/e;->m:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v12, v0, Lb1/e;->e:[Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v11, v0, Lb1/e;->f:[J

    .line 120
    .line 121
    iput v10, v0, Lb1/e;->g:I

    .line 122
    .line 123
    iput v9, v0, Lb1/e;->h:I

    .line 124
    .line 125
    iput-wide v7, v0, Lb1/e;->k:J

    .line 126
    .line 127
    iput v6, v0, Lb1/e;->i:I

    .line 128
    .line 129
    iput v2, v0, Lb1/e;->j:I

    .line 130
    .line 131
    iput v3, v0, Lb1/e;->l:I

    .line 132
    .line 133
    invoke-virtual {v13, v4, v0}, Lfc/i;->b(Ljava/lang/Object;Lpb/h;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 138
    add-int/2addr v2, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    if-ne v6, v5, :cond_5

    .line 141
    .line 142
    move v8, v10

    .line 143
    move-object v6, v11

    .line 144
    move-object v7, v12

    .line 145
    move-object v2, v13

    .line 146
    :cond_4
    if-eq v9, v8, :cond_5

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 152
    .line 153
    return-object v1
.end method
