.class public final Lt0/z8;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxb/u;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0/z8;->d:I

    .line 1
    iput-object p1, p0, Lt0/z8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lt0/z8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lt0/z8;->h:Ljava/lang/Object;

    iput-object p4, p0, Lt0/z8;->i:Ljava/io/Serializable;

    iput p5, p0, Lt0/z8;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lh2/u0;Lz/v;ILh2/l0;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt0/z8;->d:I

    .line 2
    iput-object p1, p0, Lt0/z8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lt0/z8;->g:Ljava/lang/Object;

    iput p3, p0, Lt0/z8;->e:I

    iput-object p4, p0, Lt0/z8;->h:Ljava/lang/Object;

    iput-object p5, p0, Lt0/z8;->i:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt0/z8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/t0;

    .line 7
    .line 8
    iget-object v0, p0, Lt0/z8;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Lh2/u0;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    add-int/lit8 v6, v4, 0x1

    .line 21
    .line 22
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lh2/u0;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    instance-of v8, v7, Lz/c1;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    check-cast v7, Lz/c1;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v7, v9

    .line 38
    :goto_1
    iget-object v8, p0, Lt0/z8;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lh2/l0;

    .line 41
    .line 42
    invoke-interface {v8}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v10, p0, Lt0/z8;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Lz/v;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget-object v9, v7, Lz/c1;->c:Lz/e;

    .line 56
    .line 57
    :cond_1
    iget v7, p0, Lt0/z8;->e:I

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    iget v10, v5, Lh2/u0;->d:I

    .line 62
    .line 63
    sub-int/2addr v7, v10

    .line 64
    invoke-virtual {v9, v7, v8}, Lz/e;->b(ILf3/k;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v9, v5, Lh2/u0;->d:I

    .line 70
    .line 71
    sub-int/2addr v7, v9

    .line 72
    iget-object v9, v10, Lz/v;->b:Ll1/g;

    .line 73
    .line 74
    invoke-virtual {v9, v2, v7, v8}, Ll1/g;->a(IILf3/k;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_2
    iget-object v8, p0, Lt0/z8;->i:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v8, [I

    .line 81
    .line 82
    aget v4, v8, v4

    .line 83
    .line 84
    invoke-static {p1, v5, v7, v4}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    check-cast p1, Lh2/t0;

    .line 95
    .line 96
    iget-object v0, p0, Lt0/z8;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    move v3, v2

    .line 106
    :goto_3
    if-ge v3, v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lh2/u0;

    .line 113
    .line 114
    iget-object v5, p0, Lt0/z8;->i:Ljava/io/Serializable;

    .line 115
    .line 116
    check-cast v5, Lxb/u;

    .line 117
    .line 118
    iget v5, v5, Lxb/u;->d:I

    .line 119
    .line 120
    mul-int/2addr v5, v3

    .line 121
    invoke-static {p1, v4, v5, v2}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object v0, p0, Lt0/z8;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move v3, v2

    .line 136
    :goto_4
    iget v4, p0, Lt0/z8;->e:I

    .line 137
    .line 138
    if-ge v3, v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lh2/u0;

    .line 145
    .line 146
    iget v6, v5, Lh2/u0;->e:I

    .line 147
    .line 148
    sub-int/2addr v4, v6

    .line 149
    invoke-static {p1, v5, v2, v4}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget-object v0, p0, Lt0/z8;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move v3, v2

    .line 164
    :goto_5
    if-ge v3, v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lh2/u0;

    .line 171
    .line 172
    iget v6, v5, Lh2/u0;->e:I

    .line 173
    .line 174
    sub-int v6, v4, v6

    .line 175
    .line 176
    invoke-static {p1, v5, v2, v6}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
