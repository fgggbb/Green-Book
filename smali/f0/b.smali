.class public final Lf0/b;
.super Lu/x;
.source "SourceFile"


# instance fields
.field public K:Z


# virtual methods
.method public final N0(Lq2/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf0/b;->K:Z

    .line 2
    .line 3
    sget-object v1, Lq2/u;->a:[Lec/d;

    .line 4
    .line 5
    sget-object v1, Lq2/s;->A:Lq2/v;

    .line 6
    .line 7
    sget-object v2, Lq2/u;->a:[Lec/d;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
