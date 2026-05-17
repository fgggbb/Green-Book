.class public final synthetic La8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(ILwb/c;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/c;Lz0/w0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La8/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La8/o;->e:I

    iput-object p2, p0, La8/o;->f:Ljava/lang/Object;

    iput-object p3, p0, La8/o;->g:Ljava/lang/Object;

    iput-object p4, p0, La8/o;->h:Ljava/lang/Object;

    iput-object p5, p0, La8/o;->i:Ljava/lang/Object;

    iput-object p6, p0, La8/o;->j:Lz0/s0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILxb/w;La8/e1;Lz0/s0;Lz0/s0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La8/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/o;->f:Ljava/lang/Object;

    iput p2, p0, La8/o;->e:I

    iput-object p3, p0, La8/o;->g:Ljava/lang/Object;

    iput-object p4, p0, La8/o;->h:Ljava/lang/Object;

    iput-object p5, p0, La8/o;->i:Ljava/lang/Object;

    iput-object p6, p0, La8/o;->j:Lz0/s0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La8/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, La8/o;->j:Lz0/s0;

    .line 8
    .line 9
    check-cast v1, Lz0/w0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ld8/i4;->d(ILz0/w0;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, La8/o;->e:I

    .line 15
    .line 16
    iget-object v1, p0, La8/o;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v0

    .line 39
    :goto_0
    iget-object v0, p0, La8/o;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwb/c;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v3, v0

    .line 55
    :goto_1
    iget-object v0, p0, La8/o;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lwb/c;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, La8/o;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lwb/c;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, La8/o;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lz0/s0;

    .line 80
    .line 81
    iget-object v1, p0, La8/o;->f:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-interface {v0, v4}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, La8/o;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lxb/w;

    .line 94
    .line 95
    iget-object v1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ld0/i0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ld0/i0;->j()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, La8/o;->j:Lz0/s0;

    .line 106
    .line 107
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1}, Lkb/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/example/greenbook/logic/model/StringEntity;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/StringEntity;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_3
    move-object v6, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v1, 0x0

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    iget-object v1, p0, La8/o;->h:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, La8/e1;

    .line 143
    .line 144
    invoke-static {v3}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v8, Lic/e0;->b:Lpc/c;

    .line 149
    .line 150
    new-instance v9, La8/d1;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v2, v9

    .line 154
    invoke-direct/range {v2 .. v7}, La8/d1;-><init>(La8/e1;Ljava/lang/String;ILjava/lang/String;Lnb/e;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v1, v8, v3, v9, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 160
    .line 161
    .line 162
    :cond_6
    const/16 v1, 0x1b

    .line 163
    .line 164
    iget v2, p0, La8/o;->e:I

    .line 165
    .line 166
    if-ne v2, v1, :cond_7

    .line 167
    .line 168
    const-string v1, "[GreenBook]"

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
