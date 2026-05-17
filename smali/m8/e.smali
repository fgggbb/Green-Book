.class public final Lm8/e;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lwb/c;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Lm8/l;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lwb/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwb/c;Lwb/e;Lm8/l;Lwb/e;Lwb/e;Lwb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/e;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/e;->e:Lwb/c;

    .line 4
    .line 5
    iput-object p3, p0, Lm8/e;->f:Lwb/e;

    .line 6
    .line 7
    iput-object p4, p0, Lm8/e;->g:Lm8/l;

    .line 8
    .line 9
    iput-object p5, p0, Lm8/e;->h:Lwb/e;

    .line 10
    .line 11
    iput-object p6, p0, Lm8/e;->i:Lwb/e;

    .line 12
    .line 13
    iput-object p7, p0, Lm8/e;->j:Lwb/c;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

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
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lz0/n;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 50
    .line 51
    const/16 p4, 0x92

    .line 52
    .line 53
    if-ne p1, p4, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3}, Lz0/n;->A()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p3}, Lz0/n;->N()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    iget-object p1, p0, Lm8/e;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lcom/example/greenbook/logic/model/FeedEntity;

    .line 74
    .line 75
    const p1, -0xd689f4a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lz0/n;->T(I)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7b704f5f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Lz0/n;->T(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lm8/e;->g:Lm8/l;

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    sget-object v0, Lz0/k;->a:Lz0/n0;

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    if-ne p4, v0, :cond_7

    .line 102
    .line 103
    :cond_6
    new-instance p4, Lm8/d;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p4, p1, p2}, Lm8/d;-><init>(Lm8/l;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    move-object v4, p4

    .line 113
    check-cast v4, Lwb/c;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p3, p2}, Lz0/n;->q(Z)V

    .line 117
    .line 118
    .line 119
    const p4, 0x7b705d24

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Lz0/n;->T(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez p4, :cond_8

    .line 134
    .line 135
    if-ne v2, v0, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v2, Lm8/d;

    .line 138
    .line 139
    const/4 p4, 0x1

    .line 140
    invoke-direct {v2, p1, p4}, Lm8/d;-><init>(Lm8/l;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    move-object v5, v2

    .line 147
    check-cast v5, Lwb/c;

    .line 148
    .line 149
    invoke-virtual {p3, p2}, Lz0/n;->q(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lm8/e;->h:Lwb/e;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v0, 0x0

    .line 156
    iget-object v2, p0, Lm8/e;->e:Lwb/c;

    .line 157
    .line 158
    iget-object v3, p0, Lm8/e;->f:Lwb/e;

    .line 159
    .line 160
    iget-object v7, p0, Lm8/e;->i:Lwb/e;

    .line 161
    .line 162
    iget-object v8, p0, Lm8/e;->j:Lwb/c;

    .line 163
    .line 164
    move-object v9, p3

    .line 165
    invoke-static/range {v0 .. v10}, Lzb/a;->b(Ll1/r;Lcom/example/greenbook/logic/model/FeedEntity;Lwb/c;Lwb/e;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lz0/n;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Lz0/n;->q(Z)V

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 172
    .line 173
    return-object p1
.end method
