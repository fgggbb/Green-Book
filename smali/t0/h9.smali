.class public final synthetic Lt0/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v;
.implements Lxb/g;


# instance fields
.field public final synthetic d:La0/m;


# direct methods
.method public constructor <init>(La0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/h9;->d:La0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/h9;->d:La0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lec/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls1/u;

    .line 8
    .line 9
    iget-wide v0, v0, Ls1/u;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Ljb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/h9;->d:La0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ls1/v;

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
    iget-object v0, p0, Lt0/h9;->d:La0/m;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxb/r;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lt0/h9;->d:La0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxb/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
