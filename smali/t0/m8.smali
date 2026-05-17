.class public final Lt0/m8;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lh2/u0;

.field public final synthetic e:Lh2/u0;

.field public final synthetic f:Lh2/l0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lh2/u0;Lh2/u0;Lh2/l0;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/m8;->d:Lh2/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/m8;->e:Lh2/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/m8;->f:Lh2/l0;

    .line 6
    .line 7
    iput p4, p0, Lt0/m8;->g:I

    .line 8
    .line 9
    iput p5, p0, Lt0/m8;->h:I

    .line 10
    .line 11
    iput-object p6, p0, Lt0/m8;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Lt0/m8;->j:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lh2/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/m8;->e:Lh2/u0;

    .line 4
    .line 5
    iget v1, p0, Lt0/m8;->h:I

    .line 6
    .line 7
    iget-object v2, p0, Lt0/m8;->d:Lh2/u0;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lt0/m8;->i:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lt0/m8;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    sget v5, Lt0/p8;->d:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v5, Lt0/p8;->e:F

    .line 37
    .line 38
    :goto_0
    iget-object v6, p0, Lt0/m8;->f:Lh2/l0;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Lf3/b;->T(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget v7, Lx0/v;->a:F

    .line 45
    .line 46
    invoke-interface {v6, v7}, Lf3/b;->T(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, v5

    .line 51
    iget v5, v0, Lh2/u0;->e:I

    .line 52
    .line 53
    sget-wide v8, Lt0/p8;->f:J

    .line 54
    .line 55
    invoke-interface {v6, v8, v9}, Lf3/b;->K(J)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v5

    .line 60
    sub-int/2addr v6, v3

    .line 61
    iget v3, v2, Lh2/u0;->d:I

    .line 62
    .line 63
    iget v5, p0, Lt0/m8;->g:I

    .line 64
    .line 65
    sub-int v3, v5, v3

    .line 66
    .line 67
    div-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    sub-int/2addr v1, v4

    .line 70
    sub-int/2addr v1, v7

    .line 71
    invoke-static {p1, v2, v3, v1}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 72
    .line 73
    .line 74
    iget v2, v0, Lh2/u0;->d:I

    .line 75
    .line 76
    sub-int/2addr v5, v2

    .line 77
    div-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    sub-int/2addr v1, v6

    .line 80
    invoke-static {p1, v0, v5, v1}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    sget v0, Lt0/p8;->a:F

    .line 88
    .line 89
    iget v0, v2, Lh2/u0;->e:I

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    div-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    invoke-static {p1, v2, v3, v1}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget v2, Lt0/p8;->a:F

    .line 101
    .line 102
    iget v2, v0, Lh2/u0;->e:I

    .line 103
    .line 104
    sub-int/2addr v1, v2

    .line 105
    div-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    invoke-static {p1, v0, v3, v1}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 111
    .line 112
    return-object p1
.end method
