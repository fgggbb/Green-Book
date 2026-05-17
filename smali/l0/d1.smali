.class public final Ll0/d1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lf3/b;

.field public final synthetic f:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lf3/b;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll0/d1;->d:I

    iput-object p1, p0, Ll0/d1;->e:Lf3/b;

    iput-object p2, p0, Ll0/d1;->f:Lz0/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll0/d1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwb/a;

    .line 7
    .line 8
    new-instance v0, Ll0/c1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p1}, Ll0/c1;-><init>(ILwb/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll0/d1;

    .line 15
    .line 16
    iget-object v1, p0, Ll0/d1;->e:Lf3/b;

    .line 17
    .line 18
    iget-object v2, p0, Ll0/d1;->f:Lz0/s0;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {p1, v1, v2, v3}, Ll0/d1;-><init>(Lf3/b;Lz0/s0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lu/h1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    sget-object v1, Lu/t1;->a:Lu/t1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lu/v1;->a:Lu/v1;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, p1, v1}, Lu/h1;->b(Lwb/c;Lwb/c;Lu/r1;)Ll1/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    check-cast p1, Lf3/g;

    .line 55
    .line 56
    iget-wide v0, p1, Lf3/g;->a:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lf3/g;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v2, p0, Ll0/d1;->e:Lf3/b;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Lf3/b;->T(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v0, v1}, Lf3/g;->a(J)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v2, v0}, Lf3/b;->T(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0}, Lzb/a;->d(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    new-instance p1, Lf3/j;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lf3/j;-><init>(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ll0/d1;->f:Lz0/s0;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1
    check-cast p1, Lwb/a;

    .line 94
    .line 95
    new-instance v0, Ll0/c1;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1, p1}, Ll0/c1;-><init>(ILwb/a;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ll0/d1;

    .line 102
    .line 103
    iget-object v1, p0, Ll0/d1;->e:Lf3/b;

    .line 104
    .line 105
    iget-object v2, p0, Ll0/d1;->f:Lz0/s0;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {p1, v1, v2, v3}, Ll0/d1;-><init>(Lf3/b;Lz0/s0;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lu/h1;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v2, 0x1c

    .line 120
    .line 121
    if-ne v1, v2, :cond_2

    .line 122
    .line 123
    sget-object v1, Lu/t1;->a:Lu/t1;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object v1, Lu/v1;->a:Lu/v1;

    .line 127
    .line 128
    :goto_1
    invoke-static {v0, p1, v1}, Lu/h1;->b(Lwb/c;Lwb/c;Lu/r1;)Ll1/r;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 134
    .line 135
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_2
    check-cast p1, Lf3/g;

    .line 142
    .line 143
    iget-wide v0, p1, Lf3/g;->a:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Lf3/g;->b(J)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v2, p0, Ll0/d1;->e:Lf3/b;

    .line 150
    .line 151
    invoke-interface {v2, p1}, Lf3/b;->T(F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {v0, v1}, Lf3/g;->a(J)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {v2, v0}, Lf3/b;->T(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p1, v0}, Lzb/a;->d(II)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    new-instance p1, Lf3/j;

    .line 168
    .line 169
    invoke-direct {p1, v0, v1}, Lf3/j;-><init>(J)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Ll0/d1;->f:Lz0/s0;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 178
    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
