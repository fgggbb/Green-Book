.class public final synthetic Ld8/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public synthetic constructor <init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld8/u1;->d:I

    iput-object p1, p0, Ld8/u1;->e:Lwb/e;

    iput-object p2, p0, Ld8/u1;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld8/u1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/u1;->e:Lwb/e;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ld8/u1;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->P0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->Z0()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    sget-boolean v0, Lc9/b;->l:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Ld8/u1;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v2, v0

    .line 65
    :goto_1
    iget-object v0, p0, Ld8/u1;->e:Lwb/e;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_5
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    iget-object v0, p0, Ld8/u1;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v2, p0, Ld8/u1;->e:Lwb/e;

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, p0, Ld8/u1;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v2, p0, Ld8/u1;->e:Lwb/e;

    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_3
    iget-object v0, p0, Ld8/u1;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->A()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->z()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Ld8/u1;->e:Lwb/e;

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_4
    iget-object v0, p0, Ld8/u1;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v2, p0, Ld8/u1;->e:Lwb/e;

    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    iget-object v0, p0, Ld8/u1;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    const-string v0, ""

    .line 164
    .line 165
    :cond_9
    const/4 v1, 0x0

    .line 166
    iget-object v2, p0, Ld8/u1;->e:Lwb/e;

    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 172
    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
