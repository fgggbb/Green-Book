.class public final Lo1/c;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo1/d;

    .line 2
    .line 3
    iget-object v0, p1, Ll1/q;->d:Ll1/q;

    .line 4
    .line 5
    iget-boolean v0, v0, Ll1/q;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lj2/s1;->e:Lj2/s1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lo1/d;->q:Lo1/d;

    .line 14
    .line 15
    sget-object p1, Lj2/s1;->d:Lj2/s1;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
