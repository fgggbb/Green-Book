.class public final Lv7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Lv7/t;


# direct methods
.method public constructor <init>(Lv7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/m;->d:Lv7/t;

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
    iget-object v0, p0, Lv7/m;->d:Lv7/t;

    .line 6
    .line 7
    if-eqz p2, :cond_9

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
    const-string v2, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    iput-object v1, v0, Lv7/t;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    iput-object v1, v0, Lv7/t;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_2
    iput-object v1, v0, Lv7/t;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_3
    iput-object v1, v0, Lv7/t;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->i()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, -0x1

    .line 66
    :goto_0
    iput v1, v0, Lv7/t;->j:I

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_5
    iput-object v1, v0, Lv7/t;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->S0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;->b()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v4, 0x1

    .line 96
    if-ne v1, v4, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    :goto_1
    move v4, v3

    .line 100
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v4, v0, Lv7/t;->k:Lz0/z0;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move-object v2, p2

    .line 117
    :goto_3
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v1, Lic/e0;->b:Lpc/c;

    .line 122
    .line 123
    new-instance v4, Lv7/l;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v4, v0, v2, v5}, Lv7/l;-><init>(Lv7/t;Ljava/lang/String;Lnb/e;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-static {p2, v1, v3, v4, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object p2, v0, Lv7/t;->m:Lz0/z0;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 139
    .line 140
    return-object p1
.end method
