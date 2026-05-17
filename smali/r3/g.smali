.class public final Lr3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/d;
.implements Lq3/h;


# instance fields
.field public final a:Ll3/p;

.field public b:I

.field public c:Lt3/h;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll3/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr3/g;->d:I

    .line 6
    .line 7
    iput v0, p0, Lr3/g;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lr3/g;->f:F

    .line 11
    .line 12
    iput-object p1, p0, Lr3/g;->a:Ll3/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/g;->c:Lt3/h;

    .line 2
    .line 3
    iget v1, p0, Lr3/g;->b:I

    .line 4
    .line 5
    iget v2, v0, Lt3/h;->k0:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput v1, v0, Lt3/h;->k0:I

    .line 11
    .line 12
    iget-object v1, v0, Lt3/d;->J:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Lt3/h;->k0:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lt3/d;->A:Lt3/c;

    .line 23
    .line 24
    iput-object v2, v0, Lt3/h;->j0:Lt3/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, Lt3/d;->B:Lt3/c;

    .line 28
    .line 29
    iput-object v2, v0, Lt3/h;->j0:Lt3/c;

    .line 30
    .line 31
    :goto_0
    iget-object v2, v0, Lt3/h;->j0:Lt3/c;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lt3/d;->I:[Lt3/c;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, Lt3/h;->j0:Lt3/c;

    .line 43
    .line 44
    aput-object v4, v1, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    iget v0, p0, Lr3/g;->d:I

    .line 50
    .line 51
    const/high16 v1, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lr3/g;->c:Lt3/h;

    .line 57
    .line 58
    if-le v0, v2, :cond_3

    .line 59
    .line 60
    iput v1, v3, Lt3/h;->g0:F

    .line 61
    .line 62
    iput v0, v3, Lt3/h;->h0:I

    .line 63
    .line 64
    iput v2, v3, Lt3/h;->i0:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget v0, p0, Lr3/g;->e:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Lr3/g;->c:Lt3/h;

    .line 76
    .line 77
    if-le v0, v2, :cond_5

    .line 78
    .line 79
    iput v1, v3, Lt3/h;->g0:F

    .line 80
    .line 81
    iput v2, v3, Lt3/h;->h0:I

    .line 82
    .line 83
    iput v0, v3, Lt3/h;->i0:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object v0, p0, Lr3/g;->c:Lt3/h;

    .line 91
    .line 92
    iget v3, p0, Lr3/g;->f:F

    .line 93
    .line 94
    cmpl-float v1, v3, v1

    .line 95
    .line 96
    if-lez v1, :cond_7

    .line 97
    .line 98
    iput v3, v0, Lt3/h;->g0:F

    .line 99
    .line 100
    iput v2, v0, Lt3/h;->h0:I

    .line 101
    .line 102
    iput v2, v0, Lt3/h;->i0:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method public final b()Lt3/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/g;->c:Lt3/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lt3/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lt3/d;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v1, v0, Lt3/h;->g0:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lt3/h;->h0:I

    .line 16
    .line 17
    iput v1, v0, Lt3/h;->i0:I

    .line 18
    .line 19
    iget-object v1, v0, Lt3/d;->B:Lt3/c;

    .line 20
    .line 21
    iput-object v1, v0, Lt3/h;->j0:Lt3/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lt3/h;->k0:I

    .line 25
    .line 26
    iget-object v2, v0, Lt3/d;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lt3/d;->J:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, v0, Lt3/h;->j0:Lt3/c;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lt3/d;->I:[Lt3/c;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    :goto_0
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Lt3/d;->I:[Lt3/c;

    .line 44
    .line 45
    iget-object v4, v0, Lt3/h;->j0:Lt3/c;

    .line 46
    .line 47
    aput-object v4, v3, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v0, p0, Lr3/g;->c:Lt3/h;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lr3/g;->c:Lt3/h;

    .line 55
    .line 56
    return-object v0
.end method

.method public final c()Lr3/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Lt3/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lt3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt3/h;

    .line 6
    .line 7
    iput-object p1, p0, Lr3/g;->c:Lt3/h;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lr3/g;->c:Lt3/h;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
