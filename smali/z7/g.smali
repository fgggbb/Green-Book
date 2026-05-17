.class public final Lz7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Lz7/i;


# direct methods
.method public constructor <init>(Lz7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/g;->d:Lz7/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lu7/j;

    .line 2
    .line 3
    instance-of p2, p1, Lu7/i;

    .line 4
    .line 5
    iget-object v0, p0, Lz7/g;->d:Lz7/i;

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    iget p2, v0, Lx7/k;->g:I

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    iput p2, v0, Lx7/k;->g:I

    .line 14
    .line 15
    check-cast p1, Lu7/i;

    .line 16
    .line 17
    iget-object p2, p1, Lu7/i;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p2}, Lkb/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->x()Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object p2, v0, Lz7/i;->o:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lz7/i;->p:Lz0/z0;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lu7/i;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 73
    .line 74
    sget-object v3, Lk7/a;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->v()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lkb/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Lk7/a;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->u()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3, v2}, Lkb/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {p2}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object p1, v1

    .line 117
    :goto_1
    iput-object p1, v0, Lx7/k;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p2}, Lkb/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_6
    iput-object v1, v0, Lx7/k;->l:Ljava/lang/String;

    .line 132
    .line 133
    new-instance p1, Lu7/i;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0, p1}, Lx7/k;->w(Lu7/j;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 142
    .line 143
    return-object p1
.end method
