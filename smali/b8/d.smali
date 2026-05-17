.class public final synthetic Lb8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/c;

.field public final synthetic f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public synthetic constructor <init>(Lwb/c;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/d;->d:I

    iput-object p1, p0, Lb8/d;->e:Lwb/c;

    iput-object p2, p0, Lb8/d;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb8/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/d;->e:Lwb/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lb8/d;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lb8/d;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lb8/d;->e:Lwb/c;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lb8/d;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L()Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lb8/d;->e:Lwb/c;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lb8/d;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lb8/d;->e:Lwb/c;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lb8/d;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lb8/d;->e:Lwb/c;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object v0, p0, Lb8/d;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lb8/d;->e:Lwb/c;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, p0, Lb8/d;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->m0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Lb8/d;->e:Lwb/c;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_6
    iget-object v0, p0, Lb8/d;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->r0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, Lb8/d;->e:Lwb/c;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_7
    iget-object v0, p0, Lb8/d;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    const-string v0, ""

    .line 153
    .line 154
    :cond_6
    iget-object v1, p0, Lb8/d;->e:Lwb/c;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
