.class public final Lnb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/j;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Lnb/j;

.field public final e:Lnb/h;


# direct methods
.method public constructor <init>(Lnb/j;Lnb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/d;->d:Lnb/j;

    .line 5
    .line 6
    iput-object p2, p0, Lnb/d;->e:Lnb/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lnb/i;)Lnb/h;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lnb/d;->e:Lnb/h;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, v0, Lnb/d;->d:Lnb/j;

    .line 12
    .line 13
    instance-of v1, v0, Lnb/d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lnb/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, p1}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final K(Ljava/lang/Object;Lwb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/d;->d:Lnb/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnb/j;->K(Ljava/lang/Object;Lwb/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lnb/d;->e:Lnb/h;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, Lnb/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p1, Lnb/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move-object v2, p1

    .line 15
    move v3, v0

    .line 16
    :goto_0
    iget-object v2, v2, Lnb/d;->d:Lnb/j;

    .line 17
    .line 18
    instance-of v4, v2, Lnb/d;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Lnb/d;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v2, v5

    .line 27
    :goto_1
    if-nez v2, :cond_5

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :goto_2
    iget-object v2, v2, Lnb/d;->d:Lnb/j;

    .line 31
    .line 32
    instance-of v4, v2, Lnb/d;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v2, Lnb/d;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    move-object v2, v5

    .line 40
    :goto_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-ne v3, v0, :cond_7

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    :goto_4
    iget-object v2, v0, Lnb/d;->e:Lnb/h;

    .line 46
    .line 47
    invoke-interface {v2}, Lnb/h;->getKey()Lnb/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Lnb/d;->B(Lnb/i;)Lnb/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    iget-object v0, v0, Lnb/d;->d:Lnb/j;

    .line 64
    .line 65
    instance-of v2, v0, Lnb/d;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v0, Lnb/d;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    check-cast v0, Lnb/h;

    .line 73
    .line 74
    invoke-interface {v0}, Lnb/h;->getKey()Lnb/i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lnb/d;->B(Lnb/i;)Lnb/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_5
    if-eqz p1, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_6
    const/4 v1, 0x1

    .line 96
    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/d;->d:Lnb/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnb/d;->e:Lnb/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final i(Lnb/i;)Lnb/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lnb/d;->e:Lnb/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnb/d;->d:Lnb/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-interface {v2, p1}, Lnb/j;->i(Lnb/i;)Lnb/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lnb/k;->d:Lnb/k;

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance v1, Lnb/d;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lnb/d;-><init>(Lnb/j;Lnb/h;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnb/c;->e:Lnb/c;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lnb/d;->K(Ljava/lang/Object;Lwb/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x5d

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lxb/j;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final u(Lnb/j;)Lnb/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb/a;->x(Lnb/j;Lnb/j;)Lnb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
