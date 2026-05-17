.class public final Li8/y0;
.super Lx7/k;
.source "SourceFile"


# instance fields
.field public final A:Lz0/z0;

.field public final B:Lz0/z0;

.field public final C:Lz0/z0;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:Lz0/z0;

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public final Q:Lz0/z0;

.field public final R:Lz0/z0;

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:Lt7/e;

.field public final q:Lz0/z0;

.field public r:I

.field public s:Ljava/lang/String;

.field public final t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLt7/v0;Lt7/d;Lt7/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3, p4}, Lx7/k;-><init>(Lt7/v0;Lt7/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/y0;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Li8/y0;->o:Z

    .line 7
    .line 8
    iput-object p5, p0, Li8/y0;->p:Lt7/e;

    .line 9
    .line 10
    sget-object p1, Lu7/h;->a:Lu7/h;

    .line 11
    .line 12
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Li8/y0;->q:Lz0/z0;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    iput p3, p0, Li8/y0;->r:I

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    iput p4, p0, Li8/y0;->t:I

    .line 25
    .line 26
    const-string p5, "lastupdate_desc"

    .line 27
    .line 28
    iput-object p5, p0, Li8/y0;->u:Ljava/lang/String;

    .line 29
    .line 30
    const-string p5, "feed"

    .line 31
    .line 32
    iput-object p5, p0, Li8/y0;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    sget-object v0, Lic/e0;->b:Lpc/c;

    .line 39
    .line 40
    new-instance v1, Li8/n0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Li8/n0;-><init>(Li8/y0;Lnb/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p5, v0, v2, v1, p3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 48
    .line 49
    .line 50
    const-string p3, "0"

    .line 51
    .line 52
    invoke-static {p3, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Li8/y0;->A:Lz0/z0;

    .line 57
    .line 58
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p3, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    iput-object p5, p0, Li8/y0;->B:Lz0/z0;

    .line 65
    .line 66
    invoke-static {p3, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Li8/y0;->C:Lz0/z0;

    .line 71
    .line 72
    const-string p3, ""

    .line 73
    .line 74
    invoke-static {p3, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Li8/y0;->F:Lz0/z0;

    .line 79
    .line 80
    iput p4, p0, Li8/y0;->M:I

    .line 81
    .line 82
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Li8/y0;->Q:Lz0/z0;

    .line 87
    .line 88
    sget-object p1, Lu7/d;->a:Lu7/d;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Li8/y0;->R:Lz0/z0;

    .line 95
    .line 96
    return-void
.end method

.method public static final A(Li8/y0;)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;
    .locals 5

    .line 1
    iget-object v0, p0, Li8/y0;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li8/y0;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Li8/y0;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Li8/y0;->D()Lu7/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lu7/i;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v0}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Li8/y0;->y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Li8/y0;->D()Lu7/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lu7/i;

    .line 57
    .line 58
    iget-object v0, v0, Lu7/i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->x0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v2, v0}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Lx7/k;->g()Lu7/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lu7/i;

    .line 80
    .line 81
    iget-object v0, v0, Lu7/i;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v4, p0, Li8/y0;->I:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Li8/y0;->F()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_5
    invoke-static {v2, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    move-object v1, v3

    .line 122
    :goto_0
    move-object v0, v1

    .line 123
    check-cast v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 124
    .line 125
    :goto_1
    iget-object v1, p0, Li8/y0;->I:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0}, Li8/y0;->F()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v2, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    :cond_9
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    :goto_2
    move-object v3, v0

    .line 180
    :cond_b
    :goto_3
    return-object v3
.end method

.method public static C(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, " [\u5c42\u4e3b] "

    .line 10
    .line 11
    const-string v3, " [\u697c\u4e3b] "

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v4

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->B0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v1, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v2, v4

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->B0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string p2, "\">"

    .line 57
    .line 58
    const-string v1, "<a class=\"feed-link-uname\" href=\"/u/"

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    move-object p1, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->B0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->C0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, p1, p2, v3, v2}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "</a>"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-virtual {p0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->t0()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v3, 0x0

    .line 116
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, " <a class=\\\"feed-forward-pic\\\" href="

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ">\u67e5\u770b\u56fe\u7247("

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ")</a>"

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v1, v2, p2, v3, v0}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v0, "</a>\u56de\u590d"

    .line 160
    .line 161
    const-string v1, ": "

    .line 162
    .line 163
    invoke-static {p2, v0, p1, v1, p0}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static final z(Li8/y0;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Li8/y0;->E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const-string v3, " [\u5c42\u4e3b] "

    .line 19
    .line 20
    const-string v4, " [\u697c\u4e3b] "

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->B0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Li8/y0;->E()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->B0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p2, "0"

    .line 63
    .line 64
    invoke-static {p0, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const-string p2, "</a>"

    .line 69
    .line 70
    const-string v1, "<a class=\"feed-link-uname\" href=\"/u/"

    .line 71
    .line 72
    const-string v3, "\">"

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p0, v3, p1, v0}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->C0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->C0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p0, v3, v4, v0}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "</a>\u56de\u590d<a class=\"feed-link-uname\" href=\"/u/"

    .line 117
    .line 118
    invoke-static {p0, v0, v5, v3, p1}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v2, p2}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lic/e0;->b:Lpc/c;

    .line 6
    .line 7
    new-instance v2, Li8/p0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Li8/p0;-><init>(Li8/y0;Lnb/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v4, v2, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D()Lu7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/y0;->q:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu7/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/y0;->D:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "feedUid"

    .line 7
    .line 8
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/y0;->J:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "replyId"

    .line 7
    .line 8
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final G()Lu7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/y0;->Q:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu7/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li8/y0;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li8/y0;->O:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Li8/y0;->P:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Li8/y0;->B()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Li8/y0;->G()Lu7/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lu7/i;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lu7/c;->a:Lu7/c;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Li8/y0;->L(Lu7/e;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lu7/h;->a:Lu7/h;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Li8/y0;->M(Lu7/j;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm8/h;Lpb/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v3, Lob/a;->d:Lob/a;

    .line 9
    .line 10
    sget-object v4, Ljb/n;->a:Ljb/n;

    .line 11
    .line 12
    iget-object v5, v0, Li8/y0;->p:Lt7/e;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v2, v6, :cond_2

    .line 18
    .line 19
    new-instance v2, Lcom/example/greenbook/logic/model/FeedEntity;

    .line 20
    .line 21
    iget-object v8, v0, Li8/y0;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Li8/y0;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object v7, v2

    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    move-object/from16 v13, p4

    .line 35
    .line 36
    move-object/from16 v14, p5

    .line 37
    .line 38
    invoke-direct/range {v7 .. v14}, Lcom/example/greenbook/logic/model/FeedEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v5, Lt7/e;->a:Ln7/g;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v6, Ln7/d;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v6, v5, v7, v2}, Ln7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, Ln7/g;->a:Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 53
    .line 54
    invoke-static {v2, v6, v1}, Lo7/a;->c(Lw5/q;Ljava/util/concurrent/Callable;Lnb/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v4

    .line 62
    :goto_0
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    return-object v4

    .line 66
    :cond_2
    new-instance v1, Lb7/e;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    new-instance v2, Lcom/example/greenbook/logic/model/FeedEntity;

    .line 73
    .line 74
    iget-object v7, v0, Li8/y0;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Li8/y0;->E()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object v6, v2

    .line 81
    move-object/from16 v9, p1

    .line 82
    .line 83
    move-object/from16 v10, p2

    .line 84
    .line 85
    move-object/from16 v11, p3

    .line 86
    .line 87
    move-object/from16 v12, p4

    .line 88
    .line 89
    move-object/from16 v13, p5

    .line 90
    .line 91
    invoke-direct/range {v6 .. v13}, Lcom/example/greenbook/logic/model/FeedEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v5, Lt7/e;->b:Ln7/g;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v6, Ln7/d;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v6, v5, v7, v2}, Ln7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v5, Ln7/g;->a:Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 106
    .line 107
    invoke-static {v2, v6, v1}, Lo7/a;->c(Lw5/q;Ljava/util/concurrent/Callable;Lnb/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v1, v4

    .line 115
    :goto_1
    if-ne v1, v3, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    return-object v4
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li8/y0;->M:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li8/y0;->P:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Li8/y0;->O:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Li8/y0;->N:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Li8/y0;->I:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lu7/h;->a:Lu7/h;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Li8/y0;->M(Lu7/j;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lu7/d;->a:Lu7/d;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Li8/y0;->L(Lu7/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K(Lu7/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/y0;->q:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Lu7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/y0;->R:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lu7/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/y0;->Q:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lx7/c;)Llc/g;
    .locals 11

    .line 1
    iget-object v2, p0, Li8/y0;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Li8/y0;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget v4, p0, Lx7/k;->g:I

    .line 6
    .line 7
    iget-object v5, p0, Lx7/k;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lx7/k;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Li8/y0;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget v9, p0, Li8/y0;->w:I

    .line 14
    .line 15
    iget-object v1, p0, Lx7/k;->b:Lt7/v0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lt7/u;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    iget v7, p0, Li8/y0;->t:I

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v10}, Lt7/u;-><init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILnb/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lt7/v0;->e(Lwb/c;)Llc/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Li8/y0;->D()Lu7/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lu7/i;

    .line 10
    .line 11
    iget-object v2, v2, Lu7/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-static {v15, v4}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object/from16 v20, v4

    .line 30
    .line 31
    check-cast v20, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 32
    .line 33
    if-eqz v20, :cond_4

    .line 34
    .line 35
    invoke-virtual/range {v20 .. v20}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const v16, -0x20000001

    .line 46
    .line 47
    .line 48
    const/16 v17, -0x1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v2, -0x1

    .line 62
    const/16 v18, 0x3fff

    .line 63
    .line 64
    move v15, v2

    .line 65
    invoke-static/range {v3 .. v18}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual/range {v20 .. v20}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object/from16 v29, v4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object/from16 v29, v19

    .line 116
    .line 117
    :goto_1
    const/16 v33, -0x1

    .line 118
    .line 119
    const/16 v34, -0x1

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    const/16 v32, -0x1

    .line 142
    .line 143
    const/16 v35, 0x3ffe

    .line 144
    .line 145
    invoke-static/range {v20 .. v35}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const v16, -0x20000001

    .line 154
    .line 155
    .line 156
    const/16 v17, -0x1

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, -0x1

    .line 169
    const/16 v18, 0x3fff

    .line 170
    .line 171
    invoke-static/range {v3 .. v18}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_4
    :goto_2
    move-object v3, v2

    .line 176
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->x0()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static {v5, v4}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v20, v4

    .line 190
    .line 191
    check-cast v20, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 192
    .line 193
    if-eqz v20, :cond_9

    .line 194
    .line 195
    invoke-virtual/range {v20 .. v20}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    const/16 v16, -0x41

    .line 206
    .line 207
    const/16 v17, -0x1

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, -0x1

    .line 221
    const/16 v18, 0x3fff

    .line 222
    .line 223
    invoke-static/range {v3 .. v18}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v6, v5

    .line 254
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_6

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    move-object/from16 v29, v4

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    move-object/from16 v29, v19

    .line 274
    .line 275
    :goto_4
    const/16 v33, -0x1

    .line 276
    .line 277
    const/16 v34, -0x1

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v30, 0x0

    .line 296
    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    const/16 v32, -0x1

    .line 300
    .line 301
    const/16 v35, 0x3ffe

    .line 302
    .line 303
    invoke-static/range {v20 .. v35}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/16 v16, -0x41

    .line 312
    .line 313
    const/16 v17, -0x1

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, -0x1

    .line 326
    const/16 v18, 0x3fff

    .line 327
    .line 328
    invoke-static/range {v3 .. v18}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_9
    :goto_5
    new-instance v3, Lu7/i;

    .line 333
    .line 334
    invoke-direct {v3, v2}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Li8/y0;->K(Lu7/j;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Li8/y0;->I:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_a

    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 353
    .line 354
    const/16 v3, 0xa

    .line 355
    .line 356
    move-object/from16 v4, p2

    .line 357
    .line 358
    invoke-static {v4, v3}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_f

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object/from16 v20, v4

    .line 380
    .line 381
    check-cast v20, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 382
    .line 383
    invoke-virtual/range {v20 .. v20}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v5, v0, Li8/y0;->I:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_e

    .line 394
    .line 395
    invoke-virtual/range {v20 .. v20}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_d

    .line 400
    .line 401
    new-instance v5, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_c

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    move-object v7, v6

    .line 421
    check-cast v7, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 422
    .line 423
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v7, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_b

    .line 432
    .line 433
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_c
    move-object/from16 v29, v5

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_d
    move-object/from16 v29, v19

    .line 441
    .line 442
    :goto_8
    const/16 v33, -0x1

    .line 443
    .line 444
    const/16 v34, -0x1

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    const/16 v30, 0x0

    .line 463
    .line 464
    const/16 v31, 0x0

    .line 465
    .line 466
    const/16 v32, -0x1

    .line 467
    .line 468
    const/16 v35, 0x3ffe

    .line 469
    .line 470
    invoke-static/range {v20 .. v35}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 471
    .line 472
    .line 473
    move-result-object v20

    .line 474
    :cond_e
    move-object/from16 v4, v20

    .line 475
    .line 476
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_f
    move-object/from16 v19, v2

    .line 481
    .line 482
    :cond_10
    :goto_9
    return-object v19
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li8/y0;->I:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object/from16 v5, p2

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    iget-object v2, v0, Li8/y0;->I:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Li8/y0;->x:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_8

    .line 29
    .line 30
    iget-object v4, v0, Li8/y0;->y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-static {v5, v4}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v7, v0, Li8/y0;->I:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v9, v8

    .line 108
    check-cast v9, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v15, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v15, v3

    .line 127
    :goto_2
    const/16 v19, -0x1

    .line 128
    .line 129
    const/16 v20, -0x1

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, -0x1

    .line 144
    .line 145
    const/16 v21, 0x3ffe

    .line 146
    .line 147
    invoke-static/range {v6 .. v21}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    move-object v3, v2

    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Li8/y0;->D()Lu7/j;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lu7/i;

    .line 163
    .line 164
    iget-object v4, v0, Li8/y0;->I:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v0, Li8/y0;->x:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v2, v2, Lu7/i;->a:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    move-object v6, v2

    .line 178
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L0()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_10

    .line 185
    .line 186
    invoke-static {v5, v4}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v7, v4

    .line 191
    check-cast v7, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 192
    .line 193
    if-eqz v7, :cond_10

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v8, v5

    .line 221
    check-cast v8, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 222
    .line 223
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v8, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_9

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    move-object/from16 v16, v4

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move-object/from16 v16, v3

    .line 241
    .line 242
    :goto_5
    const/16 v20, -0x1

    .line 243
    .line 244
    const/16 v21, -0x1

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, -0x1

    .line 259
    .line 260
    const/16 v22, 0x3ffe

    .line 261
    .line 262
    invoke-static/range {v7 .. v22}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const v19, -0x20000001

    .line 271
    .line 272
    .line 273
    const/16 v20, -0x1

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, -0x1

    .line 288
    .line 289
    const/16 v21, 0x3fff

    .line 290
    .line 291
    invoke-static/range {v6 .. v21}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_c
    move-object v4, v2

    .line 298
    check-cast v4, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->x0()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_10

    .line 305
    .line 306
    invoke-static {v5, v6}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object v6, v5

    .line 311
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 312
    .line 313
    if-eqz v6, :cond_10

    .line 314
    .line 315
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    new-instance v5, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_e

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    move-object v8, v7

    .line 341
    check-cast v8, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 342
    .line 343
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v8, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_d

    .line 352
    .line 353
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_e
    move-object v15, v5

    .line 358
    goto :goto_7

    .line 359
    :cond_f
    move-object v15, v3

    .line 360
    :goto_7
    const/16 v19, -0x1

    .line 361
    .line 362
    const/16 v20, -0x1

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, -0x1

    .line 377
    .line 378
    const/16 v21, 0x3ffe

    .line 379
    .line 380
    invoke-static/range {v6 .. v21}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const/16 v17, -0x41

    .line 389
    .line 390
    const/16 v18, -0x1

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, -0x1

    .line 403
    .line 404
    const/16 v19, 0x3fff

    .line 405
    .line 406
    invoke-static/range {v4 .. v19}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :cond_10
    :goto_8
    new-instance v1, Lu7/i;

    .line 411
    .line 412
    invoke-direct {v1, v2}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Li8/y0;->K(Lu7/j;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :goto_9
    iget-object v2, v0, Li8/y0;->x:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v4, v0, Li8/y0;->y:Ljava/lang/String;

    .line 422
    .line 423
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_12

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Li8/y0;->D()Lu7/j;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lu7/i;

    .line 442
    .line 443
    iget-object v2, v2, Lu7/i;->a:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v4, v2

    .line 446
    check-cast v4, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 447
    .line 448
    iget-object v2, v0, Li8/y0;->x:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_11

    .line 455
    .line 456
    const v17, -0x20000001

    .line 457
    .line 458
    .line 459
    const/16 v18, -0x1

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    const/16 v16, -0x1

    .line 473
    .line 474
    const/16 v19, 0x3fff

    .line 475
    .line 476
    invoke-static/range {v4 .. v19}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    goto :goto_a

    .line 481
    :cond_11
    const/16 v17, -0x41

    .line 482
    .line 483
    const/16 v18, -0x1

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v11, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, -0x1

    .line 497
    .line 498
    const/16 v19, 0x3fff

    .line 499
    .line 500
    invoke-static/range {v4 .. v19}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_a
    new-instance v2, Lu7/i;

    .line 505
    .line 506
    invoke-direct {v2, v1}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Li8/y0;->K(Lu7/j;)V

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_12
    invoke-super/range {p0 .. p2}, Lx7/k;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :goto_b
    return-object v3
.end method

.method public final l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Boolean;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li8/y0;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Li8/y0;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Li8/y0;->y:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Li8/y0;->D()Lu7/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lu7/i;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    move/from16 v5, p2

    .line 34
    .line 35
    if-ne v5, v3, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_0
    iget-object v5, v0, Li8/y0;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v2, v2, Lu7/i;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 50
    .line 51
    new-instance v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;-><init>(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const/16 v19, -0x1

    .line 61
    .line 62
    const/16 v20, -0x4001

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, -0x1

    .line 75
    .line 76
    const/16 v21, 0x3bff

    .line 77
    .line 78
    move-object/from16 v14, p3

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-static/range {v6 .. v21}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object v5, v0, Li8/y0;->x:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L0()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v4, v1}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v7, v1

    .line 110
    check-cast v7, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    new-instance v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;-><init>(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    const/16 v20, -0x1

    .line 124
    .line 125
    const/16 v21, -0x4001

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, -0x1

    .line 139
    .line 140
    const/16 v22, 0x3bff

    .line 141
    .line 142
    move-object/from16 v15, p3

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    invoke-static/range {v7 .. v22}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const v19, -0x20000001

    .line 155
    .line 156
    .line 157
    const/16 v20, -0x1

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, -0x1

    .line 172
    .line 173
    const/16 v21, 0x3fff

    .line 174
    .line 175
    invoke-static/range {v6 .. v21}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object v5, v0, Li8/y0;->y:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    move-object v5, v2

    .line 189
    check-cast v5, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->x0()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-static {v4, v1}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v6, v1

    .line 202
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 203
    .line 204
    if-eqz v6, :cond_3

    .line 205
    .line 206
    new-instance v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;-><init>(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    const/16 v19, -0x1

    .line 216
    .line 217
    const/16 v20, -0x4001

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, -0x1

    .line 230
    .line 231
    const/16 v21, 0x3bff

    .line 232
    .line 233
    move-object/from16 v14, p3

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    invoke-static/range {v6 .. v21}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/16 v18, -0x41

    .line 246
    .line 247
    const/16 v19, -0x1

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, -0x1

    .line 261
    .line 262
    const/16 v20, 0x3fff

    .line 263
    .line 264
    invoke-static/range {v5 .. v20}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_3
    :goto_0
    new-instance v1, Lu7/i;

    .line 269
    .line 270
    invoke-direct {v1, v2}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Li8/y0;->K(Lu7/j;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_4
    const/4 v1, 0x0

    .line 280
    :goto_1
    return-object v1
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Li8/y0;->E()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-string v4, " [\u697c\u4e3b]"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v4, ""

    .line 41
    .line 42
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->e1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    invoke-static {v3, v5}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Li8/y0;->E()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6, v5, v7}, Li8/y0;->C(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/16 v19, -0x1

    .line 120
    .line 121
    const/16 v20, -0x401

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, -0x1

    .line 136
    .line 137
    const/16 v21, 0x3fff

    .line 138
    .line 139
    invoke-static/range {v6 .. v21}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v4, 0x0

    .line 148
    :cond_4
    invoke-virtual {v2, v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->c1(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v5, v4

    .line 178
    check-cast v5, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->t()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v4, v3

    .line 214
    check-cast v4, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 215
    .line 216
    iget-object v5, v0, Li8/y0;->u:Ljava/lang/String;

    .line 217
    .line 218
    const-string v6, "lastupdate_desc"

    .line 219
    .line 220
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    iget-object v5, v0, Li8/y0;->x:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v0, Li8/y0;->y:Ljava/lang/String;

    .line 229
    .line 230
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const/4 v4, 0x0

    .line 248
    :goto_5
    if-nez v4, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    return-object v1
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx7/k;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lx7/k;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Li8/y0;->D()Lu7/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lu7/i;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lx7/k;->g:I

    .line 23
    .line 24
    iput-boolean v2, p0, Lx7/k;->j:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lx7/k;->i:Z

    .line 27
    .line 28
    iput-object v1, p0, Lx7/k;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lx7/k;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lx7/k;->x(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lx7/k;->f()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v0, p0, Li8/y0;->G:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-boolean v2, p0, Li8/y0;->G:Z

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Li8/w0;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1}, Li8/w0;-><init>(Li8/y0;Lnb/e;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lu7/h;->a:Lu7/h;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Li8/y0;->K(Lu7/j;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 68
    .line 69
    new-instance v4, Li8/n0;

    .line 70
    .line 71
    invoke-direct {v4, p0, v1}, Li8/n0;-><init>(Li8/y0;Lnb/e;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-static {v0, v3, v2, v4, v1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method
