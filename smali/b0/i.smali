.class public final Lb0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/y;


# instance fields
.field public final a:Lb0/z;

.field public final b:Lb0/h;

.field public final c:Lbe/h;


# direct methods
.method public constructor <init>(Lb0/z;Lb0/h;Lbe/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/i;->a:Lb0/z;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/i;->b:Lb0/h;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/i;->c:Lbe/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/i;->c:Lbe/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbe/h;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/i;->b:Lb0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/h;->u()Lbe/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbe/h;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/i;->c:Lbe/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbe/h;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb0/i;->b:Lb0/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La/a;->w(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/i;->b:Lb0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/a;->q(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(ILjava/lang/Object;Lz0/n;I)V
    .locals 8

    .line 1
    const v0, 0x5905c824

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
    invoke-virtual {p3, p1}, Lz0/n;->d(I)Z

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
    invoke-virtual {p3, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb0/i;->a:Lb0/z;

    .line 73
    .line 74
    iget-object v4, v1, Lb0/z;->o:Lc0/i0;

    .line 75
    .line 76
    new-instance v1, La0/j;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, p1, v2, p0}, La0/j;-><init>(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x2b48c518

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, p3}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    shr-int/lit8 v1, v0, 0x3

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0xe

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0xc00

    .line 94
    .line 95
    shl-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x70

    .line 98
    .line 99
    or-int v7, v1, v0

    .line 100
    .line 101
    move-object v2, p2

    .line 102
    move v3, p1

    .line 103
    move-object v6, p3

    .line 104
    invoke-static/range {v2 .. v7}, Lme/a;->g(Ljava/lang/Object;ILc0/i0;Lh1/a;Lz0/n;I)V

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {p3}, Lz0/n;->t()Lz0/h1;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    new-instance v6, La0/k;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    move-object v0, v6

    .line 117
    move-object v1, p0

    .line 118
    move v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move v4, p4

    .line 121
    invoke-direct/range {v0 .. v5}, La0/k;-><init>(Lc0/y;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput-object v6, p3, Lz0/h1;->d:Lwb/e;

    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lb0/i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lb0/i;

    .line 12
    .line 13
    iget-object p1, p1, Lb0/i;->b:Lb0/h;

    .line 14
    .line 15
    iget-object v0, p0, Lb0/i;->b:Lb0/h;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/i;->b:Lb0/h;

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
