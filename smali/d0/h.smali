.class public final Ld0/h;
.super Lpb/h;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Ld2/s;

.field public f:Ld2/s;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ld0/i0;


# direct methods
.method public constructor <init>(Ld0/i0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/h;->i:Ld0/i0;

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
    check-cast p1, Ld2/f0;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/h;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/h;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ld0/h;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/h;->i:Ld0/i0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ld0/h;-><init>(Ld0/i0;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld0/h;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Ld0/h;->g:I

    .line 4
    .line 5
    sget-object v2, Ld2/j;->d:Ld2/j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ld0/h;->i:Ld0/i0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ld0/h;->f:Ld2/s;

    .line 19
    .line 20
    iget-object v3, p0, Ld0/h;->e:Ld2/s;

    .line 21
    .line 22
    iget-object v7, p0, Ld0/h;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Ld2/f0;

    .line 25
    .line 26
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Ld0/h;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ld2/f0;

    .line 41
    .line 42
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ld0/h;->h:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Ld2/f0;

    .line 53
    .line 54
    iput-object v1, p0, Ld0/h;->h:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Ld0/h;->g:I

    .line 57
    .line 58
    invoke-static {v1, v6, v2, p0}, Lw/a3;->b(Ld2/f0;ZLd2/j;Lpb/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Ld2/s;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lr1/b;

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-direct {v3, v7, v8}, Lr1/b;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v4, Ld0/i0;->a:Lz0/z0;

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v7, v1

    .line 84
    move-object v1, v3

    .line 85
    move-object v3, p1

    .line 86
    :goto_1
    if-nez v1, :cond_7

    .line 87
    .line 88
    iput-object v7, p0, Ld0/h;->h:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, p0, Ld0/h;->e:Ld2/s;

    .line 91
    .line 92
    iput-object v1, p0, Ld0/h;->f:Ld2/s;

    .line 93
    .line 94
    iput v5, p0, Ld0/h;->g:I

    .line 95
    .line 96
    invoke-virtual {v7, v2, p0}, Ld2/f0;->a(Ld2/j;Lpb/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_2
    check-cast p1, Ld2/i;

    .line 104
    .line 105
    iget-object v8, p1, Ld2/i;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    move v10, v6

    .line 112
    :goto_3
    if-ge v10, v9, :cond_6

    .line 113
    .line 114
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ld2/s;

    .line 119
    .line 120
    invoke-static {v11}, Ld2/q;->b(Ld2/s;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object p1, p1, Ld2/i;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Ld2/s;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-wide v2, v3, Ld2/s;->c:J

    .line 141
    .line 142
    iget-wide v0, v1, Ld2/s;->c:J

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Lr1/b;->g(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lr1/b;

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Lr1/b;-><init>(J)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Ld0/i0;->a:Lz0/z0;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 162
    .line 163
    return-object p1
.end method
