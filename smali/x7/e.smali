.class public final Lx7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Lx7/k;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx7/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/e;->d:Lx7/k;

    .line 5
    .line 6
    iput-object p2, p0, Lx7/e;->e:Ljava/lang/String;

    .line 7
    .line 8
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
    iget-object v2, p0, Lx7/e;->d:Lx7/k;

    .line 16
    .line 17
    if-eqz v0, :cond_5

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
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->a()Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/LikeResponse$Data;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    invoke-virtual {v2}, Lx7/k;->g()Lu7/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lu7/i;

    .line 63
    .line 64
    iget-object p1, p1, Lu7/i;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    iget-object p2, p0, Lx7/e;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p2, p1}, Lx7/k;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p2, Lu7/i;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Lx7/k;->w(Lu7/j;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->a()Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/LikeResponse$Data;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Lx7/k;->y(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {p2}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    :cond_6
    const-string p2, "response is null"

    .line 109
    .line 110
    :cond_7
    invoke-virtual {v2, p2}, Lx7/k;->y(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 125
    .line 126
    return-object p1
.end method
