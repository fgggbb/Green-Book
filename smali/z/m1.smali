.class public final Lz/m1;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/m1;


# instance fields
.field public q:Ll1/h;


# virtual methods
.method public final F(Lf3/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p2, Lz/c1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lz/c1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lz/c1;

    .line 12
    .line 13
    invoke-direct {p2}, Lz/c1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lz/m1;->q:Ll1/h;

    .line 17
    .line 18
    new-instance v0, Lz/z;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lz/z;-><init>(Ll1/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Lz/c1;->c:Lz/e;

    .line 24
    .line 25
    return-object p2
.end method
