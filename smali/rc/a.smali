.class public final Lrc/a;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrc/b;Ljava/util/ArrayList;Ljava/util/ArrayList;IILh2/l0;II)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lrc/a;->d:I

    .line 1
    iput-object p1, p0, Lrc/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrc/a;->h:Ljava/lang/Object;

    iput-object p3, p0, Lrc/a;->i:Ljava/lang/Object;

    iput p7, p0, Lrc/a;->e:I

    iput p8, p0, Lrc/a;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/s1;ILh2/u0;ILh2/l0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrc/a;->d:I

    .line 2
    iput-object p1, p0, Lrc/a;->g:Ljava/lang/Object;

    iput p2, p0, Lrc/a;->e:I

    iput-object p3, p0, Lrc/a;->h:Ljava/lang/Object;

    iput p4, p0, Lrc/a;->f:I

    iput-object p5, p0, Lrc/a;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrc/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/t0;

    .line 7
    .line 8
    iget-object v0, p0, Lrc/a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz/s1;

    .line 11
    .line 12
    iget-object v0, v0, Lz/s1;->s:Lxb/m;

    .line 13
    .line 14
    iget-object v1, p0, Lrc/a;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lh2/u0;

    .line 17
    .line 18
    iget v2, v1, Lh2/u0;->d:I

    .line 19
    .line 20
    iget v3, p0, Lrc/a;->e:I

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    iget v2, v1, Lh2/u0;->e:I

    .line 24
    .line 25
    iget v4, p0, Lrc/a;->f:I

    .line 26
    .line 27
    sub-int/2addr v4, v2

    .line 28
    invoke-static {v3, v4}, Lzb/a;->d(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v4, Lf3/j;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Lf3/j;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lrc/a;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lh2/l0;

    .line 40
    .line 41
    invoke-interface {v2}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v4, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lf3/h;

    .line 50
    .line 51
    iget-wide v2, v0, Lf3/h;->a:J

    .line 52
    .line 53
    invoke-static {p1, v1, v2, v3}, Lh2/t0;->e(Lh2/t0;Lh2/u0;J)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Lh2/t0;

    .line 60
    .line 61
    iget-object v0, p0, Lrc/a;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lrc/b;

    .line 64
    .line 65
    iget-object v0, v0, Lrc/b;->a:Lrc/m;

    .line 66
    .line 67
    invoke-virtual {v0}, Lrc/m;->i()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lrc/a;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    move v3, v2

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    add-int/lit8 v5, v3, 0x1

    .line 92
    .line 93
    if-ltz v3, :cond_2

    .line 94
    .line 95
    check-cast v4, Lh2/u0;

    .line 96
    .line 97
    iget-object v6, p0, Lrc/a;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    instance-of v6, v3, Lrc/c;

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    check-cast v6, Lrc/c;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :cond_0
    instance-of v6, v3, Lrc/c;

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    iget v6, p0, Lrc/a;->e:I

    .line 120
    .line 121
    iget v7, p0, Lrc/a;->f:I

    .line 122
    .line 123
    sub-int/2addr v6, v7

    .line 124
    int-to-float v6, v6

    .line 125
    const/4 v7, 0x1

    .line 126
    int-to-float v7, v7

    .line 127
    sub-float/2addr v7, v0

    .line 128
    mul-float/2addr v7, v6

    .line 129
    check-cast v3, Lrc/c;

    .line 130
    .line 131
    iget v3, v3, Lrc/c;->a:F

    .line 132
    .line 133
    mul-float/2addr v7, v3

    .line 134
    invoke-static {v7}, Lzb/a;->A(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    neg-int v3, v3

    .line 139
    invoke-static {p1, v4, v2, v3}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {p1, v4, v2, v2}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 144
    .line 145
    .line 146
    :goto_1
    move v3, v5

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {}, Lkb/m;->M()V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    throw p1

    .line 153
    :cond_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
