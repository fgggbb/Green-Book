.class public final Lz/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/c;
.implements Li2/f;


# instance fields
.field public final d:Lz0/z0;

.field public final e:Lz/n1;


# direct methods
.method public constructor <init>(Lz/n1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/c0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lz0/n0;->i:Lz0/n0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz/j1;->d:Lz0/z0;

    .line 16
    .line 17
    iput-object p1, p0, Lz/j1;->e:Lz/n1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lz/j1;

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
    check-cast p1, Lz/j1;

    .line 12
    .line 13
    iget-object p1, p1, Lz/j1;->e:Lz/n1;

    .line 14
    .line 15
    iget-object v0, p0, Lz/j1;->e:Lz/n1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getKey()Li2/h;
    .locals 1

    .line 1
    sget-object v0, Lz/r1;->a:Li2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/j1;->d:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/n1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/j1;->e:Lz/n1;

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

.method public final k(Li2/g;)V
    .locals 2

    .line 1
    sget-object v0, Lz/r1;->a:Li2/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li2/g;->a(Li2/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz/n1;

    .line 8
    .line 9
    new-instance v0, Lz/i1;

    .line 10
    .line 11
    iget-object v1, p0, Lz/j1;->e:Lz/n1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lz/i1;-><init>(Lz/n1;Lz/n1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lz/j1;->d:Lz0/z0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
