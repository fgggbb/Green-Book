.class public final Lc8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic e:La8/n0;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;La8/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/f;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/f;->e:La8/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Lz0/n;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x11

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v10}, Lz0/n;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v10}, Lz0/n;->N()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p1, Ll1/o;->d:Ll1/o;

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p0, Lc8/f;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->H0()Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x0

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->w0()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    :cond_2
    const/16 p2, 0xc

    .line 61
    .line 62
    int-to-float p2, p2

    .line 63
    :goto_1
    move v5, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    int-to-float p2, p3

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const/4 v2, 0x0

    .line 68
    const/4 v6, 0x7

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v1, ""

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v2, p2

    .line 86
    :goto_3
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->o()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    :goto_4
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->A0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move-object v5, p2

    .line 108
    :goto_5
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->c0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    move-object v6, v1

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move-object v6, p2

    .line 117
    :goto_6
    const p2, -0x6bedc074

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, p2}, Lz0/n;->T(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 128
    .line 129
    if-ne p2, v1, :cond_8

    .line 130
    .line 131
    new-instance p2, La8/c;

    .line 132
    .line 133
    const/16 v1, 0x16

    .line 134
    .line 135
    invoke-direct {p2, v1}, La8/c;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, p2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    move-object v7, p2

    .line 142
    check-cast v7, Lwb/a;

    .line 143
    .line 144
    invoke-virtual {v10, p3}, Lz0/n;->q(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->S0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;->c()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_7
    move-object v9, p1

    .line 158
    goto :goto_8

    .line 159
    :cond_9
    const/4 p1, 0x0

    .line 160
    goto :goto_7

    .line 161
    :goto_8
    iget-object v8, p0, Lc8/f;->e:La8/n0;

    .line 162
    .line 163
    const v11, 0x180030

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-static/range {v0 .. v11}, Ld8/t2;->a(Ll1/r;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lwb/a;Lwb/a;Ljava/lang/Integer;Lz0/n;I)V

    .line 168
    .line 169
    .line 170
    :goto_9
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 171
    .line 172
    return-object p1
.end method
