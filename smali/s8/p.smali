.class public final synthetic Ls8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr5/z;


# direct methods
.method public synthetic constructor <init>(Lr5/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls8/p;->d:I

    iput-object p1, p0, Ls8/p;->e:Lr5/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/p;->e:Lr5/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Ls8/p;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Ls8/a0;->b0(Lr5/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "list"

    .line 30
    .line 31
    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lr5/z;->c:Lr5/w;

    .line 35
    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    const-string v4, "UPDATE"

    .line 39
    .line 40
    invoke-static {v4}, Lgc/g;->F0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move-object p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x1

    .line 49
    invoke-virtual {p1, v4, v5}, Lr5/w;->f(Ljava/lang/String;Z)Lr5/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget p1, p1, Lr5/t;->i:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p1, v2

    .line 63
    :goto_1
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v4, v1, Lr5/z;->g:Lkb/j;

    .line 70
    .line 71
    invoke-virtual {v4}, Lkb/j;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object v4, v1, Lr5/z;->c:Lr5/w;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v4}, Lkb/j;->last()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lr5/h;

    .line 85
    .line 86
    iget-object v4, v4, Lr5/h;->e:Lr5/t;

    .line 87
    .line 88
    :goto_2
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lr5/t;->c(I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lr5/z;->c(I)Lr5/t;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v3, v5, v2}, Lr5/z;->j(Lr5/t;Landroid/os/Bundle;Lr5/b0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget v0, Lr5/t;->k:I

    .line 114
    .line 115
    iget-object v0, v1, Lr5/z;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0, p1}, Ln7/i;->G(Landroid/content/Context;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Navigation action/destination "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " cannot be found from the current destination "

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x2e

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    :goto_3
    return-object v0

    .line 183
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
