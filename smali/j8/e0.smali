.class public final Lj8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Lj8/h0;


# direct methods
.method public constructor <init>(Lj8/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/e0;->d:Lj8/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 3

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
    iget-object v2, p0, Lj8/e0;->d:Lj8/h0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->a()Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, v2, Lj8/h0;->i:Llc/t0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->a()Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/LikeResponse$Data;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Llc/t0;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->a()Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/LikeResponse$Data;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "\u9a8c\u8bc1\u901a\u8fc7"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, v2, Lj8/h0;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "createFeed"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lj8/h0;->g()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, Lj8/h0;->i()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, v2, Lj8/h0;->i:Llc/t0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Llc/t0;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u56fe\u5f62\u9a8c\u8bc1\u7801"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-static {v2}, Lj8/h0;->e(Lj8/h0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, v2, Lj8/h0;->i:Llc/t0;

    .line 104
    .line 105
    invoke-static {p2}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    :cond_4
    const-string p2, "response is null"

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, p2}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 137
    .line 138
    return-object p1
.end method
