.class public final Ll8/i;
.super Lx7/k;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Integer;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt7/v0;Lt7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6}, Lx7/k;-><init>(Lt7/v0;Lt7/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/i;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/i;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll8/i;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ll8/i;->q:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx7/k;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Lx7/c;)Llc/g;
    .locals 9

    .line 1
    iget v6, p0, Lx7/k;->g:I

    .line 2
    .line 3
    iget-object v7, p0, Lx7/k;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx7/k;->b:Lt7/v0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt7/w;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v2, p0, Ll8/i;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ll8/i;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Ll8/i;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Ll8/i;->q:Ljava/lang/Integer;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lt7/w;-><init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lnb/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lt7/v0;->e(Lwb/c;)Llc/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final z(I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lt/i;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "clear"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lb7/e;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const-string v0, "delete"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Ll8/i;->r:I

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "addToTop"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "removeFromTop"

    .line 33
    .line 34
    :goto_0
    const-string v3, "/v6/user/"

    .line 35
    .line 36
    const-string v4, "RecentHistory"

    .line 37
    .line 38
    invoke-static {v3, v0, v4}, Lxb/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {p1}, Lt/i;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "actionId"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "id"

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    if-eq v0, v2, :cond_5

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    sget-object v0, Lkb/u;->d:Lkb/u;

    .line 58
    .line 59
    :goto_1
    move-object v8, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance p1, Lb7/e;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    iget-object v0, p0, Ll8/i;->s:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_7
    iget v0, p0, Ll8/i;->r:I

    .line 81
    .line 82
    if-ne v0, v2, :cond_9

    .line 83
    .line 84
    iget-object v0, p0, Ll8/i;->s:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_9
    iget-object v0, p0, Ll8/i;->t:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "targetId"

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    new-instance v3, Ljb/f;

    .line 104
    .line 105
    invoke-direct {v3, v2, v0}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ll8/i;->u:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "targetType"

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    new-instance v4, Ljb/f;

    .line 115
    .line 116
    invoke-direct {v4, v2, v0}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v3, v4}, [Ljb/f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lkb/x;->G([Ljb/f;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 133
    .line 134
    new-instance v3, Ll8/h;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v5, v3

    .line 138
    move-object v6, p0

    .line 139
    move v9, p1

    .line 140
    invoke-direct/range {v5 .. v10}, Ll8/h;-><init>(Ll8/i;Ljava/lang/String;Ljava/util/Map;ILnb/e;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-static {v0, v2, p1, v3, v1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    invoke-static {v2}, Lxb/l;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_b
    invoke-static {v2}, Lxb/l;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4
.end method
