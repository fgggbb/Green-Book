.class public abstract Lic/r;
.super Lnb/a;
.source "SourceFile"

# interfaces
.implements Lnb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lnb/f;->d:Lnb/f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnb/a;-><init>(Lnb/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lnb/i;)Lnb/h;
    .locals 2

    .line 1
    instance-of v0, p1, Lnb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lnb/b;

    .line 7
    .line 8
    iget-object v0, p0, Lnb/a;->d:Lnb/i;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_2
    sget-object v0, Lnb/f;->d:Lnb/f;

    .line 30
    .line 31
    if-ne v0, p1, :cond_3

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    :cond_3
    :goto_1
    return-object v1
.end method

.method public abstract O(Lnb/j;Ljava/lang/Runnable;)V
.end method

.method public P()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lic/s1;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public Q(I)Lic/r;
    .locals 1

    .line 1
    invoke-static {p1}, Lnc/a;->b(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnc/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lnc/i;-><init>(Lic/r;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lnb/i;)Lnb/j;
    .locals 2

    .line 1
    instance-of v0, p1, Lnb/b;

    .line 2
    .line 3
    sget-object v1, Lnb/k;->d:Lnb/k;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lnb/b;

    .line 8
    .line 9
    iget-object v0, p0, Lnb/a;->d:Lnb/i;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    move-object v1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_3
    sget-object v0, Lnb/f;->d:Lnb/f;

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lic/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
