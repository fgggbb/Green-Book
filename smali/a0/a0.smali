.class public final La0/a0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La0/a0;->d:I

    iput-object p3, p0, La0/a0;->f:Ljava/lang/Object;

    iput p1, p0, La0/a0;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/a0;->d:I

    .line 2
    iput p1, p0, La0/a0;->e:I

    iput-object p2, p0, La0/a0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La0/a0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/r;

    .line 7
    .line 8
    iget v0, p0, La0/a0;->e:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq1/d;->C(Lq1/r;I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, La0/a0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxb/w;

    .line 17
    .line 18
    iput-object p1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iget v0, p0, La0/a0;->e:I

    .line 36
    .line 37
    iget-object v1, p0, La0/a0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lc0/j0;

    .line 51
    .line 52
    iget-object v0, p0, La0/a0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lb0/z;

    .line 55
    .line 56
    iget-object v0, v0, Lb0/z;->a:La0/a;

    .line 57
    .line 58
    invoke-static {}, Lj1/r;->c()Lj1/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lj1/g;->f()Lwb/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-static {v1}, Lj1/r;->d(Lj1/g;)Lj1/g;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3, v2}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_2
    iget v2, v0, La0/a;->a:I

    .line 79
    .line 80
    if-ge v1, v2, :cond_3

    .line 81
    .line 82
    iget v2, p0, La0/a0;->e:I

    .line 83
    .line 84
    add-int v5, v2, v1

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-wide v6, Lc0/m0;->a:J

    .line 90
    .line 91
    iget-object v2, p1, Lc0/j0;->b:Lc0/l0;

    .line 92
    .line 93
    iget-object v4, v2, Lc0/l0;->d:La3/l;

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v9, p1, Lc0/j0;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v10, Lc0/b1;

    .line 101
    .line 102
    iget-object v8, v2, Lc0/l0;->c:Lc0/c1;

    .line 103
    .line 104
    move-object v3, v10

    .line 105
    invoke-direct/range {v3 .. v8}, Lc0/b1;-><init>(La3/l;IJLc0/c1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Lc0/j0;

    .line 118
    .line 119
    iget-object v0, p0, La0/a0;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, La0/h0;

    .line 122
    .line 123
    iget-object v0, v0, La0/h0;->a:La0/a;

    .line 124
    .line 125
    invoke-static {}, Lj1/r;->c()Lj1/g;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lj1/g;->f()Lwb/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/4 v2, 0x0

    .line 137
    :goto_4
    invoke-static {v1}, Lj1/r;->d(Lj1/g;)Lj1/g;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1, v3, v2}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_5
    iget v2, v0, La0/a;->a:I

    .line 146
    .line 147
    if-ge v1, v2, :cond_6

    .line 148
    .line 149
    iget v2, p0, La0/a0;->e:I

    .line 150
    .line 151
    add-int v5, v2, v1

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-wide v6, Lc0/m0;->a:J

    .line 157
    .line 158
    iget-object v2, p1, Lc0/j0;->b:Lc0/l0;

    .line 159
    .line 160
    iget-object v4, v2, Lc0/l0;->d:La3/l;

    .line 161
    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    iget-object v9, p1, Lc0/j0;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v10, Lc0/b1;

    .line 168
    .line 169
    iget-object v8, v2, Lc0/l0;->c:Lc0/c1;

    .line 170
    .line 171
    move-object v3, v10

    .line 172
    invoke-direct/range {v3 .. v8}, Lc0/b1;-><init>(La3/l;IJLc0/c1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
