.class public final Ls5/i;
.super Lr5/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr5/h0;"
    }
.end annotation

.annotation runtime Lr5/g0;
    value = "composable"
.end annotation


# instance fields
.field public final c:Lz0/z0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lz0/n0;->i:Lz0/n0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ls5/i;->c:Lz0/z0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lr5/t;
    .locals 2

    .line 1
    new-instance v0, Ls5/h;

    .line 2
    .line 3
    sget-object v1, Ls5/c;->a:Lh1/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ls5/h;-><init>(Ls5/i;Lh1/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Lr5/b0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lr5/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr5/h0;->b()Lr5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lr5/k;->c:Llc/t0;

    .line 22
    .line 23
    invoke-virtual {v1}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v3, v2, Ljava/util/Collection;

    .line 30
    .line 31
    iget-object v4, v0, Lr5/k;->e:Llc/d0;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lr5/h;

    .line 60
    .line 61
    if-ne v3, p2, :cond_1

    .line 62
    .line 63
    iget-object v2, v4, Llc/d0;->d:Llc/b0;

    .line 64
    .line 65
    check-cast v2, Llc/t0;

    .line 66
    .line 67
    invoke-virtual {v2}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of v3, v2, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lr5/h;

    .line 102
    .line 103
    if-ne v3, p2, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    iget-object v2, v4, Llc/d0;->d:Llc/b0;

    .line 107
    .line 108
    check-cast v2, Llc/t0;

    .line 109
    .line 110
    invoke-virtual {v2}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v2}, Lkb/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lr5/h;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {v4, v2}, Lkb/z;->c0(Ljava/util/Set;Lr5/h;)Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v3, v2}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/Set;

    .line 143
    .line 144
    invoke-static {v2, p2}, Lkb/z;->c0(Ljava/util/Set;Lr5/h;)Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v3, v2}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Lr5/k;->f(Lr5/h;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object p2, p0, Ls5/i;->c:Lz0/z0;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final e(Lr5/h;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5/h0;->b()Lr5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lr5/k;->e(Lr5/h;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p2, p0, Ls5/i;->c:Lz0/z0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lr5/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr5/h0;->b()Lr5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lr5/k;->c:Llc/t0;

    .line 6
    .line 7
    invoke-virtual {v1}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkb/z;->c0(Ljava/util/Set;Lr5/h;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lr5/k;->h:Lr5/z;

    .line 22
    .line 23
    iget-object v0, v0, Lr5/z;->g:Lkb/j;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkb/j;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lr5/h;->d(Landroidx/lifecycle/q;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
