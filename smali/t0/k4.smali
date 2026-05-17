.class public final Lt0/k4;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLwb/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt0/k4;->d:I

    iput-object p1, p0, Lt0/k4;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lt0/k4;->e:Z

    iput-boolean p3, p0, Lt0/k4;->f:Z

    iput-object p4, p0, Lt0/k4;->g:Lwb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt0/k4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    sget-object p2, Lx0/s;->e:Lx0/j0;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lt0/aa;->a(Lx0/j0;Lz0/n;)Ls2/j0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-boolean v0, p0, Lt0/k4;->f:Z

    .line 37
    .line 38
    iget-object v1, p0, Lt0/k4;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lt0/t4;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-wide v0, v1, Lt0/t4;->g:J

    .line 45
    .line 46
    :goto_1
    move-wide v1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-boolean v0, p0, Lt0/k4;->e:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide v0, v1, Lt0/t4;->b:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-wide v0, v1, Lt0/t4;->e:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const/4 v0, 0x0

    .line 59
    const/16 v3, 0x96

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-static {v3, v4, v0, v5}, Lt/d;->q(IILt/z;I)Lt/z1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v6, 0x30

    .line 68
    .line 69
    const/16 v7, 0xc

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v5, p1

    .line 73
    invoke-static/range {v1 .. v7}, Ls/p0;->a(JLt/b0;Ljava/lang/String;Lz0/n;II)Lz0/j2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ls1/u;

    .line 82
    .line 83
    iget-wide v1, v0, Ls1/u;->a:J

    .line 84
    .line 85
    iget-object v4, p0, Lt0/k4;->g:Lwb/e;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v3, p2

    .line 89
    move-object v5, p1

    .line 90
    invoke-static/range {v1 .. v6}, Lt6/z;->c(JLs2/j0;Lwb/e;Lz0/n;I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    check-cast p1, Lz0/n;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    and-int/lit8 p2, p2, 0x3

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne p2, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    :goto_4
    sget-object p2, Lx0/q;->g:Lx0/j0;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lt0/aa;->a(Lx0/j0;Lz0/n;)Ls2/j0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-boolean v0, p0, Lt0/k4;->f:Z

    .line 127
    .line 128
    iget-object v1, p0, Lt0/k4;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lt0/e4;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-wide v0, v1, Lt0/e4;->g:J

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    iget-boolean v0, p0, Lt0/k4;->e:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-wide v0, v1, Lt0/e4;->b:J

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    iget-wide v0, v1, Lt0/e4;->e:J

    .line 145
    .line 146
    :goto_5
    const/4 v2, 0x0

    .line 147
    const/16 v3, 0x64

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x6

    .line 151
    invoke-static {v3, v4, v2, v5}, Lt/d;->q(IILt/z;I)Lt/z1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v5, 0x30

    .line 156
    .line 157
    const/16 v6, 0xc

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    move-object v4, p1

    .line 161
    invoke-static/range {v0 .. v6}, Ls/p0;->a(JLt/b0;Ljava/lang/String;Lz0/n;II)Lz0/j2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ls1/u;

    .line 170
    .line 171
    iget-wide v0, v0, Ls1/u;->a:J

    .line 172
    .line 173
    iget-object v3, p0, Lt0/k4;->g:Lwb/e;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v2, p2

    .line 177
    move-object v4, p1

    .line 178
    invoke-static/range {v0 .. v5}, Lt6/z;->c(JLs2/j0;Lwb/e;Lz0/n;I)V

    .line 179
    .line 180
    .line 181
    :goto_6
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
