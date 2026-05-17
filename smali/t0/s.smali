.class public final Lt0/s;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/f;


# direct methods
.method public synthetic constructor <init>(Lwb/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/s;->d:I

    iput-object p1, p0, Lt0/s;->e:Lwb/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt0/s;->d:I

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
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lt0/s;->e:Lwb/f;

    .line 36
    .line 37
    sget-object v1, Lz/g1;->a:Lz/g1;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1, p2}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lz0/n;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    and-int/lit8 p2, p2, 0x3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_2
    sget-object p2, Lz/m;->b:Lz/d;

    .line 70
    .line 71
    sget-object v0, Ll1/b;->n:Ll1/h;

    .line 72
    .line 73
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 74
    .line 75
    const/16 v2, 0x36

    .line 76
    .line 77
    invoke-static {p2, v0, p1, v2}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v0, p1, Lz0/n;->P:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Lj2/k;->a:Lj2/j;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lj2/j;->b:Lj2/i;

    .line 97
    .line 98
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 99
    .line 100
    .line 101
    iget-boolean v4, p1, Lz0/n;->O:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lz0/n;->l(Lwb/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v3, Lj2/j;->g:Lj2/h;

    .line 113
    .line 114
    invoke-static {p2, v3, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lj2/j;->f:Lj2/h;

    .line 118
    .line 119
    invoke-static {v2, p2, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lj2/j;->j:Lj2/h;

    .line 123
    .line 124
    iget-boolean v2, p1, Lz0/n;->O:Z

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-static {v0, p1, v0, p2}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object p2, Lj2/j;->d:Lj2/h;

    .line 146
    .line 147
    invoke-static {v1, p2, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lz/g1;->a:Lz/g1;

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lt0/s;->e:Lwb/f;

    .line 158
    .line 159
    invoke-interface {v1, p2, p1, v0}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    invoke-virtual {p1, p2}, Lz0/n;->q(Z)V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
