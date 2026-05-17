.class public final Lc0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/k;
.implements Li1/c;


# instance fields
.field public final a:Li1/l;

.field public final b:Lz0/z0;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Li1/k;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lc0/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lc0/s0;-><init>(Li1/k;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Li1/m;->a:Lz0/k2;

    .line 8
    .line 9
    new-instance p1, Li1/l;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Li1/l;-><init>(Ljava/util/Map;Lwb/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc0/w0;->a:Li1/l;

    .line 18
    .line 19
    sget-object p1, Lz0/n0;->i:Lz0/n0;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lc0/w0;->b:Lz0/z0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lc0/w0;->c:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwb/a;)Li1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/w0;->a:Li1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li1/l;->a(Ljava/lang/String;Lwb/a;)Li1/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/w0;->a:Li1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/l;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/w0;->a:Li1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/l;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lh1/a;Lz0/n;I)V
    .locals 7

    .line 1
    const v0, -0x298e20f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Lz0/n;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lz0/n;->N()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    iget-object v1, p0, Lc0/w0;->b:Lz0/z0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Li1/c;

    .line 79
    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7e

    .line 83
    .line 84
    invoke-interface {v1, p1, p2, p3, v0}, Li1/c;->d(Ljava/lang/Object;Lh1/a;Lz0/n;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p3, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    or-int/2addr v0, v1

    .line 96
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    sget-object v0, Lz0/k;->a:Lz0/n0;

    .line 103
    .line 104
    if-ne v1, v0, :cond_9

    .line 105
    .line 106
    :cond_8
    new-instance v1, La8/i0;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {v1, p0, v0, p1}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    check-cast v1, Lwb/c;

    .line 116
    .line 117
    invoke-static {p1, v1, p3}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p3}, Lz0/n;->t()Lz0/h1;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_a

    .line 125
    .line 126
    new-instance v6, Lc0/v0;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v0, v6

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Lc0/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljb/b;II)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p3, Lz0/h1;->d:Lwb/e;

    .line 138
    .line 139
    :cond_a
    return-void

    .line 140
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "null wrappedHolder"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/w0;->b:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li1/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Li1/c;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "null wrappedHolder"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
