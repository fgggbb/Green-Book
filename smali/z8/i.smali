.class public final synthetic Lz8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz8/y;

.field public final synthetic f:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lz8/y;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz8/i;->d:I

    iput-object p1, p0, Lz8/i;->e:Lz8/y;

    iput-object p2, p0, Lz8/i;->f:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz8/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lz8/i;->f:Lz0/s0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz8/i;->e:Lz8/y;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 20
    .line 21
    new-instance v3, Lz8/r;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, v4}, Lz8/r;-><init>(Lz8/y;Lnb/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v2, v4, v3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v1, p0, Lz8/i;->f:Lz0/s0;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lz8/i;->e:Lz8/y;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz8/y;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "topic"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lz8/y;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v1, "/v6/feed/unFollowTag"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "/v6/feed/followTag"

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lic/e0;->b:Lpc/c;

    .line 75
    .line 76
    new-instance v7, Lz8/w;

    .line 77
    .line 78
    invoke-direct {v7, v0, v1, v4}, Lz8/w;-><init>(Lz8/y;Ljava/lang/String;Lnb/e;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, v2, v7, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v1, v0, Lz8/y;->o:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lz8/y;->o:Ljava/util/HashMap;

    .line 101
    .line 102
    :cond_3
    iget-object v1, v0, Lz8/y;->o:Ljava/util/HashMap;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v5, v0, Lz8/y;->d:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    const-string v5, ""

    .line 111
    .line 112
    :cond_4
    const-string v6, "id"

    .line 113
    .line 114
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lz8/y;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    const-string v5, "0"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v5, "1"

    .line 127
    .line 128
    :goto_1
    const-string v6, "status"

    .line 129
    .line 130
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v5, Lic/e0;->b:Lpc/c;

    .line 138
    .line 139
    new-instance v6, Lz8/x;

    .line 140
    .line 141
    invoke-direct {v6, v0, v4}, Lz8/x;-><init>(Lz8/y;Lnb/e;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v5, v2, v6, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
