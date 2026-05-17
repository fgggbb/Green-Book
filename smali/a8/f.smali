.class public final synthetic La8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, La8/f;->d:I

    iput-object p1, p0, La8/f;->e:Ljava/lang/Object;

    iput p2, p0, La8/f;->g:I

    iput-object p3, p0, La8/f;->f:Ljava/lang/Object;

    iput-object p4, p0, La8/f;->i:Ljava/lang/Object;

    iput p5, p0, La8/f;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwb/c;II)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, La8/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/f;->f:Ljava/lang/Object;

    iput-object p2, p0, La8/f;->e:Ljava/lang/Object;

    iput-object p3, p0, La8/f;->i:Ljava/lang/Object;

    iput p4, p0, La8/f;->g:I

    iput p5, p0, La8/f;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ll1/r;Ljava/lang/String;ILwb/c;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, La8/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/f;->e:Ljava/lang/Object;

    iput-object p2, p0, La8/f;->f:Ljava/lang/Object;

    iput p3, p0, La8/f;->g:I

    iput-object p4, p0, La8/f;->i:Ljava/lang/Object;

    iput p5, p0, La8/f;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ll1/r;Ljava/lang/String;Ljava/lang/Long;II)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, La8/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/f;->e:Ljava/lang/Object;

    iput-object p2, p0, La8/f;->f:Ljava/lang/Object;

    iput-object p3, p0, La8/f;->i:Ljava/lang/Object;

    iput p4, p0, La8/f;->g:I

    iput p5, p0, La8/f;->h:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La8/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, La8/f;->h:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, La8/f;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lwb/a;

    .line 26
    .line 27
    iget-object p1, p0, La8/f;->i:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lwb/c;

    .line 31
    .line 32
    iget-object p1, p0, La8/f;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget v2, p0, La8/f;->g:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Ls9/c;->h(Ljava/util/List;ILwb/a;Lwb/c;Lz0/n;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v3, p1

    .line 46
    check-cast v3, Lz0/n;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget p1, p0, La8/f;->g:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object p1, p0, La8/f;->f:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, La8/f;->i:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lwb/c;

    .line 70
    .line 71
    iget v5, p0, La8/f;->h:I

    .line 72
    .line 73
    iget-object p1, p0, La8/f;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Ls8/k0;->b(Ljava/lang/String;Ljava/lang/String;Lwb/c;Lz0/n;II)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v4, p1

    .line 85
    check-cast v4, Lz0/n;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget p1, p0, La8/f;->h:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v2, p0, La8/f;->g:I

    .line 101
    .line 102
    iget-object p1, p0, La8/f;->i:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lwb/c;

    .line 106
    .line 107
    iget-object p1, p0, La8/f;->e:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ll1/r;

    .line 111
    .line 112
    iget-object p1, p0, La8/f;->f:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Ls8/a0;->e(Ll1/r;Ljava/lang/String;ILwb/c;Lz0/n;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    move-object v3, p1

    .line 124
    check-cast v3, Lz0/n;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget p1, p0, La8/f;->g:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object p1, p0, La8/f;->i:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    check-cast v2, Ljava/lang/Long;

    .line 143
    .line 144
    iget v5, p0, La8/f;->h:I

    .line 145
    .line 146
    iget-object p1, p0, La8/f;->e:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Ll1/r;

    .line 150
    .line 151
    iget-object p1, p0, La8/f;->f:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static/range {v0 .. v5}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_3
    move-object v4, p1

    .line 163
    check-cast v4, Lz0/n;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget p1, p0, La8/f;->h:I

    .line 171
    .line 172
    or-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object p1, p0, La8/f;->f:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    iget-object p1, p0, La8/f;->i:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v3, p1

    .line 186
    check-cast v3, Ld0/i0;

    .line 187
    .line 188
    iget-object p1, p0, La8/f;->e:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Ll1/r;

    .line 192
    .line 193
    iget v1, p0, La8/f;->g:I

    .line 194
    .line 195
    invoke-static/range {v0 .. v5}, La8/t0;->f(Ll1/r;ILjava/lang/String;Ld0/i0;Lz0/n;I)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
