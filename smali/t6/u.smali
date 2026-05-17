.class public final Lt6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/i;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt6/u;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lw6/m;Lc7/m;)Lt6/j;
    .locals 6

    .line 1
    iget-object v0, p1, Lw6/m;->a:Lt6/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/a0;->i()Lke/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt6/q;->b:Lke/l;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, Lke/k;->D(JLke/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lt6/q;->a:Lke/l;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Lke/k;->D(JLke/l;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lt6/q;->c:Lke/l;

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v1}, Lke/k;->D(JLke/l;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide/16 v2, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lt6/q;->d:Lke/l;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3, v1}, Lke/k;->D(JLke/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lt6/q;->e:Lke/l;

    .line 45
    .line 46
    const-wide/16 v4, 0xc

    .line 47
    .line 48
    invoke-interface {v0, v4, v5, v1}, Lke/k;->D(JLke/l;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-wide/16 v4, 0x11

    .line 55
    .line 56
    invoke-interface {v0, v4, v5}, Lke/k;->j(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Lke/k;->a()Lke/i;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide/16 v4, 0x10

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, Lke/i;->l(J)B

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    int-to-byte v1, v1

    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x1e

    .line 81
    .line 82
    if-lt v1, v4, :cond_2

    .line 83
    .line 84
    sget-object v1, Lt6/q;->f:Lke/l;

    .line 85
    .line 86
    const-wide/16 v4, 0x4

    .line 87
    .line 88
    invoke-interface {v0, v4, v5, v1}, Lke/k;->D(JLke/l;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Lt6/q;->g:Lke/l;

    .line 95
    .line 96
    invoke-interface {v0, v2, v3, v1}, Lke/k;->D(JLke/l;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lt6/q;->h:Lke/l;

    .line 103
    .line 104
    invoke-interface {v0, v2, v3, v1}, Lke/k;->D(JLke/l;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Lt6/q;->i:Lke/l;

    .line 111
    .line 112
    invoke-interface {v0, v2, v3, v1}, Lke/k;->D(JLke/l;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 p1, 0x0

    .line 120
    return-object p1

    .line 121
    :cond_3
    :goto_0
    new-instance v0, Lt6/y;

    .line 122
    .line 123
    iget-object p1, p1, Lw6/m;->a:Lt6/a0;

    .line 124
    .line 125
    iget-boolean v1, p0, Lt6/u;->a:Z

    .line 126
    .line 127
    invoke-direct {v0, p1, p2, v1}, Lt6/y;-><init>(Lt6/a0;Lc7/m;Z)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lt6/u;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lt6/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
