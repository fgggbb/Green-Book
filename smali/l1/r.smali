.class public interface abstract Ll1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lwb/c;)Z
.end method

.method public abstract c(Ljava/lang/Object;Lwb/e;)Ljava/lang/Object;
.end method

.method public j(Ll1/r;)Ll1/r;
    .locals 1

    .line 1
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ll1/k;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ll1/k;-><init>(Ll1/r;Ll1/r;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
