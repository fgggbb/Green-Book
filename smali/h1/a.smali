.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;
.implements Lwb/f;
.implements Lwb/g;
.implements Lwb/h;
.implements Lwb/i;
.implements Ljb/b;


# instance fields
.field public final d:I

.field public final e:Z

.field public f:Ljava/lang/Object;

.field public g:Lz0/h1;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh1/a;->d:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lh1/a;->e:Z

    .line 7
    .line 8
    iput-object p2, p0, Lh1/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lz0/n;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lh1/a;->e(Ljava/lang/Object;Lz0/n;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lh1/a;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lz0/n;->V(I)Lz0/n;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh1/a;->g(Lz0/n;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v1}, Lh1/b;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1}, Lh1/b;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    or-int/2addr p2, v0

    .line 36
    iget-object v0, p0, Lh1/a;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lxb/z;->d(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lwb/e;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v0, p1, p2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lz0/n;->t()Lz0/h1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {v2, p0}, Lxb/z;->d(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, p1, Lz0/h1;->d:Lwb/e;

    .line 61
    .line 62
    :cond_1
    return-object p2
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lz0/n;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh1/a;->d:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lz0/n;->V(I)Lz0/n;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lh1/a;->g(Lz0/n;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lh1/b;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lh1/b;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lh1/a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1}, Lxb/z;->d(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lwb/g;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, p3, v0}, Lwb/g;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lz0/n;->t()Lz0/h1;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    new-instance v1, Lc0/v0;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, p4}, Lc0/v0;-><init>(Lh1/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p3, Lz0/h1;->d:Lwb/e;

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lz0/n;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh1/a;->d:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lz0/n;->V(I)Lz0/n;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lh1/a;->g(Lz0/n;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lh1/b;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lh1/b;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lh1/a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lxb/z;->d(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lwb/f;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, v0}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lz0/n;->t()Lz0/h1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v1, Lc0/w;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, p3, v2, p0, p1}, Lc0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, Lz0/h1;->d:Lwb/e;

    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz0/n;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh1/a;->d:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lz0/n;->V(I)Lz0/n;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lh1/a;->g(Lz0/n;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lh1/b;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lh1/b;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, Lh1/a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v2, v1}, Lxb/z;->d(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lwb/h;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v7, p4

    .line 45
    invoke-interface/range {v3 .. v8}, Lwb/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p4}, Lz0/n;->t()Lz0/h1;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    new-instance v8, Lc0/c0;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    move-object v1, v8

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    move v6, p5

    .line 64
    invoke-direct/range {v1 .. v7}, Lc0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput-object v8, p4, Lz0/h1;->d:Lwb/e;

    .line 68
    .line 69
    :cond_1
    return-object v0
.end method

.method public final g(Lz0/n;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh1/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lz0/n;->y()Lz0/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, v0, Lz0/h1;->a:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v0, Lz0/h1;->a:I

    .line 19
    .line 20
    iget-object p1, p0, Lh1/a;->g:Lz0/h1;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lh1/b;->c(Lz0/h1;Lz0/h1;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lh1/a;->g:Lz0/h1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lh1/a;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lh1/a;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lz0/h1;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lh1/b;->c(Lz0/h1;Lz0/h1;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Ljb/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lh1/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-object p1, p0, Lh1/a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-boolean p1, p0, Lh1/a;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lh1/a;->g:Lz0/h1;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lz0/h1;->b()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lh1/a;->g:Lz0/h1;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lh1/a;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lz0/h1;

    .line 50
    .line 51
    invoke-virtual {v2}, Lz0/h1;->b()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lz0/n;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/a;->d(Ljava/lang/Object;Ljava/lang/Object;Lz0/n;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lz0/n;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lh1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz0/n;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
