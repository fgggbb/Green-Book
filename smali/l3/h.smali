.class public final Ll3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3/g;

.field public b:I

.field public final c:I

.field public d:I

.field public e:Lj0/b0;

.field public f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp3/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp3/b;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll3/h;->a:Lp3/g;

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    iput v0, p0, Ll3/h;->c:I

    .line 22
    .line 23
    iput v0, p0, Ll3/h;->d:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Ll3/h;->f:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ll3/h;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;
    .locals 1

    .line 1
    new-instance v0, Ll3/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ll3/g;-><init>(Ll3/b;Lwb/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ll3/m;)Lp3/g;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll3/m;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ll3/h;->a:Lp3/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp3/b;->o(Ljava/lang/String;)Lp3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lp3/g;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lp3/g;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lp3/g;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [C

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lp3/b;-><init>([C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lp3/b;->u(Ljava/lang/String;Lp3/c;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lp3/g;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v1, Lp3/g;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance v2, Lp3/h;

    .line 48
    .line 49
    const-string v3, "no object found for key <"

    .line 50
    .line 51
    const-string v4, ">, found ["

    .line 52
    .line 53
    invoke-static {v3, p1, v4}, La8/k0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1}, Lp3/c;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "] : "

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, p1, v0}, Lp3/h;-><init>(Ljava/lang/String;Lp3/c;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public final c()Ll3/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ll3/h;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ll3/h;->f:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ll3/b;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ll3/b;

    .line 18
    .line 19
    iget v2, p0, Ll3/h;->f:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ll3/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final d()Lj0/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/h;->e:Lj0/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj0/b0;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Lj0/b0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll3/h;->e:Lj0/b0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->a:Lp3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lp3/b;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ll3/h;->c:I

    .line 9
    .line 10
    iput v0, p0, Ll3/h;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ll3/h;->b:I

    .line 14
    .line 15
    iput v0, p0, Ll3/h;->f:I

    .line 16
    .line 17
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
    instance-of v0, p1, Ll3/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ll3/h;

    .line 10
    .line 11
    iget-object p1, p1, Ll3/h;->a:Lp3/g;

    .line 12
    .line 13
    iget-object v0, p0, Ll3/h;->a:Lp3/g;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->a:Lp3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
