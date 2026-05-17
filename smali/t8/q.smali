.class public final Lt8/q;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lt7/y0;

.field public f:Lt7/y0;

.field public g:I

.field public final synthetic h:Lt8/u;


# direct methods
.method public constructor <init>(Lt8/u;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/q;->h:Lt8/u;

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
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt8/q;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt8/q;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt8/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 1

    .line 1
    new-instance p1, Lt8/q;

    .line 2
    .line 3
    iget-object v0, p0, Lt8/q;->h:Lt8/u;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lt8/q;-><init>(Lt8/u;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt8/q;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lt8/q;->h:Lt8/u;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const-string v9, ""

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-eq v1, v8, :cond_4

    .line 18
    .line 19
    if-eq v1, v7, :cond_3

    .line 20
    .line 21
    if-eq v1, v6, :cond_2

    .line 22
    .line 23
    if-eq v1, v5, :cond_1

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

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
    iget-object v1, p0, Lt8/q;->f:Lt7/y0;

    .line 41
    .line 42
    iget-object v5, p0, Lt8/q;->e:Lt7/y0;

    .line 43
    .line 44
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v1, p0, Lt8/q;->f:Lt7/y0;

    .line 49
    .line 50
    iget-object v6, p0, Lt8/q;->e:Lt7/y0;

    .line 51
    .line 52
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v1, p0, Lt8/q;->f:Lt7/y0;

    .line 57
    .line 58
    iget-object v7, p0, Lt8/q;->e:Lt7/y0;

    .line 59
    .line 60
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v1, p0, Lt8/q;->f:Lt7/y0;

    .line 65
    .line 66
    iget-object v8, p0, Lt8/q;->e:Lt7/y0;

    .line 67
    .line 68
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Lt8/u;->o:Lt7/y0;

    .line 77
    .line 78
    iput-object p1, p0, Lt8/q;->e:Lt7/y0;

    .line 79
    .line 80
    iput-object p1, p0, Lt8/q;->f:Lt7/y0;

    .line 81
    .line 82
    iput v8, p0, Lt8/q;->g:I

    .line 83
    .line 84
    invoke-virtual {p1, v9, p0}, Lt7/y0;->c(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    move-object v1, p1

    .line 92
    :goto_0
    iput-object p1, p0, Lt8/q;->e:Lt7/y0;

    .line 93
    .line 94
    iput-object v1, p0, Lt8/q;->f:Lt7/y0;

    .line 95
    .line 96
    iput v7, p0, Lt8/q;->g:I

    .line 97
    .line 98
    invoke-virtual {v1, v9, p0}, Lt7/y0;->d(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v0, :cond_7

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    move-object v7, p1

    .line 106
    :goto_1
    iput-object v7, p0, Lt8/q;->e:Lt7/y0;

    .line 107
    .line 108
    iput-object v1, p0, Lt8/q;->f:Lt7/y0;

    .line 109
    .line 110
    iput v6, p0, Lt8/q;->g:I

    .line 111
    .line 112
    invoke-virtual {v1, v9, p0}, Lt7/y0;->e(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    move-object v6, v7

    .line 120
    :goto_2
    iput-object v6, p0, Lt8/q;->e:Lt7/y0;

    .line 121
    .line 122
    iput-object v1, p0, Lt8/q;->f:Lt7/y0;

    .line 123
    .line 124
    iput v5, p0, Lt8/q;->g:I

    .line 125
    .line 126
    invoke-virtual {v1, v9, p0}, Lt7/y0;->b(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_9

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_9
    move-object v5, v6

    .line 134
    :goto_3
    iput-object v5, p0, Lt8/q;->e:Lt7/y0;

    .line 135
    .line 136
    iput-object v3, p0, Lt8/q;->f:Lt7/y0;

    .line 137
    .line 138
    iput v4, p0, Lt8/q;->g:I

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-virtual {v1, p1, p0}, Lt7/y0;->a(ZLpb/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_a

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_a
    :goto_4
    sget-object p1, Lkb/t;->d:Lkb/t;

    .line 149
    .line 150
    iget-object v0, v2, Lt8/u;->p:Lz0/z0;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v2, Lt8/u;->q:Lz0/z0;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lu7/i;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lx7/k;->w(Lu7/j;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lu7/d;->a:Lu7/d;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lx7/k;->v(Lu7/e;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 178
    .line 179
    return-object p1
.end method
