.class public final synthetic Li8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li8/y0;


# direct methods
.method public synthetic constructor <init>(Li8/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8/t;->d:I

    iput-object p1, p0, Li8/t;->e:Li8/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li8/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lx7/l;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p3, p0, Li8/t;->e:Li8/y0;

    .line 13
    .line 14
    sget-object v0, Lx7/l;->d:Lx7/l;

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    const-string p2, "/v6/feed/deleteFeed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "/v6/feed/deleteReply"

    .line 22
    .line 23
    :goto_0
    invoke-static {p3}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lic/e0;->b:Lpc/c;

    .line 28
    .line 29
    new-instance v2, Li8/s0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p3, p2, p1, v3}, Li8/s0;-><init>(Li8/y0;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {v0, v1, p2, v2, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v3, p1

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    check-cast p3, Lx7/l;

    .line 53
    .line 54
    iget-object v1, p0, Li8/t;->e:Li8/y0;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    if-ne v4, p2, :cond_1

    .line 66
    .line 67
    const-string p1, "unLikeReply"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string p1, "likeReply"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Lb7/e;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    if-ne v4, p2, :cond_4

    .line 80
    .line 81
    const-string p1, "unlike"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string p1, "like"

    .line 85
    .line 86
    :goto_1
    const-string p2, "/v6/feed/"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lic/e0;->b:Lpc/c;

    .line 97
    .line 98
    new-instance p3, Li8/v0;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v0, p3

    .line 102
    invoke-direct/range {v0 .. v5}, Li8/v0;-><init>(Li8/y0;Ljava/lang/String;Ljava/lang/String;ILnb/e;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p1, p2, v1, p3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 108
    .line 109
    .line 110
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    check-cast p3, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Li8/t;->e:Li8/y0;

    .line 120
    .line 121
    iput-object p1, v0, Li8/y0;->J:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p2, v0, Li8/y0;->K:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p3, v0, Li8/y0;->I:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Li8/y0;->J()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Li8/y0;->B()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    check-cast p2, Lx7/l;

    .line 139
    .line 140
    check-cast p3, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, Li8/t;->e:Li8/y0;

    .line 143
    .line 144
    iput-object p3, v0, Li8/y0;->I:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Lx7/k;->r(Ljava/lang/String;Lx7/l;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    check-cast p2, Lx7/l;

    .line 155
    .line 156
    check-cast p3, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p0, Li8/t;->e:Li8/y0;

    .line 159
    .line 160
    iput-object p3, v0, Li8/y0;->I:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p1, p2}, Lx7/k;->r(Ljava/lang/String;Lx7/l;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    check-cast p2, Lx7/l;

    .line 171
    .line 172
    check-cast p3, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, Li8/t;->e:Li8/y0;

    .line 175
    .line 176
    iput-object p3, v0, Li8/y0;->I:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p2}, Lx7/k;->r(Ljava/lang/String;Lx7/l;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    check-cast p2, Lx7/l;

    .line 187
    .line 188
    check-cast p3, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, Li8/t;->e:Li8/y0;

    .line 191
    .line 192
    iput-object p3, v0, Li8/y0;->I:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2}, Lx7/k;->r(Ljava/lang/String;Lx7/l;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 198
    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
