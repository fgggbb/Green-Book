.class public final Lk2/g3;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxb/w;

.field public final synthetic h:Lz0/o1;

.field public final synthetic i:Landroidx/lifecycle/y;

.field public final synthetic j:Lk2/h3;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxb/w;Lz0/o1;Landroidx/lifecycle/y;Lk2/h3;Landroid/view/View;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/g3;->g:Lxb/w;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/g3;->h:Lz0/o1;

    .line 4
    .line 5
    iput-object p3, p0, Lk2/g3;->i:Landroidx/lifecycle/y;

    .line 6
    .line 7
    iput-object p4, p0, Lk2/g3;->j:Lk2/h3;

    .line 8
    .line 9
    iput-object p5, p0, Lk2/g3;->k:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lpb/i;-><init>(ILnb/e;)V

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
    invoke-virtual {p0, p1, p2}, Lk2/g3;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk2/g3;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk2/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 8

    .line 1
    new-instance v7, Lk2/g3;

    .line 2
    .line 3
    iget-object v4, p0, Lk2/g3;->j:Lk2/h3;

    .line 4
    .line 5
    iget-object v5, p0, Lk2/g3;->k:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lk2/g3;->g:Lxb/w;

    .line 8
    .line 9
    iget-object v2, p0, Lk2/g3;->h:Lz0/o1;

    .line 10
    .line 11
    iget-object v3, p0, Lk2/g3;->i:Landroidx/lifecycle/y;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lk2/g3;-><init>(Lxb/w;Lz0/o1;Landroidx/lifecycle/y;Lk2/h3;Landroid/view/View;Lnb/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lk2/g3;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lk2/g3;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lk2/g3;->i:Landroidx/lifecycle/y;

    .line 6
    .line 7
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lk2/g3;->j:Lk2/h3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk2/g3;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lic/x0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lk2/g3;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lic/v;

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lk2/g3;->g:Lxb/w;

    .line 45
    .line 46
    iget-object v1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lk2/y1;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lk2/g3;->k:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lk2/k3;->a(Landroid/content/Context;)Llc/r0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Llc/r0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v1, Lk2/y1;->d:Lz0/v0;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Lz0/v0;->h(F)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lk2/f3;

    .line 82
    .line 83
    invoke-direct {v8, v7, v1, v4}, Lk2/f3;-><init>(Llc/r0;Lk2/y1;Lnb/e;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-static {p1, v4, v1, v8, v7}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    move-object v0, v4

    .line 94
    goto :goto_6

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object p1, v4

    .line 98
    :goto_1
    :try_start_2
    iget-object v1, p0, Lk2/g3;->h:Lz0/o1;

    .line 99
    .line 100
    iput-object p1, p0, Lk2/g3;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, p0, Lk2/g3;->e:I

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v6, Lz0/n1;

    .line 108
    .line 109
    invoke-direct {v6, v1, v4}, Lz0/n1;-><init>(Lz0/o1;Lnb/e;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lnb/e;->getContext()Lnb/j;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lz0/c;->H(Lnb/j;)Lz0/o0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v8, Lz0/l1;

    .line 121
    .line 122
    invoke-direct {v8, v1, v6, v7, v4}, Lz0/l1;-><init>(Lz0/o1;Lz0/n1;Lz0/o0;Lnb/e;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lz0/o1;->a:Lz0/f;

    .line 126
    .line 127
    invoke-static {v1, v8, p0}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v1, v3

    .line 135
    :goto_2
    if-ne v1, v0, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v1, v3

    .line 139
    :goto_3
    if-ne v1, v0, :cond_5

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    move-object v0, p1

    .line 143
    :goto_4
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v0, v4}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-interface {v2}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v5}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :goto_5
    move-object v10, v0

    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v10

    .line 159
    goto :goto_6

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_5

    .line 162
    :goto_6
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {v0, v4}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v5}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
