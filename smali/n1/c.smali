.class public final Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:Lk2/v;

.field public final e:Lwb/a;

.field public f:Ln2/d;

.field public final g:Lq/t;

.field public final h:Lq/u;

.field public final i:J

.field public j:I

.field public k:Z

.field public final l:Lq/f;

.field public final m:Lkc/b;

.field public final n:Landroid/os/Handler;

.field public o:Lq/t;

.field public p:J

.field public final q:Lq/t;

.field public r:Lk2/m2;

.field public s:Z

.field public final t:Landroidx/lifecycle/j0;


# direct methods
.method public constructor <init>(Lk2/v;Lwb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/v;",
            "Lwb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/c;->d:Lk2/v;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/c;->e:Lwb/a;

    .line 7
    .line 8
    new-instance p2, Lq/t;

    .line 9
    .line 10
    invoke-direct {p2}, Lq/t;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ln1/c;->g:Lq/t;

    .line 14
    .line 15
    new-instance p2, Lq/u;

    .line 16
    .line 17
    invoke-direct {p2}, Lq/u;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ln1/c;->h:Lq/u;

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    iput-wide v0, p0, Ln1/c;->i:J

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput p2, p0, Ln1/c;->j:I

    .line 28
    .line 29
    iput-boolean p2, p0, Ln1/c;->k:Z

    .line 30
    .line 31
    new-instance v0, Lq/f;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ln1/c;->l:Lq/f;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {p2, v1, v0}, Lkc/i;->a(III)Lkc/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Ln1/c;->m:Lkc/b;

    .line 45
    .line 46
    new-instance p2, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ln1/c;->n:Landroid/os/Handler;

    .line 56
    .line 57
    sget-object p2, Lq/j;->a:Lq/t;

    .line 58
    .line 59
    iput-object p2, p0, Ln1/c;->o:Lq/t;

    .line 60
    .line 61
    new-instance v0, Lq/t;

    .line 62
    .line 63
    invoke-direct {v0}, Lq/t;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ln1/c;->q:Lq/t;

    .line 67
    .line 68
    new-instance v0, Lk2/m2;

    .line 69
    .line 70
    invoke-virtual {p1}, Lk2/v;->getSemanticsOwner()Lq2/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lq2/q;->a()Lq2/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1, p2}, Lk2/m2;-><init>(Lq2/p;Lq/t;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ln1/c;->r:Lk2/m2;

    .line 82
    .line 83
    new-instance p1, Landroidx/lifecycle/j0;

    .line 84
    .line 85
    const/16 p2, 0x10

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ln1/c;->t:Landroidx/lifecycle/j0;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lpb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ln1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln1/b;

    .line 7
    .line 8
    iget v1, v0, Ln1/b;->h:I

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
    iput v1, v0, Ln1/b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln1/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln1/b;-><init>(Ln1/c;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln1/b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Ln1/b;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Ln1/b;->e:Lkc/a;

    .line 40
    .line 41
    iget-object v5, v0, Ln1/b;->d:Ln1/c;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Ln1/b;->e:Lkc/a;

    .line 58
    .line 59
    iget-object v5, v0, Ln1/b;->d:Ln1/c;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object p1, p0, Ln1/c;->m:Lkc/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lkc/a;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lkc/a;-><init>(Lkc/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object v5, p0

    .line 79
    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, Ln1/b;->d:Ln1/c;

    .line 80
    .line 81
    iput-object v2, v0, Ln1/b;->e:Lkc/a;

    .line 82
    .line 83
    iput v4, v0, Ln1/b;->h:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lkc/a;->b(Lpb/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2}, Lkc/a;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ln1/c;->g()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5}, Ln1/c;->h()V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-boolean p1, v5, Ln1/c;->s:Z

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    iput-boolean v4, v5, Ln1/c;->s:Z

    .line 117
    .line 118
    iget-object p1, v5, Ln1/c;->n:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object v6, v5, Ln1/c;->t:Landroidx/lifecycle/j0;

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, v5, Ln1/c;->l:Lq/f;

    .line 126
    .line 127
    invoke-virtual {p1}, Lq/f;->clear()V

    .line 128
    .line 129
    .line 130
    iget-wide v6, v5, Ln1/c;->i:J

    .line 131
    .line 132
    iput-object v5, v0, Ln1/b;->d:Ln1/c;

    .line 133
    .line 134
    iput-object v2, v0, Ln1/b;->e:Lkc/a;

    .line 135
    .line 136
    iput v3, v0, Ln1/b;->h:I

    .line 137
    .line 138
    invoke-static {v6, v7, v0}, Lic/x;->g(JLnb/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    if-ne p1, v1, :cond_4

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_8
    iget-object p1, v5, Ln1/c;->l:Lq/f;

    .line 146
    .line 147
    invoke-virtual {p1}, Lq/f;->clear()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 151
    .line 152
    return-object p1

    .line 153
    :goto_3
    move-object v5, p0

    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    iget-object v0, v5, Ln1/c;->l:Lq/f;

    .line 158
    .line 159
    invoke-virtual {v0}, Lq/f;->clear()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final d(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Ln1/c;->g:Lq/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/t;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 17
    .line 18
    .line 19
    mul-int/2addr v1, v2

    .line 20
    shl-int/lit8 v2, v1, 0x10

    .line 21
    .line 22
    xor-int/2addr v1, v2

    .line 23
    and-int/lit8 v2, v1, 0x7f

    .line 24
    .line 25
    iget v3, v0, Lq/t;->d:I

    .line 26
    .line 27
    ushr-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    and-int/2addr v1, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget-object v5, v0, Lq/t;->a:[J

    .line 32
    .line 33
    shr-int/lit8 v6, v1, 0x3

    .line 34
    .line 35
    and-int/lit8 v7, v1, 0x7

    .line 36
    .line 37
    shl-int/lit8 v7, v7, 0x3

    .line 38
    .line 39
    aget-wide v8, v5, v6

    .line 40
    .line 41
    ushr-long/2addr v8, v7

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    aget-wide v10, v5, v6

    .line 45
    .line 46
    rsub-int/lit8 v5, v7, 0x40

    .line 47
    .line 48
    shl-long v5, v10, v5

    .line 49
    .line 50
    int-to-long v10, v7

    .line 51
    neg-long v10, v10

    .line 52
    const/16 v7, 0x3f

    .line 53
    .line 54
    shr-long/2addr v10, v7

    .line 55
    and-long/2addr v5, v10

    .line 56
    or-long/2addr v5, v8

    .line 57
    int-to-long v7, v2

    .line 58
    const-wide v9, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v7, v9

    .line 64
    xor-long/2addr v7, v5

    .line 65
    sub-long v9, v7, v9

    .line 66
    .line 67
    not-long v7, v7

    .line 68
    and-long/2addr v7, v9

    .line 69
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v7, v9

    .line 75
    :goto_1
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    cmp-long v13, v7, v11

    .line 78
    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v1

    .line 88
    and-int/2addr v11, v3

    .line 89
    iget-object v12, v0, Lq/t;->b:[I

    .line 90
    .line 91
    aget v12, v12, v11

    .line 92
    .line 93
    if-ne v12, p1, :cond_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const-wide/16 v11, 0x1

    .line 97
    .line 98
    sub-long v11, v7, v11

    .line 99
    .line 100
    and-long/2addr v7, v11

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    not-long v7, v5

    .line 103
    const/4 v13, 0x6

    .line 104
    shl-long/2addr v7, v13

    .line 105
    and-long/2addr v5, v7

    .line 106
    and-long/2addr v5, v9

    .line 107
    cmp-long v5, v5, v11

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    const/4 v11, -0x1

    .line 112
    :goto_2
    if-ltz v11, :cond_4

    .line 113
    .line 114
    iget p1, v0, Lq/t;->e:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    iput p1, v0, Lq/t;->e:I

    .line 119
    .line 120
    iget-object p1, v0, Lq/t;->a:[J

    .line 121
    .line 122
    shr-int/lit8 v1, v11, 0x3

    .line 123
    .line 124
    and-int/lit8 v2, v11, 0x7

    .line 125
    .line 126
    shl-int/lit8 v2, v2, 0x3

    .line 127
    .line 128
    aget-wide v3, p1, v1

    .line 129
    .line 130
    const-wide/16 v5, 0xff

    .line 131
    .line 132
    shl-long v7, v5, v2

    .line 133
    .line 134
    not-long v7, v7

    .line 135
    and-long/2addr v3, v7

    .line 136
    const-wide/16 v7, 0xfe

    .line 137
    .line 138
    shl-long v9, v7, v2

    .line 139
    .line 140
    or-long v2, v3, v9

    .line 141
    .line 142
    aput-wide v2, p1, v1

    .line 143
    .line 144
    iget v1, v0, Lq/t;->d:I

    .line 145
    .line 146
    add-int/lit8 v2, v11, -0x7

    .line 147
    .line 148
    and-int/2addr v2, v1

    .line 149
    and-int/lit8 v1, v1, 0x7

    .line 150
    .line 151
    add-int/2addr v2, v1

    .line 152
    shr-int/lit8 v1, v2, 0x3

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x7

    .line 155
    .line 156
    shl-int/lit8 v2, v2, 0x3

    .line 157
    .line 158
    aget-wide v3, p1, v1

    .line 159
    .line 160
    shl-long/2addr v5, v2

    .line 161
    not-long v5, v5

    .line 162
    and-long/2addr v3, v5

    .line 163
    shl-long v5, v7, v2

    .line 164
    .line 165
    or-long v2, v3, v5

    .line 166
    .line 167
    aput-wide v2, p1, v1

    .line 168
    .line 169
    iget-object p1, v0, Lq/t;->c:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v0, p1, v11

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    aput-object v0, p1, v11

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    add-int/lit8 v4, v4, 0x8

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    and-int/2addr v1, v3

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    iget-object v0, p0, Ln1/c;->h:Lq/u;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lq/u;->a(I)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/c;->e:Lwb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/d;

    .line 8
    .line 9
    iput-object v0, p0, Ln1/c;->f:Ln2/d;

    .line 10
    .line 11
    iget-object v0, p0, Ln1/c;->d:Lk2/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk2/v;->getSemanticsOwner()Lq2/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq2/q;->a()Lq2/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ln1/c;->m(Lq2/p;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ln1/c;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()Lq/t;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln1/c;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln1/c;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Ln1/c;->d:Lk2/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/v;->getSemanticsOwner()Lq2/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lk2/o0;->r(Lq2/q;)Lq/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ln1/c;->o:Lq/t;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Ln1/c;->p:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ln1/c;->o:Lq/t;

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/c;->f:Ln2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln1/c;->f:Ln2/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Ln1/c;->g:Lq/t;

    .line 16
    .line 17
    iget v4, v2, Lq/t;->e:I

    .line 18
    .line 19
    iget-object v5, v1, Ln2/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v7, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 22
    .line 23
    const-string v8, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    iget-object v1, v1, Ln2/d;->b:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_b

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lq/t;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v9, v2, Lq/t;->a:[J

    .line 45
    .line 46
    array-length v10, v9

    .line 47
    add-int/lit8 v10, v10, -0x2

    .line 48
    .line 49
    if-ltz v10, :cond_5

    .line 50
    .line 51
    move/from16 v11, v17

    .line 52
    .line 53
    :goto_0
    aget-wide v12, v9, v11

    .line 54
    .line 55
    move-object/from16 v22, v7

    .line 56
    .line 57
    not-long v6, v12

    .line 58
    shl-long/2addr v6, v14

    .line 59
    and-long/2addr v6, v12

    .line 60
    and-long/2addr v6, v15

    .line 61
    cmp-long v6, v6, v15

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    sub-int v6, v11, v10

    .line 66
    .line 67
    not-int v6, v6

    .line 68
    ushr-int/lit8 v6, v6, 0x1f

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    rsub-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    move/from16 v7, v17

    .line 75
    .line 76
    :goto_1
    if-ge v7, v6, :cond_3

    .line 77
    .line 78
    const-wide/16 v20, 0xff

    .line 79
    .line 80
    and-long v23, v12, v20

    .line 81
    .line 82
    const-wide/16 v18, 0x80

    .line 83
    .line 84
    cmp-long v23, v23, v18

    .line 85
    .line 86
    if-gez v23, :cond_2

    .line 87
    .line 88
    shl-int/lit8 v23, v11, 0x3

    .line 89
    .line 90
    add-int v23, v23, v7

    .line 91
    .line 92
    aget-object v23, v3, v23

    .line 93
    .line 94
    move-object/from16 v15, v23

    .line 95
    .line 96
    check-cast v15, Ln2/i;

    .line 97
    .line 98
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    const/16 v15, 0x8

    .line 102
    .line 103
    shr-long/2addr v12, v15

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 v15, 0x8

    .line 113
    .line 114
    if-ne v6, v15, :cond_6

    .line 115
    .line 116
    :cond_4
    if-eq v11, v10, :cond_6

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    move-object/from16 v7, v22

    .line 121
    .line 122
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object/from16 v22, v7

    .line 129
    .line 130
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move/from16 v7, v17

    .line 144
    .line 145
    :goto_2
    if-ge v7, v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ln2/i;

    .line 152
    .line 153
    iget-object v9, v9, Ln2/i;->a:Landroid/view/ViewStructure;

    .line 154
    .line 155
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v6, 0x22

    .line 164
    .line 165
    if-lt v4, v6, :cond_9

    .line 166
    .line 167
    invoke-static {v5}, Lk2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v3}, Ln2/c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object/from16 v7, v22

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/16 v6, 0x1d

    .line 178
    .line 179
    if-lt v4, v6, :cond_8

    .line 180
    .line 181
    invoke-static {v5}, Lk2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, Ln2/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Ln2/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v7, 0x1

    .line 194
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lk2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6, v4}, Ln2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 202
    .line 203
    .line 204
    move/from16 v4, v17

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ge v4, v6, :cond_a

    .line 211
    .line 212
    invoke-static {v5}, Lk2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Landroid/view/ViewStructure;

    .line 221
    .line 222
    invoke-static {v6, v7}, Ln2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    invoke-static {v5}, Lk2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, v1}, Ln2/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Ln2/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object/from16 v7, v22

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lk2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4, v3}, Ln2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v2}, Lq/t;->a()V

    .line 254
    .line 255
    .line 256
    :cond_b
    iget-object v2, v0, Ln1/c;->h:Lq/u;

    .line 257
    .line 258
    iget v3, v2, Lq/u;->d:I

    .line 259
    .line 260
    if-eqz v3, :cond_15

    .line 261
    .line 262
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v2, Lq/u;->b:[I

    .line 268
    .line 269
    iget-object v6, v2, Lq/u;->a:[J

    .line 270
    .line 271
    array-length v9, v6

    .line 272
    add-int/lit8 v9, v9, -0x2

    .line 273
    .line 274
    if-ltz v9, :cond_f

    .line 275
    .line 276
    move/from16 v10, v17

    .line 277
    .line 278
    :goto_5
    aget-wide v11, v6, v10

    .line 279
    .line 280
    move-object v13, v6

    .line 281
    move-object/from16 v22, v7

    .line 282
    .line 283
    not-long v6, v11

    .line 284
    shl-long/2addr v6, v14

    .line 285
    and-long/2addr v6, v11

    .line 286
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    and-long/2addr v6, v15

    .line 292
    cmp-long v6, v6, v15

    .line 293
    .line 294
    if-eqz v6, :cond_e

    .line 295
    .line 296
    sub-int v6, v10, v9

    .line 297
    .line 298
    not-int v6, v6

    .line 299
    ushr-int/lit8 v6, v6, 0x1f

    .line 300
    .line 301
    const/16 v7, 0x8

    .line 302
    .line 303
    rsub-int/lit8 v6, v6, 0x8

    .line 304
    .line 305
    move/from16 v7, v17

    .line 306
    .line 307
    :goto_6
    if-ge v7, v6, :cond_d

    .line 308
    .line 309
    const-wide/16 v20, 0xff

    .line 310
    .line 311
    and-long v23, v11, v20

    .line 312
    .line 313
    const-wide/16 v18, 0x80

    .line 314
    .line 315
    cmp-long v23, v23, v18

    .line 316
    .line 317
    if-gez v23, :cond_c

    .line 318
    .line 319
    shl-int/lit8 v23, v10, 0x3

    .line 320
    .line 321
    add-int v23, v23, v7

    .line 322
    .line 323
    aget v23, v4, v23

    .line 324
    .line 325
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_c
    const/16 v14, 0x8

    .line 333
    .line 334
    shr-long/2addr v11, v14

    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    const/4 v14, 0x7

    .line 338
    goto :goto_6

    .line 339
    :cond_d
    const/16 v14, 0x8

    .line 340
    .line 341
    const-wide/16 v18, 0x80

    .line 342
    .line 343
    const-wide/16 v20, 0xff

    .line 344
    .line 345
    if-ne v6, v14, :cond_10

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    const/16 v14, 0x8

    .line 349
    .line 350
    const-wide/16 v18, 0x80

    .line 351
    .line 352
    const-wide/16 v20, 0xff

    .line 353
    .line 354
    :goto_7
    if-eq v10, v9, :cond_10

    .line 355
    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    move-object v6, v13

    .line 359
    move-object/from16 v7, v22

    .line 360
    .line 361
    const/4 v14, 0x7

    .line 362
    goto :goto_5

    .line 363
    :cond_f
    move-object/from16 v22, v7

    .line 364
    .line 365
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    move/from16 v7, v17

    .line 379
    .line 380
    :goto_8
    if-ge v7, v6, :cond_11

    .line 381
    .line 382
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    int-to-long v9, v9

    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v7, v7, 0x1

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_11
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    new-array v3, v3, [J

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/4 v6, 0x0

    .line 414
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_12

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    add-int/lit8 v7, v6, 0x1

    .line 431
    .line 432
    aput-wide v9, v3, v6

    .line 433
    .line 434
    move v6, v7

    .line 435
    goto :goto_9

    .line 436
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v6, 0x22

    .line 439
    .line 440
    if-lt v4, v6, :cond_13

    .line 441
    .line 442
    invoke-static {v5}, Lk2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v1}, Loe/b;->u(Landroid/view/View;)Ld1/e;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    iget-object v1, v1, Ld1/e;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v1}, Lm6/d;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v4, v1, v3}, Ln2/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_13
    const/16 v6, 0x1d

    .line 464
    .line 465
    if-lt v4, v6, :cond_14

    .line 466
    .line 467
    invoke-static {v5}, Lk2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v4, v1}, Ln2/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4}, Ln2/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const/4 v7, 0x1

    .line 480
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    invoke-static {v5}, Lk2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v6, v4}, Ln2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Lk2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v1}, Loe/b;->u(Landroid/view/View;)Ld1/e;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget-object v6, v6, Ld1/e;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v6}, Lm6/d;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v4, v6, v3}, Ln2/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Lk2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3, v1}, Ln2/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Ln2/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object/from16 v6, v22

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    invoke-static {v5}, Lk2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3, v1}, Ln2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 533
    .line 534
    .line 535
    :cond_14
    :goto_a
    invoke-virtual {v2}, Lq/u;->b()V

    .line 536
    .line 537
    .line 538
    :cond_15
    return-void
.end method

.method public final j(Lq2/p;Lk2/m2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v1, v2, v3}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v7, v5, :cond_2

    .line 17
    .line 18
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Lq2/p;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ln1/c;->f()Lq/t;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget v10, v8, Lq2/p;->g:I

    .line 29
    .line 30
    invoke-virtual {v9, v10}, Lq/t;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    iget-object v10, v9, Lk2/m2;->b:Lq/u;

    .line 39
    .line 40
    iget v11, v8, Lq2/p;->g:I

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lq/u;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ln1/c;->m(Lq2/p;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object/from16 v9, p2

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, v0, Ln1/c;->q:Lq/t;

    .line 58
    .line 59
    iget-object v5, v4, Lq/t;->b:[I

    .line 60
    .line 61
    iget-object v7, v4, Lq/t;->a:[J

    .line 62
    .line 63
    array-length v8, v7

    .line 64
    add-int/lit8 v8, v8, -0x2

    .line 65
    .line 66
    if-ltz v8, :cond_6

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_2
    aget-wide v10, v7, v9

    .line 70
    .line 71
    not-long v12, v10

    .line 72
    const/4 v14, 0x7

    .line 73
    shl-long/2addr v12, v14

    .line 74
    and-long/2addr v12, v10

    .line 75
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v12, v14

    .line 81
    cmp-long v12, v12, v14

    .line 82
    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    sub-int v12, v9, v8

    .line 86
    .line 87
    not-int v12, v12

    .line 88
    ushr-int/lit8 v12, v12, 0x1f

    .line 89
    .line 90
    const/16 v13, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v12, v12, 0x8

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_3
    if-ge v14, v12, :cond_4

    .line 96
    .line 97
    const-wide/16 v15, 0xff

    .line 98
    .line 99
    and-long/2addr v15, v10

    .line 100
    const-wide/16 v17, 0x80

    .line 101
    .line 102
    cmp-long v15, v15, v17

    .line 103
    .line 104
    if-gez v15, :cond_3

    .line 105
    .line 106
    shl-int/lit8 v15, v9, 0x3

    .line 107
    .line 108
    add-int/2addr v15, v14

    .line 109
    aget v15, v5, v15

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Ln1/c;->f()Lq/t;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v15}, Lq/t;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v15}, Ln1/c;->d(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    shr-long/2addr v10, v13

    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-ne v12, v13, :cond_6

    .line 129
    .line 130
    :cond_5
    if-eq v9, v8, :cond_6

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v1, v2, v3}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_4
    if-ge v6, v2, :cond_9

    .line 145
    .line 146
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lq2/p;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Ln1/c;->f()Lq/t;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget v7, v3, Lq2/p;->g:I

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Lq/t;->b(I)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    iget v5, v3, Lq2/p;->g:I

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lq/t;->b(I)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lq/t;->e(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    check-cast v5, Lk2/m2;

    .line 179
    .line 180
    invoke-virtual {v0, v3, v5}, Ln1/c;->j(Lq2/p;Lk2/m2;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    const-string v1, "node not present in pruned tree before this change"

    .line 185
    .line 186
    invoke-static {v1}, Lzb/a;->H(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    throw v1

    .line 191
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Ln1/c;->f:Ln2/d;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    invoke-virtual {v2, v3, v4}, Ln2/d;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Ln2/d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lk2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2}, Ln2/b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, Lzb/a;->H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final l(Lq2/p;Lk2/m2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lq/u;

    .line 8
    .line 9
    invoke-direct {v3}, Lq/u;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-static {v1, v4, v5}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    iget-object v10, v0, Ln1/c;->m:Lkc/b;

    .line 24
    .line 25
    sget-object v11, Ljb/n;->a:Ljb/n;

    .line 26
    .line 27
    iget-object v12, v0, Ln1/c;->l:Lq/f;

    .line 28
    .line 29
    iget-object v13, v1, Lq2/p;->c:Lj2/f0;

    .line 30
    .line 31
    if-ge v9, v7, :cond_3

    .line 32
    .line 33
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Lq2/p;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Ln1/c;->f()Lq/t;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v8, v14, Lq2/p;->g:I

    .line 44
    .line 45
    invoke-virtual {v15, v8}, Lq/t;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v8, v2, Lk2/m2;->b:Lq/u;

    .line 52
    .line 53
    iget v14, v14, Lq2/p;->g:I

    .line 54
    .line 55
    invoke-virtual {v8, v14}, Lq/u;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v10, v11}, Lkc/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {v3, v14}, Lq/u;->a(I)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, v2, Lk2/m2;->b:Lq/u;

    .line 78
    .line 79
    iget-object v6, v2, Lq/u;->b:[I

    .line 80
    .line 81
    iget-object v2, v2, Lq/u;->a:[J

    .line 82
    .line 83
    array-length v7, v2

    .line 84
    add-int/lit8 v7, v7, -0x2

    .line 85
    .line 86
    if-ltz v7, :cond_8

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_1
    aget-wide v14, v2, v8

    .line 90
    .line 91
    not-long v4, v14

    .line 92
    const/16 v16, 0x7

    .line 93
    .line 94
    shl-long v4, v4, v16

    .line 95
    .line 96
    and-long/2addr v4, v14

    .line 97
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v4, v4, v16

    .line 103
    .line 104
    cmp-long v4, v4, v16

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    sub-int v4, v8, v7

    .line 109
    .line 110
    not-int v4, v4

    .line 111
    ushr-int/lit8 v4, v4, 0x1f

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v4, v4, 0x8

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_2
    if-ge v9, v4, :cond_7

    .line 119
    .line 120
    const-wide/16 v16, 0xff

    .line 121
    .line 122
    and-long v16, v14, v16

    .line 123
    .line 124
    const-wide/16 v18, 0x80

    .line 125
    .line 126
    cmp-long v16, v16, v18

    .line 127
    .line 128
    if-gez v16, :cond_6

    .line 129
    .line 130
    shl-int/lit8 v16, v8, 0x3

    .line 131
    .line 132
    add-int v16, v16, v9

    .line 133
    .line 134
    aget v5, v6, v16

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lq/u;->c(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v12, v13}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v10, v11}, Lkc/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    const/16 v5, 0x8

    .line 153
    .line 154
    :cond_6
    shr-long/2addr v14, v5

    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    if-ne v4, v5, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/4 v2, 0x1

    .line 162
    const/4 v3, 0x4

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    if-eq v8, v7, :cond_8

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    const/4 v5, 0x4

    .line 170
    goto :goto_1

    .line 171
    :goto_4
    invoke-static {v1, v2, v3}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_5
    if-ge v8, v2, :cond_c

    .line 181
    .line 182
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lq2/p;

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Ln1/c;->f()Lq/t;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v5, v3, Lq2/p;->g:I

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lq/t;->b(I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    iget-object v4, v0, Ln1/c;->q:Lq/t;

    .line 201
    .line 202
    iget v5, v3, Lq2/p;->g:I

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lq/t;->e(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    check-cast v4, Lk2/m2;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Ln1/c;->l(Lq2/p;Lk2/m2;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    const-string v1, "node not present in pruned tree before this change"

    .line 217
    .line 218
    invoke-static {v1}, Lzb/a;->H(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    throw v1

    .line 223
    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    return-void
.end method

.method public final m(Lq2/p;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ln1/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lq2/p;->d:Lq2/j;

    .line 13
    .line 14
    sget-object v3, Lq2/s;->w:Lq2/v;

    .line 15
    .line 16
    iget-object v2, v2, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget v5, v0, Ln1/c;->j:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_3

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v3, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    sget-object v3, Lq2/i;->k:Lq2/v;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    :cond_2
    check-cast v2, Lq2/a;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v2, v2, Lq2/a;->b:Ljb/b;

    .line 55
    .line 56
    check-cast v2, Lwb/c;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v5, v0, Ln1/c;->j:I

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-ne v5, v7, :cond_5

    .line 73
    .line 74
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v3, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    sget-object v3, Lq2/i;->k:Lq2/v;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    move-object v2, v4

    .line 91
    :cond_4
    check-cast v2, Lq2/a;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v2, v2, Lq2/a;->b:Ljb/b;

    .line 96
    .line 97
    check-cast v2, Lwb/c;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_5
    :goto_0
    iget-object v2, v0, Ln1/c;->f:Ln2/d;

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    iget v7, v1, Lq2/p;->g:I

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v9, 0x1d

    .line 123
    .line 124
    if-ge v8, v9, :cond_7

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_7
    iget-object v10, v0, Ln1/c;->d:Lk2/v;

    .line 129
    .line 130
    invoke-static {v10}, Loe/b;->u(Landroid/view/View;)Ld1/e;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lq2/p;->j()Lq2/p;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_9

    .line 143
    .line 144
    iget v10, v11, Lq2/p;->g:I

    .line 145
    .line 146
    int-to-long v10, v10

    .line 147
    invoke-virtual {v2, v10, v11}, Ln2/d;->a(J)Landroid/view/autofill/AutofillId;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-nez v10, :cond_a

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_9
    iget-object v10, v10, Ld1/e;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v10}, Lm6/d;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    :cond_a
    int-to-long v11, v7

    .line 162
    if-lt v8, v9, :cond_b

    .line 163
    .line 164
    iget-object v2, v2, Ln2/d;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2}, Lk2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v10, v11, v12}, Ln2/b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v8, Ln2/i;

    .line 175
    .line 176
    invoke-direct {v8, v2}, Ln2/i;-><init>(Landroid/view/ViewStructure;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_b
    move-object v8, v4

    .line 181
    :goto_1
    if-nez v8, :cond_c

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_c
    sget-object v2, Lq2/s;->C:Lq2/v;

    .line 186
    .line 187
    iget-object v9, v1, Lq2/p;->d:Lq2/j;

    .line 188
    .line 189
    iget-object v10, v9, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_d
    iget-object v11, v8, Ln2/i;->a:Landroid/view/ViewStructure;

    .line 200
    .line 201
    invoke-static {v11}, Ln2/h;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    const-string v12, "android.view.contentcapture.EventTimestamp"

    .line 208
    .line 209
    iget-wide v13, v0, Ln1/c;->p:J

    .line 210
    .line 211
    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    :cond_e
    sget-object v2, Lq2/s;->t:Lq2/v;

    .line 215
    .line 216
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_f

    .line 221
    .line 222
    move-object v2, v4

    .line 223
    :cond_f
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_10

    .line 226
    .line 227
    invoke-virtual {v11, v7, v4, v4, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    sget-object v2, Lq2/s;->u:Lq2/v;

    .line 231
    .line 232
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_11

    .line 237
    .line 238
    move-object v2, v4

    .line 239
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 240
    .line 241
    const-string v12, "\n"

    .line 242
    .line 243
    iget-object v13, v8, Ln2/i;->a:Landroid/view/ViewStructure;

    .line 244
    .line 245
    if-eqz v2, :cond_12

    .line 246
    .line 247
    const-string v14, "android.widget.TextView"

    .line 248
    .line 249
    invoke-static {v13, v14}, Ln2/h;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v2}, Lee/d;->t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v13, v2}, Ln2/h;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    sget-object v2, Lq2/s;->x:Lq2/v;

    .line 260
    .line 261
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_13

    .line 266
    .line 267
    move-object v2, v4

    .line 268
    :cond_13
    check-cast v2, Ls2/f;

    .line 269
    .line 270
    if-eqz v2, :cond_14

    .line 271
    .line 272
    const-string v14, "android.widget.EditText"

    .line 273
    .line 274
    invoke-static {v13, v14}, Ln2/h;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v13, v2}, Ln2/h;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_14
    sget-object v2, Lq2/s;->a:Lq2/v;

    .line 281
    .line 282
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-nez v2, :cond_15

    .line 287
    .line 288
    move-object v2, v4

    .line 289
    :cond_15
    check-cast v2, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v2, :cond_16

    .line 292
    .line 293
    invoke-static {v12, v2}, Lee/d;->t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v11, v2}, Ln2/h;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_16
    sget-object v2, Lq2/s;->s:Lq2/v;

    .line 301
    .line 302
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_17

    .line 307
    .line 308
    move-object v2, v4

    .line 309
    :cond_17
    check-cast v2, Lq2/g;

    .line 310
    .line 311
    if-eqz v2, :cond_18

    .line 312
    .line 313
    iget v2, v2, Lq2/g;->a:I

    .line 314
    .line 315
    invoke-static {v2}, Lk2/o0;->D(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_18

    .line 320
    .line 321
    invoke-static {v13, v2}, Ln2/h;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_18
    invoke-static {v9}, Lk2/o0;->t(Lq2/j;)Ls2/g0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_19

    .line 329
    .line 330
    iget-object v2, v2, Ls2/g0;->a:Ls2/f0;

    .line 331
    .line 332
    iget-object v9, v2, Ls2/f0;->b:Ls2/j0;

    .line 333
    .line 334
    iget-object v9, v9, Ls2/j0;->a:Ls2/b0;

    .line 335
    .line 336
    iget-wide v9, v9, Ls2/b0;->b:J

    .line 337
    .line 338
    invoke-static {v9, v10}, Lf3/m;->c(J)F

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    iget-object v2, v2, Ls2/f0;->g:Lf3/b;

    .line 343
    .line 344
    invoke-interface {v2}, Lf3/b;->c()F

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    mul-float/2addr v10, v9

    .line 349
    invoke-interface {v2}, Lf3/b;->p()F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    mul-float/2addr v2, v10

    .line 354
    invoke-static {v11, v2, v5, v5, v5}, Ln2/h;->f(Landroid/view/ViewStructure;FIII)V

    .line 355
    .line 356
    .line 357
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lq2/p;->j()Lq2/p;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v9, Lr1/c;->e:Lr1/c;

    .line 362
    .line 363
    if-nez v2, :cond_1a

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lq2/p;->c()Lj2/d1;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-eqz v10, :cond_1c

    .line 371
    .line 372
    invoke-virtual {v10}, Lj2/d1;->T0()Ll1/q;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    iget-boolean v12, v12, Ll1/q;->p:Z

    .line 377
    .line 378
    if-eqz v12, :cond_1b

    .line 379
    .line 380
    move-object v4, v10

    .line 381
    :cond_1b
    if-eqz v4, :cond_1c

    .line 382
    .line 383
    iget-object v2, v2, Lq2/p;->a:Ll1/q;

    .line 384
    .line 385
    invoke-static {v2, v3}, Lj2/f;->s(Lj2/m;I)Lj2/d1;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2, v4, v6}, Lj2/d1;->g(Lh2/r;Z)Lr1/c;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    :cond_1c
    :goto_2
    iget v2, v9, Lr1/c;->a:F

    .line 394
    .line 395
    float-to-int v12, v2

    .line 396
    iget v2, v9, Lr1/c;->b:F

    .line 397
    .line 398
    float-to-int v13, v2

    .line 399
    invoke-virtual {v9}, Lr1/c;->e()F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    float-to-int v2, v2

    .line 404
    invoke-virtual {v9}, Lr1/c;->d()F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    float-to-int v4, v4

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    move/from16 v16, v2

    .line 412
    .line 413
    move/from16 v17, v4

    .line 414
    .line 415
    invoke-static/range {v11 .. v17}, Ln2/h;->d(Landroid/view/ViewStructure;IIIIII)V

    .line 416
    .line 417
    .line 418
    move-object v4, v8

    .line 419
    :goto_3
    if-nez v4, :cond_1d

    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_1d
    iget-object v2, v0, Ln1/c;->h:Lq/u;

    .line 424
    .line 425
    invoke-virtual {v2, v7}, Lq/u;->c(I)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_21

    .line 430
    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const v8, -0x3361d2af    # -8.2930312E7f

    .line 436
    .line 437
    .line 438
    mul-int/2addr v4, v8

    .line 439
    shl-int/lit8 v8, v4, 0x10

    .line 440
    .line 441
    xor-int/2addr v4, v8

    .line 442
    and-int/lit8 v8, v4, 0x7f

    .line 443
    .line 444
    iget v9, v2, Lq/u;->c:I

    .line 445
    .line 446
    ushr-int/lit8 v4, v4, 0x7

    .line 447
    .line 448
    and-int/2addr v4, v9

    .line 449
    move v10, v5

    .line 450
    :goto_4
    iget-object v11, v2, Lq/u;->a:[J

    .line 451
    .line 452
    shr-int/lit8 v12, v4, 0x3

    .line 453
    .line 454
    and-int/lit8 v13, v4, 0x7

    .line 455
    .line 456
    shl-int/lit8 v13, v13, 0x3

    .line 457
    .line 458
    aget-wide v14, v11, v12

    .line 459
    .line 460
    ushr-long/2addr v14, v13

    .line 461
    add-int/2addr v12, v6

    .line 462
    aget-wide v16, v11, v12

    .line 463
    .line 464
    rsub-int/lit8 v11, v13, 0x40

    .line 465
    .line 466
    shl-long v11, v16, v11

    .line 467
    .line 468
    int-to-long v5, v13

    .line 469
    neg-long v5, v5

    .line 470
    const/16 v13, 0x3f

    .line 471
    .line 472
    shr-long/2addr v5, v13

    .line 473
    and-long/2addr v5, v11

    .line 474
    or-long/2addr v5, v14

    .line 475
    int-to-long v11, v8

    .line 476
    const-wide v13, 0x101010101010101L

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    mul-long/2addr v11, v13

    .line 482
    xor-long/2addr v11, v5

    .line 483
    sub-long v13, v11, v13

    .line 484
    .line 485
    not-long v11, v11

    .line 486
    and-long/2addr v11, v13

    .line 487
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    and-long/2addr v11, v13

    .line 493
    :goto_5
    const-wide/16 v18, 0x0

    .line 494
    .line 495
    cmp-long v15, v11, v18

    .line 496
    .line 497
    if-eqz v15, :cond_1f

    .line 498
    .line 499
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    shr-int/lit8 v15, v15, 0x3

    .line 504
    .line 505
    add-int/2addr v15, v4

    .line 506
    and-int/2addr v15, v9

    .line 507
    iget-object v3, v2, Lq/u;->b:[I

    .line 508
    .line 509
    aget v3, v3, v15

    .line 510
    .line 511
    if-ne v3, v7, :cond_1e

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_1e
    const-wide/16 v18, 0x1

    .line 515
    .line 516
    sub-long v18, v11, v18

    .line 517
    .line 518
    and-long v11, v11, v18

    .line 519
    .line 520
    const/16 v3, 0x8

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_1f
    not-long v11, v5

    .line 524
    const/4 v3, 0x6

    .line 525
    shl-long/2addr v11, v3

    .line 526
    and-long/2addr v5, v11

    .line 527
    and-long/2addr v5, v13

    .line 528
    cmp-long v3, v5, v18

    .line 529
    .line 530
    if-eqz v3, :cond_20

    .line 531
    .line 532
    const/4 v15, -0x1

    .line 533
    :goto_6
    if-ltz v15, :cond_22

    .line 534
    .line 535
    invoke-virtual {v2, v15}, Lq/u;->f(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_20
    const/16 v3, 0x8

    .line 540
    .line 541
    add-int/2addr v10, v3

    .line 542
    add-int/2addr v4, v10

    .line 543
    and-int/2addr v4, v9

    .line 544
    const/4 v5, 0x0

    .line 545
    const/4 v6, 0x1

    .line 546
    goto :goto_4

    .line 547
    :cond_21
    iget-object v2, v0, Ln1/c;->g:Lq/t;

    .line 548
    .line 549
    invoke-virtual {v2, v7, v4}, Lq/t;->g(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_22
    :goto_7
    const/4 v2, 0x4

    .line 553
    const/4 v3, 0x1

    .line 554
    invoke-static {v1, v3, v2}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/4 v5, 0x0

    .line 563
    :goto_8
    if-ge v5, v2, :cond_23

    .line 564
    .line 565
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lq2/p;

    .line 570
    .line 571
    invoke-virtual {v0, v3}, Ln1/c;->m(Lq2/p;)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v5, v5, 0x1

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_23
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/c;->d:Lk2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/v;->getSemanticsOwner()Lq2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq2/q;->a()Lq2/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ln1/c;->o(Lq2/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ln1/c;->h()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ln1/c;->f:Ln2/d;

    .line 19
    .line 20
    return-void
.end method

.method public final o(Lq2/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln1/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lq2/p;->g:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ln1/c;->d(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, v0}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq2/p;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ln1/c;->o(Lq2/p;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln1/c;->n:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Ln1/c;->t:Landroidx/lifecycle/j0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ln1/c;->f:Ln2/d;

    .line 10
    .line 11
    return-void
.end method
