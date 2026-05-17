.class public final synthetic Ld8/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Ljb/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwb/e;Ljb/k;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld8/a5;->d:I

    iput-object p1, p0, Ld8/a5;->e:Ljava/util/List;

    iput-object p2, p0, Ld8/a5;->f:Lwb/e;

    iput-object p3, p0, Ld8/a5;->g:Ljb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld8/a5;->d:I

    .line 2
    .line 3
    check-cast p1, La0/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld8/a5;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ld8/g5;

    .line 31
    .line 32
    iget-object v4, p0, Ld8/a5;->g:Ljb/k;

    .line 33
    .line 34
    iget-object v5, p0, Ld8/a5;->f:Lwb/e;

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v4}, Ld8/g5;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;Lwb/e;Ljb/k;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lh1/a;

    .line 40
    .line 41
    const v4, -0x2fcef853

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v1, v4, v3, v5}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v1}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object v0, p0, Ld8/a5;->e:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ld8/e5;

    .line 80
    .line 81
    iget-object v4, p0, Ld8/a5;->g:Ljb/k;

    .line 82
    .line 83
    iget-object v5, p0, Ld8/a5;->f:Lwb/e;

    .line 84
    .line 85
    invoke-direct {v3, v1, v5, v4}, Ld8/e5;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;Lwb/e;Ljb/k;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lh1/a;

    .line 89
    .line 90
    const v4, -0x4dad0775

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v1, v4, v3, v5}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2, v1}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    iget-object v0, p0, Ld8/a5;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Ld8/c5;

    .line 127
    .line 128
    iget-object v4, p0, Ld8/a5;->g:Ljb/k;

    .line 129
    .line 130
    iget-object v5, p0, Ld8/a5;->f:Lwb/e;

    .line 131
    .line 132
    invoke-direct {v3, v1, v5, v4}, Ld8/c5;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;Lwb/e;Ljb/k;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lh1/a;

    .line 136
    .line 137
    const v4, 0x7d8d25a3

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-direct {v1, v4, v3, v5}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v2, v1}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
