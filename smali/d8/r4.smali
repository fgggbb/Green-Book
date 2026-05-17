.class public final synthetic Ld8/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly1/e;Ljava/lang/String;Ljava/util/ArrayList;Lwb/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ld8/r4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/r4;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld8/r4;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld8/r4;->f:Ljava/lang/Object;

    iput-object p4, p0, Ld8/r4;->i:Ljava/lang/Object;

    iput-object p5, p0, Ld8/r4;->j:Ljava/lang/Object;

    iput p6, p0, Ld8/r4;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ll1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/e;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ld8/r4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/r4;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld8/r4;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld8/r4;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld8/r4;->i:Ljava/lang/Object;

    iput-object p5, p0, Ld8/r4;->j:Ljava/lang/Object;

    iput p6, p0, Ld8/r4;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ll1/r;Lwb/a;Ljava/lang/String;Ljava/lang/String;Ly1/e;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ld8/r4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/r4;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld8/r4;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld8/r4;->f:Ljava/lang/Object;

    iput-object p4, p0, Ld8/r4;->g:Ljava/lang/Object;

    iput-object p5, p0, Ld8/r4;->j:Ljava/lang/Object;

    iput p6, p0, Ld8/r4;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ln8/j;Lwb/c;Lwb/e;Lwb/e;Lwb/c;I)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Ld8/r4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/r4;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld8/r4;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld8/r4;->j:Ljava/lang/Object;

    iput-object p4, p0, Ld8/r4;->g:Ljava/lang/Object;

    iput-object p5, p0, Ld8/r4;->i:Ljava/lang/Object;

    iput p6, p0, Ld8/r4;->h:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld8/r4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ld8/r4;->h:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object p1, p0, Ld8/r4;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ln8/j;

    .line 26
    .line 27
    iget-object p1, p0, Ld8/r4;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lwb/c;

    .line 31
    .line 32
    iget-object p1, p0, Ld8/r4;->j:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lwb/e;

    .line 36
    .line 37
    iget-object p1, p0, Ld8/r4;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lwb/e;

    .line 41
    .line 42
    iget-object p1, p0, Ld8/r4;->i:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lwb/c;

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lq8/c;->a(Ln8/j;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lz0/n;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v5, p1

    .line 54
    check-cast v5, Lz0/n;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p1, p0, Ld8/r4;->h:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v0, p0, Ld8/r4;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p0, Ld8/r4;->f:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Ld8/r4;->i:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object p1, p0, Ld8/r4;->j:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Lwb/e;

    .line 85
    .line 86
    iget-object p1, p0, Ld8/r4;->g:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Ly1/e;

    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lkb/x;->f(Ljava/lang/Object;Ly1/e;Ljava/lang/String;Ljava/util/ArrayList;Lwb/e;Lz0/n;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1
    move-object v5, p1

    .line 98
    check-cast v5, Lz0/n;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget p1, p0, Ld8/r4;->h:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object p1, p0, Ld8/r4;->f:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Ld8/r4;->g:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p0, Ld8/r4;->j:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, Ly1/e;

    .line 127
    .line 128
    iget-object p1, p0, Ld8/r4;->e:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Ll1/r;

    .line 132
    .line 133
    iget-object p1, p0, Ld8/r4;->i:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Lwb/a;

    .line 137
    .line 138
    invoke-static/range {v0 .. v6}, Lb2/c;->b(Ll1/r;Lwb/a;Ljava/lang/String;Ljava/lang/String;Ly1/e;Lz0/n;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_2
    move-object v5, p1

    .line 145
    check-cast v5, Lz0/n;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget p1, p0, Ld8/r4;->h:I

    .line 153
    .line 154
    or-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object p1, p0, Ld8/r4;->f:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v1, p1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p0, Ld8/r4;->g:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p0, Ld8/r4;->i:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v3, p1

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p0, Ld8/r4;->j:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v4, p1

    .line 178
    check-cast v4, Lwb/e;

    .line 179
    .line 180
    iget-object p1, p0, Ld8/r4;->e:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, Ll1/r;

    .line 184
    .line 185
    invoke-static/range {v0 .. v6}, Ld8/t4;->b(Ll1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/e;Lz0/n;I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
