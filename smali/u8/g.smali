.class public final Lu8/g;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Lu8/h;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu8/h;Ljava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/g;->e:Lu8/h;

    .line 2
    .line 3
    iput-object p2, p0, Lu8/g;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpb/i;-><init>(ILnb/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu8/g;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu8/g;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance p1, Lu8/g;

    .line 2
    .line 3
    iget-object v0, p0, Lu8/g;->e:Lu8/h;

    .line 4
    .line 5
    iget-object v1, p0, Lu8/g;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu8/g;-><init>(Lu8/h;Ljava/lang/String;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lu8/g;->e:Lu8/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx7/k;->g()Lu7/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lu7/i;

    .line 13
    .line 14
    iget-object v2, v2, Lu7/i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->P0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v6, v0, Lu8/g;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-instance v7, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v18, -0x1

    .line 65
    .line 66
    const/16 v19, -0x1

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, -0x201

    .line 80
    .line 81
    const/16 v20, 0x3fff

    .line 82
    .line 83
    invoke-static/range {v5 .. v20}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Lu7/i;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lx7/k;->w(Lu7/j;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 100
    .line 101
    return-object v1
.end method
