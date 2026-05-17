.class public final Lt0/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqc/d;

.field public final b:Lz0/z0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqc/e;->a()Lqc/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt0/o7;->a:Lqc/d;

    .line 9
    .line 10
    sget-object v0, Lz0/n0;->i:Lz0/n0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt0/o7;->b:Lz0/z0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lt0/m7;Lpb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lt0/n7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt0/n7;

    .line 7
    .line 8
    iget v1, v0, Lt0/n7;->i:I

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
    iput v1, v0, Lt0/n7;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/n7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt0/n7;-><init>(Lt0/o7;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt0/n7;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lt0/n7;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lt0/n7;->f:Lqc/a;

    .line 41
    .line 42
    iget-object v0, v0, Lt0/n7;->d:Lt0/o7;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lt0/n7;->f:Lqc/a;

    .line 59
    .line 60
    iget-object v2, v0, Lt0/n7;->e:Lt0/m7;

    .line 61
    .line 62
    iget-object v6, v0, Lt0/n7;->d:Lt0/o7;

    .line 63
    .line 64
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lt0/n7;->d:Lt0/o7;

    .line 74
    .line 75
    iput-object p1, v0, Lt0/n7;->e:Lt0/m7;

    .line 76
    .line 77
    iget-object p2, p0, Lt0/o7;->a:Lqc/d;

    .line 78
    .line 79
    iput-object p2, v0, Lt0/n7;->f:Lqc/a;

    .line 80
    .line 81
    iput v4, v0, Lt0/n7;->i:I

    .line 82
    .line 83
    invoke-virtual {p2, v5, v0}, Lqc/d;->c(Ljava/lang/Object;Lpb/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v6, p0

    .line 91
    :goto_1
    :try_start_1
    iput-object v6, v0, Lt0/n7;->d:Lt0/o7;

    .line 92
    .line 93
    iput-object p1, v0, Lt0/n7;->e:Lt0/m7;

    .line 94
    .line 95
    iput-object p2, v0, Lt0/n7;->f:Lqc/a;

    .line 96
    .line 97
    iput v3, v0, Lt0/n7;->i:I

    .line 98
    .line 99
    new-instance v2, Lic/g;

    .line 100
    .line 101
    invoke-static {v0}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v4, v0}, Lic/g;-><init>(ILnb/e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lic/g;->s()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lt0/l7;

    .line 112
    .line 113
    invoke-direct {v0, p1, v2}, Lt0/l7;-><init>(Lt0/m7;Lic/g;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v6, Lt0/o7;->b:Lz0/z0;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lic/g;->r()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    move-object v0, v6

    .line 129
    move-object v7, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v7

    .line 132
    :goto_2
    :try_start_2
    iget-object v0, v0, Lt0/o7;->b:Lz0/z0;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lz0/z0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    check-cast p1, Lqc/d;

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    move-object v0, v6

    .line 145
    move-object v7, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, v7

    .line 148
    :goto_3
    :try_start_3
    iget-object v0, v0, Lt0/o7;->b:Lz0/z0;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    :catchall_2
    move-exception p2

    .line 155
    check-cast p1, Lqc/d;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p2
.end method
