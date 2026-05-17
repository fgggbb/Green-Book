.class public final Lqe/o;
.super Lqe/l;
.source "SourceFile"


# instance fields
.field public final m:Lse/f;


# direct methods
.method public constructor <init>(Lre/f0;Lqe/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lqe/l;-><init>(Lre/f0;Ljava/lang/String;Lqe/b;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lse/f;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqe/o;->m:Lse/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D()Lqe/l;
    .locals 1

    .line 1
    invoke-super {p0}, Lqe/l;->D()Lqe/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqe/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lqe/l;->D()Lqe/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqe/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Lqe/q;
    .locals 1

    .line 1
    invoke-super {p0}, Lqe/l;->D()Lqe/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqe/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final y(Lqe/q;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqe/q;->y(Lqe/q;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqe/o;->m:Lse/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lse/f;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
