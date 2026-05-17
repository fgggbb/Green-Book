.class public final Lb9/j;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lt7/y0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lt7/y0;

.field public i:I

.field public final synthetic j:Lb9/k;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb9/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/j;->j:Lb9/k;

    .line 2
    .line 3
    iput-object p2, p0, Lb9/j;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lb9/j;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lb9/j;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpb/i;-><init>(ILnb/e;)V

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
    invoke-virtual {p0, p1, p2}, Lb9/j;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb9/j;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lb9/j;

    .line 2
    .line 3
    iget-object v3, p0, Lb9/j;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lb9/j;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lb9/j;->j:Lb9/k;

    .line 8
    .line 9
    iget-object v2, p0, Lb9/j;->k:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lb9/j;-><init>(Lb9/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lb9/j;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lb9/j;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lt7/y0;

    .line 36
    .line 37
    iget-object v3, p0, Lb9/j;->e:Lt7/y0;

    .line 38
    .line 39
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, p0, Lb9/j;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lt7/y0;

    .line 46
    .line 47
    iget-object v4, p0, Lb9/j;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, Lb9/j;->e:Lt7/y0;

    .line 52
    .line 53
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, Lb9/j;->h:Lt7/y0;

    .line 58
    .line 59
    iget-object v7, p0, Lb9/j;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, p0, Lb9/j;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, p0, Lb9/j;->e:Lt7/y0;

    .line 68
    .line 69
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lb9/j;->j:Lb9/k;

    .line 78
    .line 79
    iget-object v1, p1, Lb9/k;->b:Lt7/y0;

    .line 80
    .line 81
    iput-object v1, p0, Lb9/j;->e:Lt7/y0;

    .line 82
    .line 83
    iget-object v8, p0, Lb9/j;->l:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v8, p0, Lb9/j;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, p0, Lb9/j;->m:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, p0, Lb9/j;->g:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lb9/j;->h:Lt7/y0;

    .line 92
    .line 93
    iput v6, p0, Lb9/j;->i:I

    .line 94
    .line 95
    iget-object v7, p0, Lb9/j;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v7, p0}, Lt7/y0;->c(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    move-object v9, v1

    .line 105
    :goto_0
    iput-object v9, p0, Lb9/j;->e:Lt7/y0;

    .line 106
    .line 107
    iput-object p1, p0, Lb9/j;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lb9/j;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, p0, Lb9/j;->h:Lt7/y0;

    .line 112
    .line 113
    iput v4, p0, Lb9/j;->i:I

    .line 114
    .line 115
    invoke-virtual {v1, v8, p0}, Lt7/y0;->e(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v0, :cond_6

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    move-object v4, p1

    .line 123
    move-object v7, v9

    .line 124
    :goto_1
    iput-object v7, p0, Lb9/j;->e:Lt7/y0;

    .line 125
    .line 126
    iput-object v1, p0, Lb9/j;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, Lb9/j;->g:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lb9/j;->i:I

    .line 131
    .line 132
    invoke-virtual {v1, v4, p0}, Lt7/y0;->b(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    move-object v3, v7

    .line 140
    :goto_2
    iput-object v3, p0, Lb9/j;->e:Lt7/y0;

    .line 141
    .line 142
    iput-object v5, p0, Lb9/j;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, p0, Lb9/j;->i:I

    .line 145
    .line 146
    invoke-virtual {v1, v6, p0}, Lt7/y0;->a(ZLpb/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 154
    .line 155
    return-object p1
.end method
