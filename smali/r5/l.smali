.class public final Lr5/l;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxb/s;Lxb/s;Lr5/z;ZLkb/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5/l;->d:I

    .line 1
    iput-object p1, p0, Lr5/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr5/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr5/l;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lr5/l;->e:Z

    iput-object p5, p0, Lr5/l;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLt/n0;Lz0/s0;Lt/r1;Lt/r1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr5/l;->d:I

    .line 2
    iput-boolean p1, p0, Lr5/l;->e:Z

    iput-object p2, p0, Lr5/l;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr5/l;->g:Ljava/lang/Object;

    iput-object p4, p0, Lr5/l;->h:Ljava/lang/Object;

    iput-object p5, p0, Lr5/l;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lr5/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls1/o0;

    .line 7
    .line 8
    iget-object v0, p0, Lr5/l;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt/n0;

    .line 11
    .line 12
    const v1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lr5/l;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lt/r1;

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v0, v0, Lt/n0;->c:Lz0/z0;

    .line 22
    .line 23
    iget-boolean v4, p0, Lr5/l;->e:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v5, v2, Lt/r1;->m:Lz0/z0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move v5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v5, v1

    .line 55
    :goto_0
    invoke-virtual {p1, v5}, Ls1/o0;->i(F)V

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-object v1, v2, Lt/r1;->m:Lz0/z0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move v1, v3

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Ls1/o0;->j(F)V

    .line 87
    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lr5/l;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lt/r1;

    .line 94
    .line 95
    iget-object v0, v0, Lt/r1;->m:Lz0/z0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v3, 0x0

    .line 122
    :goto_2
    invoke-virtual {p1, v3}, Ls1/o0;->a(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lr5/l;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lz0/s0;

    .line 128
    .line 129
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ls1/u0;

    .line 134
    .line 135
    iget-wide v0, v0, Ls1/u0;->a:J

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Ls1/o0;->n(J)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_0
    check-cast p1, Lr5/h;

    .line 144
    .line 145
    iget-object v0, p0, Lr5/l;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lxb/s;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    iput-boolean v1, v0, Lxb/s;->d:Z

    .line 151
    .line 152
    iget-object v0, p0, Lr5/l;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lxb/s;

    .line 155
    .line 156
    iput-boolean v1, v0, Lxb/s;->d:Z

    .line 157
    .line 158
    iget-boolean v0, p0, Lr5/l;->e:Z

    .line 159
    .line 160
    iget-object v1, p0, Lr5/l;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lkb/j;

    .line 163
    .line 164
    iget-object v2, p0, Lr5/l;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lr5/z;

    .line 167
    .line 168
    invoke-virtual {v2, p1, v0, v1}, Lr5/z;->n(Lr5/h;ZLkb/j;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
