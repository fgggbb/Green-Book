.class public final Lo8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/example/greenbook/logic/model/AppItem;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/AppItem;->b()Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Lcom/example/greenbook/logic/model/AppItem;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/AppItem;->b()Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Ls8/a0;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
