.class public Lr5/w;
.super Lr5/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lyb/a;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final l:Lq/m0;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr5/y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr5/t;-><init>(Lr5/h0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq/m0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lq/m0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr5/w;->l:Lq/m0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(La3/l;)Lr5/s;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p0}, Lr5/w;->h(La3/l;ZZLr5/t;)Lr5/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Lr5/w;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lr5/t;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lr5/w;->l:Lq/m0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lq/m0;->f()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    check-cast p1, Lr5/w;

    .line 26
    .line 27
    iget-object v4, p1, Lr5/w;->l:Lq/m0;

    .line 28
    .line 29
    invoke-virtual {v4}, Lq/m0;->f()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v3, v5, :cond_3

    .line 34
    .line 35
    iget v3, p0, Lr5/w;->m:I

    .line 36
    .line 37
    iget p1, p1, Lr5/w;->m:I

    .line 38
    .line 39
    if-ne v3, p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Lfc/b;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {p1, v2, v3}, Lfc/b;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lfc/j;->R(Ljava/util/Iterator;)Lfc/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lfc/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lfc/a;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lr5/t;

    .line 68
    .line 69
    iget v3, v2, Lr5/t;->i:I

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lq/m0;->c(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lr5/t;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    :cond_3
    move v0, v1

    .line 82
    :cond_4
    return v0

    .line 83
    :cond_5
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;Z)Lr5/t;
    .locals 6

    .line 1
    new-instance v0, Lfc/b;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/w;->l:Lq/m0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lfc/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lfc/j;->R(Ljava/util/Iterator;)Lfc/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfc/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfc/a;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lr5/t;

    .line 32
    .line 33
    iget-object v4, v3, Lr5/t;->j:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v4, p1, v5}, Lgc/n;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lr5/t;->e(Ljava/lang/String;)Lr5/s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :cond_2
    :goto_0
    check-cast v1, Lr5/t;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Lr5/t;->e:Lr5/w;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Lgc/g;->F0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p2, p1, v0}, Lr5/w;->f(Ljava/lang/String;Z)Lr5/t;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v2, v1

    .line 76
    :cond_5
    :goto_1
    return-object v2
.end method

.method public final g(ILr5/w;Z)Lr5/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/w;->l:Lq/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/m0;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr5/t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    new-instance v1, Lfc/b;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v1, v0, v3}, Lfc/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lfc/j;->R(Ljava/util/Iterator;)Lfc/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfc/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfc/a;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lr5/t;

    .line 42
    .line 43
    instance-of v3, v1, Lr5/w;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {v1, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    check-cast v1, Lr5/w;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, p1, p0, v3}, Lr5/w;->g(ILr5/w;Z)Lr5/t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v2

    .line 66
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lr5/t;->e:Lr5/w;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lr5/w;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lr5/t;->e:Lr5/w;

    .line 79
    .line 80
    invoke-static {p2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1, p0, p3}, Lr5/w;->g(ILr5/w;Z)Lr5/t;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v2, v1

    .line 89
    :cond_6
    :goto_2
    return-object v2
.end method

.method public final h(La3/l;ZZLr5/t;)Lr5/s;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lr5/t;->d(La3/l;)Lr5/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lr5/v;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lr5/v;-><init>(Lr5/w;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lr5/v;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lr5/v;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lr5/t;

    .line 29
    .line 30
    invoke-static {v4, p4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lr5/t;->d(La3/l;)Lr5/s;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v1

    .line 42
    :goto_1
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v2}, Lkb/l;->f0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lr5/s;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_2
    iget-object v3, p0, Lr5/t;->e:Lr5/w;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3, p4}, Lr5/w;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-virtual {v3, p1, p2, p3, p0}, Lr5/w;->h(La3/l;ZZLr5/t;)Lr5/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    filled-new-array {v0, v2, v1}, [Lr5/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkb/k;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkb/l;->f0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lr5/s;

    .line 86
    .line 87
    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lr5/w;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lr5/w;->l:Lq/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq/m0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lq/m0;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1, v3}, Lq/m0;->g(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lr5/t;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v5}, Lr5/t;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lr5/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr5/v;-><init>(Lr5/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lr5/t;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr5/w;->o:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lgc/g;->F0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v1, v2}, Lr5/w;->f(Ljava/lang/String;Z)Lr5/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lr5/w;->m:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v1, p0, v2}, Lr5/w;->g(ILr5/w;Z)Lr5/t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    const-string v2, " startDestination="

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lr5/w;->o:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v1, p0, Lr5/w;->n:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "0x"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lr5/w;->m:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const-string v2, "{"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lr5/t;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "}"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
