.class public final Ln8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:Lz0/s0;


# direct methods
.method public constructor <init>(ZLwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/c;Lwb/c;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln8/h;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln8/h;->e:Lwb/a;

    .line 7
    .line 8
    iput-object p3, p0, Ln8/h;->f:Lwb/c;

    .line 9
    .line 10
    iput-object p4, p0, Ln8/h;->g:Lwb/e;

    .line 11
    .line 12
    iput-object p5, p0, Ln8/h;->h:Lwb/e;

    .line 13
    .line 14
    iput-object p6, p0, Ln8/h;->i:Lwb/c;

    .line 15
    .line 16
    iput-object p7, p0, Ln8/h;->j:Lwb/e;

    .line 17
    .line 18
    iput-object p8, p0, Ln8/h;->k:Lwb/c;

    .line 19
    .line 20
    iput-object p9, p0, Ln8/h;->l:Lwb/c;

    .line 21
    .line 22
    iput-object p10, p0, Ln8/h;->m:Lz0/s0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ld0/b0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lz0/n;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    sget-object p2, Ln8/j;->g:Lqb/a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lqb/a;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ln8/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ln8/j;->valueOf(Ljava/lang/String;)Ln8/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const p1, 0xf266142

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lz0/n;->T(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lz0/n;->q(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lb7/e;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    const p1, 0xf26e7d8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lz0/n;->T(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Ln8/h;->i:Lwb/c;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    iget-object v1, p0, Ln8/h;->f:Lwb/c;

    .line 65
    .line 66
    iget-object p1, p0, Ln8/h;->g:Lwb/e;

    .line 67
    .line 68
    iget-object v3, p0, Ln8/h;->h:Lwb/e;

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    move-object v2, p1

    .line 72
    move-object v5, p3

    .line 73
    invoke-static/range {v0 .. v6}, Lq8/c;->a(Ln8/j;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lz0/n;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lz0/n;->q(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    const p1, 0xf26c108

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lz0/n;->T(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Ln8/h;->l:Lwb/c;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    iget-boolean v0, p0, Ln8/h;->d:Z

    .line 90
    .line 91
    iget-object v1, p0, Ln8/h;->e:Lwb/a;

    .line 92
    .line 93
    iget-object v2, p0, Ln8/h;->k:Lwb/c;

    .line 94
    .line 95
    move-object v4, p3

    .line 96
    invoke-static/range {v0 .. v5}, La/a;->a(ZLwb/a;Lwb/c;Lwb/c;Lz0/n;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Lz0/n;->q(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    const p1, 0xf26737c

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lz0/n;->T(I)V

    .line 107
    .line 108
    .line 109
    const p1, 0xf26ae3c

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lz0/n;->T(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p4, Lz0/k;->a:Lz0/n0;

    .line 120
    .line 121
    if-ne p1, p4, :cond_0

    .line 122
    .line 123
    new-instance p1, La8/l;

    .line 124
    .line 125
    iget-object p4, p0, Ln8/h;->m:Lz0/s0;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-direct {p1, p4, v0}, La8/l;-><init>(Lz0/s0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    move-object v8, p1

    .line 135
    check-cast v8, Lwb/c;

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Lz0/n;->q(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Ln8/h;->h:Lwb/e;

    .line 141
    .line 142
    const/high16 v10, 0x6000000

    .line 143
    .line 144
    iget-boolean v0, p0, Ln8/h;->d:Z

    .line 145
    .line 146
    iget-object v1, p0, Ln8/h;->e:Lwb/a;

    .line 147
    .line 148
    iget-object v3, p0, Ln8/h;->f:Lwb/c;

    .line 149
    .line 150
    iget-object v4, p0, Ln8/h;->g:Lwb/e;

    .line 151
    .line 152
    iget-object v6, p0, Ln8/h;->i:Lwb/c;

    .line 153
    .line 154
    iget-object v7, p0, Ln8/h;->j:Lwb/e;

    .line 155
    .line 156
    move-object v9, p3

    .line 157
    invoke-static/range {v0 .. v10}, Lee/l;->h(ZLwb/a;Ln8/j;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/c;Lz0/n;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2}, Lz0/n;->q(Z)V

    .line 161
    .line 162
    .line 163
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
