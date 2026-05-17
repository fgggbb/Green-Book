.class public final Lcom/google/protobuf/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/p0;


# instance fields
.field public final a:Lj7/n0;

.field public final b:Lcom/google/protobuf/t0;

.field public final c:Lcom/google/protobuf/n;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/t0;Lcom/google/protobuf/n;Lj7/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/t0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/n;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/protobuf/j0;->a:Lj7/n0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/t;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/protobuf/s0;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget v2, p1, Lcom/google/protobuf/s0;->a:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/protobuf/s0;->b:[I

    .line 21
    .line 22
    aget v2, v2, v0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    ushr-int/2addr v2, v3

    .line 26
    iget-object v4, p1, Lcom/google/protobuf/s0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v0

    .line 29
    .line 30
    check-cast v4, Lcom/google/protobuf/f;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v5}, Lcom/google/protobuf/k;->h0(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    mul-int/2addr v5, v6

    .line 39
    invoke-static {v6, v2}, Lcom/google/protobuf/k;->i0(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v5

    .line 44
    invoke-static {v3, v4}, Lcom/google/protobuf/k;->S(ILcom/google/protobuf/f;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v2

    .line 49
    add-int/2addr v1, v3

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput v1, p1, Lcom/google/protobuf/s0;->d:I

    .line 54
    .line 55
    move v0, v1

    .line 56
    :goto_1
    return v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/c0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/n;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La8/k0;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/q0;->z(Lcom/google/protobuf/t0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La8/k0;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La8/k0;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final f(Lcom/google/protobuf/t;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 7
    .line 8
    check-cast p2, Lcom/google/protobuf/t;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final g(Ljava/lang/Object;La1/d0;Lcom/google/protobuf/m;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;)Lcom/google/protobuf/s0;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/n;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final h()Lcom/google/protobuf/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lj7/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/t;->j()Lcom/google/protobuf/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/t;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final i(Lcom/google/protobuf/t;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/s0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
