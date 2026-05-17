.class public final synthetic Ld8/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ld8/x2;->d:I

    iput-object p1, p0, Ld8/x2;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld8/x2;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld8/x2;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld8/x2;->h:Ljava/lang/Object;

    iput-object p5, p0, Ld8/x2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld8/x2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/x2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Ld8/x2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr8/l;

    .line 13
    .line 14
    iget-object v2, p0, Ld8/x2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lz0/s0;

    .line 17
    .line 18
    iget-object v3, p0, Ld8/x2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lz0/s0;

    .line 21
    .line 22
    iget-object v4, p0, Ld8/x2;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lz0/s0;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Ls8/a0;->n(Landroid/content/Context;Lr8/l;Lz0/s0;Lz0/s0;Lz0/s0;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Ld8/x2;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljb/k;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Ld8/x2;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljb/k;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Ld8/x2;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v3, ""

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-boolean v0, Lc9/b;->l:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Ld8/x2;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lwb/g;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    :cond_0
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    :cond_1
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->U0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v1, v2

    .line 107
    :goto_0
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v3, v1

    .line 111
    :goto_1
    invoke-interface {v0, v4, v5, v3, v2}, Lwb/g;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->R0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v3, v0

    .line 123
    :goto_2
    iget-object v0, p0, Ld8/x2;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lwb/e;

    .line 126
    .line 127
    invoke-interface {v0, v3, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
