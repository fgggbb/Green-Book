.class public final synthetic Ld9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Ld9/m;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld9/m;Landroid/widget/ImageView;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/l;->d:Ld9/m;

    iput-object p2, p0, Ld9/l;->e:Landroid/widget/ImageView;

    iput-object p3, p0, Ld9/l;->f:Ljava/util/ArrayList;

    iput p4, p0, Ld9/l;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v7, p0, Ld9/l;->d:Ld9/m;

    .line 2
    .line 3
    iget-object v2, v7, Ld9/m;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v6, p0, Ld9/l;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-static {v6, p1}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x4

    .line 27
    const/16 v5, 0x73

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v4, v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v8, v5

    .line 49
    :goto_1
    if-ne v8, v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v6, p1}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, ".s.jpg"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x1

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    const-string v9, ""

    .line 105
    .line 106
    invoke-static {v0, v1, v9}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v4, v1, :cond_3

    .line 115
    .line 116
    move v10, v11

    .line 117
    :cond_3
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v1, v5

    .line 125
    :goto_4
    if-ne v1, v5, :cond_5

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ge v4, v1, :cond_7

    .line 147
    .line 148
    move v10, v11

    .line 149
    :cond_7
    if-eqz v10, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move v1, v5

    .line 157
    :goto_5
    if-ne v1, v5, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_6
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iget-object p1, p0, Ld9/l;->e:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v9, Lc9/o;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    iget v5, p0, Ld9/l;->g:I

    .line 187
    .line 188
    move-object v0, v9

    .line 189
    move-object v4, v8

    .line 190
    invoke-direct/range {v0 .. v7}, Lc9/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Ld9/m;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v9}, Lt6/h;->p(Landroid/content/Context;Lwb/c;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
