.class public final Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/e;


# virtual methods
.method public final a(Lg7/g;Lc7/i;)Lg7/f;
    .locals 1

    .line 1
    new-instance v0, Lg7/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg7/d;-><init>(Lg7/g;Lc7/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lg7/c;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lg7/c;

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
