.class public final La8/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:La8/e1;


# direct methods
.method public constructor <init>(La8/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/b1;->d:La8/e1;

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
    iget-object p1, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p2, p1, Ljb/h;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, p1

    .line 12
    :goto_0
    check-cast p2, Lcom/example/greenbook/logic/model/HomeFeedResponse;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, La8/b1;->d:La8/e1;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse;->b()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lx7/k;->y(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Lx7/k;->g()Lu7/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lu7/i;

    .line 51
    .line 52
    iget-object p1, p1, Lu7/i;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    new-instance p1, Lu7/i;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lx7/k;->w(Lu7/j;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object p2, v1, La8/e1;->s:Lz0/z0;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    :cond_4
    const-string p1, "failed to send message"

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v1, p1}, Lx7/k;->y(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    invoke-virtual {v1, v0}, La8/e1;->B(Z)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 105
    .line 106
    return-object p1
.end method
