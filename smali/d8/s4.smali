.class public final Ld8/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lwb/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/s4;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/s4;->e:Lwb/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld0/b0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lz0/n;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 17
    .line 18
    sget-object p4, Lz/m;->a:Lz/d;

    .line 19
    .line 20
    sget-object v0, Ll1/b;->m:Ll1/h;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {p4, v0, p3, v7}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget v0, p3, Lz0/n;->P:I

    .line 28
    .line 29
    invoke-virtual {p3}, Lz0/n;->m()Lz0/d1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, p3}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v2, Lj2/k;->a:Lj2/j;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lj2/j;->b:Lj2/i;

    .line 43
    .line 44
    invoke-virtual {p3}, Lz0/n;->X()V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, p3, Lz0/n;->O:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Lz0/n;->l(Lwb/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3}, Lz0/n;->g0()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v2, Lj2/j;->g:Lj2/h;

    .line 59
    .line 60
    invoke-static {p4, v2, p3}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 61
    .line 62
    .line 63
    sget-object p4, Lj2/j;->f:Lj2/h;

    .line 64
    .line 65
    invoke-static {v1, p4, p3}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 66
    .line 67
    .line 68
    sget-object p4, Lj2/j;->j:Lj2/h;

    .line 69
    .line 70
    iget-boolean v1, p3, Lz0/n;->O:Z

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-static {v0, p3, v0, p4}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object p4, Lj2/j;->d:Lj2/h;

    .line 92
    .line 93
    invoke-static {p2, p4, p3}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lz/g1;->a:Lz/g1;

    .line 97
    .line 98
    const p4, 0x34cdd75c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Lz0/n;->T(I)V

    .line 102
    .line 103
    .line 104
    new-instance p4, Ldc/d;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-direct {p4, v7, v0, v8}, Ldc/b;-><init>(III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ldc/b;->a()Ldc/c;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    :goto_1
    iget-boolean v0, p4, Ldc/c;->f:Z

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {p4}, Lkb/w;->a()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {p2, v1, v2, v8}, Lz/g1;->a(Ll1/r;FZ)Ll1/r;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    mul-int/lit8 v2, p1, 0x5

    .line 132
    .line 133
    add-int/2addr v2, v0

    .line 134
    iget-object v0, p0, Ld8/s4;->d:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v2, v0}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object v3, v4

    .line 151
    :goto_2
    const-string v5, ""

    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    move-object v3, v5

    .line 156
    :cond_4
    invoke-static {v2, v0}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v6, v4

    .line 170
    :goto_3
    if-nez v6, :cond_6

    .line 171
    .line 172
    move-object v6, v5

    .line 173
    :cond_6
    invoke-static {v2, v0}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->d()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_7
    if-nez v4, :cond_8

    .line 186
    .line 187
    move-object v4, v5

    .line 188
    :cond_8
    iget-object v5, p0, Ld8/s4;->e:Lwb/e;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v0, v1

    .line 192
    move-object v1, v3

    .line 193
    move-object v2, v6

    .line 194
    move-object v3, v4

    .line 195
    move-object v4, v5

    .line 196
    move-object v5, p3

    .line 197
    move v6, v9

    .line 198
    invoke-static/range {v0 .. v6}, Ld8/t4;->b(Ll1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/e;Lz0/n;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    invoke-virtual {p3, v7}, Lz0/n;->q(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v8}, Lz0/n;->q(Z)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 209
    .line 210
    return-object p1
.end method
