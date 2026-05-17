.class public final synthetic Lq1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/g;


# virtual methods
.method public final b()Ljb/b;
    .locals 1

    .line 1
    sget-object v0, Lq1/h;->e:Lq1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lxb/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lxb/g;

    .line 11
    .line 12
    invoke-interface {p1}, Lxb/g;->b()Ljb/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lq1/h;->e:Lq1/h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lq1/h;->e:Lq1/h;

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
