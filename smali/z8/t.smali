.class public final Lz8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Lz8/y;


# direct methods
.method public constructor <init>(Lz8/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/t;->d:Lz8/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lu7/j;

    .line 2
    .line 3
    instance-of p2, p1, Lu7/i;

    .line 4
    .line 5
    iget-object v0, p0, Lz8/t;->d:Lz8/y;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lu7/i;

    .line 11
    .line 12
    iget-object p2, p2, Lu7/i;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lz8/y;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->v()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_0
    iput-object v1, v0, Lz8/y;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    iput-object v2, v0, Lz8/y;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lz8/y;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->D0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lz8/y;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->S0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;->b()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne p2, v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    move v2, v1

    .line 78
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v2, v0, Lz8/y;->l:Lz0/z0;

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lz8/y;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 96
    .line 97
    new-instance v4, Lz8/s;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v0, p2, v5}, Lz8/s;-><init>(Lz8/y;Ljava/lang/String;Lnb/e;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    invoke-static {v2, v3, v1, v4, p2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p2, v0, Lz8/y;->g:Lz0/z0;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 113
    .line 114
    return-object p1
.end method
