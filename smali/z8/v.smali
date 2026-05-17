.class public final Lz8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz8/y;


# direct methods
.method public synthetic constructor <init>(Lz8/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz8/v;->d:I

    iput-object p1, p0, Lz8/v;->e:Lz8/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lz8/v;->d:I

    .line 2
    .line 3
    check-cast p1, Ljb/i;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p2, Ljb/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    :goto_0
    check-cast v0, Lcom/example/greenbook/logic/model/LikeResponse;

    .line 18
    .line 19
    iget-object v1, p0, Lz8/v;->e:Lz8/y;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "\u6210\u529f"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lgc/g;->x0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lz8/y;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, v1, Lz8/y;->l:Lz0/z0;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lz8/y;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    :cond_4
    const-string p2, "response is null"

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v1, p2}, Lz8/y;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    iget-object p2, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v0, p2, Ljb/h;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move-object v0, p2

    .line 111
    :goto_2
    check-cast v0, Lcom/example/greenbook/logic/model/LikeResponse;

    .line 112
    .line 113
    iget-object v1, p0, Lz8/v;->e:Lz8/y;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_d

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "\u5173\u6ce8\u6210\u529f"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lgc/g;->x0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1}, Lz8/y;->g()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    xor-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, v1, Lz8/y;->l:Lz0/z0;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Lz8/y;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    invoke-static {p2}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-nez p2, :cond_c

    .line 176
    .line 177
    :cond_b
    const-string p2, "response is null"

    .line 178
    .line 179
    :cond_c
    invoke-virtual {v1, p2}, Lz8/y;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
