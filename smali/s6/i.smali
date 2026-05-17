.class public final Ls6/i;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls6/o;


# direct methods
.method public constructor <init>(Ls6/o;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/i;->g:Ls6/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc7/h;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls6/i;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls6/i;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance v0, Ls6/i;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/i;->g:Ls6/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ls6/i;-><init>(Ls6/o;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls6/i;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Ls6/i;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls6/i;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls6/o;

    .line 14
    .line 15
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ls6/i;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lc7/h;

    .line 34
    .line 35
    iget-object v1, p0, Ls6/i;->g:Ls6/o;

    .line 36
    .line 37
    iget-object v4, v1, Ls6/o;->w:Lz0/z0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lq6/e;

    .line 44
    .line 45
    invoke-static {p1}, Lc7/h;->a(Lc7/h;)Lc7/g;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ls6/l;

    .line 50
    .line 51
    invoke-direct {v6, v1}, Ls6/l;-><init>(Ls6/o;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v5, Lc7/g;->d:Le7/c;

    .line 55
    .line 56
    invoke-virtual {v5}, Lc7/g;->d()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lc7/h;->w:Lc7/c;

    .line 60
    .line 61
    iget-object v6, p1, Lc7/c;->a:Ld7/g;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    new-instance v6, Ls6/l;

    .line 66
    .line 67
    invoke-direct {v6, v1}, Ls6/l;-><init>(Ls6/o;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v5, Lc7/g;->o:Ld7/g;

    .line 71
    .line 72
    invoke-virtual {v5}, Lc7/g;->d()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget v6, p1, Lc7/c;->b:I

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object v6, v1, Ls6/o;->r:Lh2/j;

    .line 81
    .line 82
    sget-object v8, Ls6/z;->b:Ld7/d;

    .line 83
    .line 84
    sget-object v8, Lh2/i;->b:Lh2/o0;

    .line 85
    .line 86
    invoke-static {v6, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    sget-object v8, Lh2/i;->c:Lh2/o0;

    .line 93
    .line 94
    invoke-static {v6, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v6, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    move v6, v7

    .line 104
    :goto_1
    iput v6, v5, Lc7/g;->u:I

    .line 105
    .line 106
    :cond_5
    iget p1, p1, Lc7/c;->d:I

    .line 107
    .line 108
    if-eq p1, v2, :cond_6

    .line 109
    .line 110
    iput v7, v5, Lc7/g;->r:I

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v5}, Lc7/g;->b()Lc7/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object v1, p0, Ls6/i;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Ls6/i;->e:I

    .line 119
    .line 120
    check-cast v4, Lq6/m;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, Lc7/h;->c:Le7/c;

    .line 126
    .line 127
    instance-of v2, v2, Le7/d;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    new-instance v2, Lq6/h;

    .line 132
    .line 133
    invoke-direct {v2, p1, v3, v4}, Lq6/h;-><init>(Lc7/h;Lnb/e;Lq6/m;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p0}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object v2, Lic/e0;->a:Lpc/d;

    .line 142
    .line 143
    sget-object v2, Lnc/n;->a:Ljc/c;

    .line 144
    .line 145
    iget-object v2, v2, Ljc/c;->h:Ljc/c;

    .line 146
    .line 147
    new-instance v5, Lq6/i;

    .line 148
    .line 149
    invoke-direct {v5, p1, v3, v4}, Lq6/i;-><init>(Lc7/h;Lnb/e;Lq6/m;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v5, p0}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    move-object v0, v1

    .line 160
    :goto_3
    check-cast p1, Lc7/i;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    instance-of v1, p1, Lc7/q;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    new-instance v1, Ls6/g;

    .line 170
    .line 171
    check-cast p1, Lc7/q;

    .line 172
    .line 173
    iget-object v2, p1, Lc7/q;->a:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ls6/o;->j(Landroid/graphics/drawable/Drawable;)Lx1/c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0, p1}, Ls6/g;-><init>(Lx1/c;Lc7/q;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    instance-of v1, p1, Lc7/d;

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    new-instance v1, Ls6/e;

    .line 188
    .line 189
    check-cast p1, Lc7/d;

    .line 190
    .line 191
    iget-object v2, p1, Lc7/d;->a:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ls6/o;->j(Landroid/graphics/drawable/Drawable;)Lx1/c;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_a
    invoke-direct {v1, v3, p1}, Ls6/e;-><init>(Lx1/c;Lc7/d;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    return-object v1

    .line 203
    :cond_b
    new-instance p1, Lb7/e;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
