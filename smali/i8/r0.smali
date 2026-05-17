.class public final Li8/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Li8/y0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li8/y0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/r0;->d:Li8/y0;

    .line 5
    .line 6
    iput-object p2, p0, Li8/r0;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljb/i;

    .line 2
    .line 3
    iget-object p2, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p2, Ljb/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    :goto_0
    check-cast v0, Lcom/example/greenbook/logic/model/LikeResponse;

    .line 14
    .line 15
    iget-object v2, p0, Li8/r0;->d:Li8/y0;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Lx7/k;->y(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->a()Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/LikeResponse$Data;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->a()Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/LikeResponse$Data;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Lx7/k;->y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Li8/y0;->G()Lu7/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lu7/i;

    .line 75
    .line 76
    iget-object p1, p1, Lu7/i;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Li8/r0;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance p1, Lu7/i;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Li8/y0;->M(Lu7/j;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {p2}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    :cond_7
    const-string p2, "response is null"

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v2, p2}, Lx7/k;->y(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 156
    .line 157
    return-object p1
.end method
