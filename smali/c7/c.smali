.class public final Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld7/g;

.field public final b:I

.field public final c:Lg7/e;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ld7/g;ILg7/e;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/c;->a:Ld7/g;

    .line 5
    .line 6
    iput p2, p0, Lc7/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc7/c;->c:Lg7/e;

    .line 9
    .line 10
    iput p4, p0, Lc7/c;->d:I

    .line 11
    .line 12
    iput p5, p0, Lc7/c;->e:I

    .line 13
    .line 14
    iput p6, p0, Lc7/c;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc7/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lc7/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lc7/c;->a:Ld7/g;

    .line 22
    .line 23
    iget-object v3, p1, Lc7/c;->a:Ld7/g;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lc7/c;->b:I

    .line 32
    .line 33
    iget v3, p1, Lc7/c;->b:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lc7/c;->c:Lg7/e;

    .line 62
    .line 63
    iget-object v3, p1, Lc7/c;->c:Lg7/e;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget v2, p0, Lc7/c;->d:I

    .line 72
    .line 73
    iget v3, p1, Lc7/c;->d:I

    .line 74
    .line 75
    if-ne v2, v3, :cond_1

    .line 76
    .line 77
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget v1, p0, Lc7/c;->e:I

    .line 90
    .line 91
    iget v2, p1, Lc7/c;->e:I

    .line 92
    .line 93
    if-ne v1, v2, :cond_1

    .line 94
    .line 95
    iget v1, p0, Lc7/c;->f:I

    .line 96
    .line 97
    iget p1, p1, Lc7/c;->f:I

    .line 98
    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc7/c;->a:Ld7/g;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lc7/c;->b:I

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lt/i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    const v2, 0x1b4d89f

    .line 26
    .line 27
    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lc7/c;->c:Lg7/e;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v0

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v2, p0, Lc7/c;->d:I

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lt/i;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v0

    .line 52
    :goto_3
    add-int/2addr v1, v2

    .line 53
    const v2, 0xe1781

    .line 54
    .line 55
    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget v2, p0, Lc7/c;->e:I

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lt/i;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v2, v0

    .line 67
    :goto_4
    add-int/2addr v1, v2

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget v2, p0, Lc7/c;->f:I

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-static {v2}, Lt/i;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_5
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    return v1
.end method
