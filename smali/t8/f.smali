.class public final Lt8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:Lt8/u;

.field public final synthetic e:Lwb/c;


# direct methods
.method public constructor <init>(Lt8/u;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/f;->d:Lt8/u;

    .line 5
    .line 6
    iput-object p2, p0, Lt8/f;->e:Lwb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

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
    move-object v6, p3

    .line 10
    check-cast v6, Lz0/n;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 p3, p2, 0x30

    .line 19
    .line 20
    const/16 p4, 0x20

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, p1}, Lz0/n;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    move p3, p4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p3, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr p2, p3

    .line 35
    :cond_1
    and-int/lit16 p3, p2, 0x91

    .line 36
    .line 37
    const/16 v0, 0x90

    .line 38
    .line 39
    if-ne p3, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Lz0/n;->A()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v6}, Lz0/n;->N()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_1
    sget-object p3, Ll1/o;->d:Ll1/o;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object p3, Ld8/y5;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v1, p3

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    sget-object p3, Ld8/y5;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    move-object v2, p3

    .line 79
    check-cast v2, Ly1/e;

    .line 80
    .line 81
    sget-object p3, Ld8/y5;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v3, p3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p3, p0, Lt8/f;->d:Lt8/u;

    .line 91
    .line 92
    iget-object v4, p3, Lt8/u;->q:Lz0/z0;

    .line 93
    .line 94
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p1, v4}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    const v5, -0x7149fc3f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lz0/n;->T(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, p3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    and-int/lit8 p2, p2, 0x70

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    if-ne p2, p4, :cond_4

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move p2, v7

    .line 124
    :goto_2
    or-int/2addr p2, v5

    .line 125
    iget-object p4, p0, Lt8/f;->e:Lwb/c;

    .line 126
    .line 127
    invoke-virtual {v6, p4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    or-int/2addr p2, v5

    .line 132
    invoke-virtual {v6}, Lz0/n;->J()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    sget-object p2, Lz0/k;->a:Lz0/n0;

    .line 139
    .line 140
    if-ne v5, p2, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v5, La8/e;

    .line 143
    .line 144
    invoke-direct {v5, p3, p1, p4}, La8/e;-><init>(Lt8/u;ILwb/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v5, Lwb/a;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lz0/n;->q(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x6

    .line 156
    invoke-static/range {v0 .. v7}, Ld8/y5;->b(Ll1/r;Ljava/lang/String;Ly1/e;Ljava/lang/String;Ljava/lang/Integer;Lwb/a;Lz0/n;I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 160
    .line 161
    return-object p1
.end method
