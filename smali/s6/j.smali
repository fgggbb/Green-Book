.class public final synthetic Ls6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;
.implements Lxb/g;


# instance fields
.field public final synthetic d:Ls6/o;


# direct methods
.method public constructor <init>(Ls6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/j;->d:Ls6/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljb/b;
    .locals 8

    .line 1
    new-instance v7, Lxb/a;

    .line 2
    .line 3
    const-string v6, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v4, p0, Ls6/j;->d:Ls6/o;

    .line 8
    .line 9
    const-class v3, Ls6/o;

    .line 10
    .line 11
    const-string v5, "updateState"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lxb/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llc/h;

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
    invoke-virtual {p0}, Ls6/j;->b()Ljb/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lxb/g;

    .line 15
    .line 16
    invoke-interface {p1}, Lxb/g;->b()Ljb/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/j;->b()Ljb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/h;

    .line 2
    .line 3
    iget-object p2, p0, Ls6/j;->d:Ls6/o;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ls6/o;->k(Ls6/h;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 9
    .line 10
    return-object p1
.end method
