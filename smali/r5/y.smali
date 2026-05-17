.class public Lr5/y;
.super Lr5/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr5/h0;"
    }
.end annotation

.annotation runtime Lr5/g0;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lr5/i0;


# direct methods
.method public constructor <init>(Lr5/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/y;->c:Lr5/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr5/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5/y;->g()Lr5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/List;Lr5/b0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr5/h;

    .line 16
    .line 17
    iget-object v1, v0, Lr5/h;->e:Lr5/t;

    .line 18
    .line 19
    check-cast v1, Lr5/w;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr5/h;->c()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, v1, Lr5/w;->m:I

    .line 26
    .line 27
    iget-object v3, v1, Lr5/w;->o:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "no start destination defined via app:startDestination for "

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, v1, Lr5/t;->i:I

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p2, "the root navigation"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v3, v2}, Lr5/w;->f(Ljava/lang/String;Z)Lr5/t;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v4, v1, Lr5/w;->l:Lq/m0;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lq/m0;->c(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lr5/t;

    .line 84
    .line 85
    :goto_3
    if-nez v2, :cond_6

    .line 86
    .line 87
    iget-object p1, v1, Lr5/w;->n:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget-object p1, v1, Lr5/w;->o:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget p1, v1, Lr5/w;->m:I

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    iput-object p1, v1, Lr5/w;->n:Ljava/lang/String;

    .line 102
    .line 103
    :cond_5
    iget-object p1, v1, Lr5/w;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "navigation destination "

    .line 111
    .line 112
    const-string v1, " is not a direct child of this NavGraph"

    .line 113
    .line 114
    invoke-static {v0, p1, v1}, Lxb/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_6
    if-eqz v3, :cond_9

    .line 123
    .line 124
    iget-object v1, v2, Lr5/t;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lr5/t;->e(Ljava/lang/String;)Lr5/s;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v1, v1, Lr5/s;->e:Landroid/os/Bundle;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const/4 v1, 0x0

    .line 142
    :goto_4
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    new-instance v3, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    move-object v0, v3

    .line 164
    :cond_9
    iget-object v1, p0, Lr5/y;->c:Lr5/i0;

    .line 165
    .line 166
    iget-object v3, v2, Lr5/t;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lr5/i0;->b(Ljava/lang/String;)Lr5/h0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0}, Lr5/h0;->b()Lr5/k;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v0}, Lr5/t;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v3, v3, Lr5/k;->h:Lr5/z;

    .line 181
    .line 182
    iget-object v4, v3, Lr5/z;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v3}, Lr5/z;->g()Landroidx/lifecycle/q;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v3, v3, Lr5/z;->p:Lr5/n;

    .line 189
    .line 190
    invoke-static {v4, v2, v0, v5, v3}, Le5/d;->i(Landroid/content/Context;Lr5/t;Landroid/os/Bundle;Landroidx/lifecycle/q;Lr5/n;)Lr5/h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0, p2}, Lr5/h0;->d(Ljava/util/List;Lr5/b0;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    return-void
.end method

.method public g()Lr5/w;
    .locals 1

    .line 1
    new-instance v0, Lr5/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr5/w;-><init>(Lr5/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
