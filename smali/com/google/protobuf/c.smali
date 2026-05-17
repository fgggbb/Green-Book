.class public final Lcom/google/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/c;->g:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/protobuf/c;->e:I

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/f;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/c;->f:I

    return-void
.end method

.method public constructor <init>(Lqe/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/c;->g:Ljava/lang/Iterable;

    .line 6
    iget p1, p1, Lqe/b;->d:I

    .line 7
    iput p1, p0, Lcom/google/protobuf/c;->e:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/protobuf/c;->f:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/c;->g:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lqe/b;

    .line 9
    .line 10
    iget v1, v0, Lqe/b;->d:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/c;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lcom/google/protobuf/c;->f:I

    .line 17
    .line 18
    iget v2, v0, Lqe/b;->d:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lqe/b;->e:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v1, v2, v1

    .line 26
    .line 27
    invoke-static {v1}, Lqe/b;->i(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/google/protobuf/c;->f:I

    .line 34
    .line 35
    add-int/2addr v1, v3

    .line 36
    iput v1, p0, Lcom/google/protobuf/c;->f:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lcom/google/protobuf/c;->f:I

    .line 40
    .line 41
    iget v0, v0, Lqe/b;->d:I

    .line 42
    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    return v3

    .line 48
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget v0, p0, Lcom/google/protobuf/c;->e:I

    .line 57
    .line 58
    iget v1, p0, Lcom/google/protobuf/c;->f:I

    .line 59
    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_2
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/c;->g:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lqe/b;

    .line 9
    .line 10
    iget v1, v0, Lqe/b;->d:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/c;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lcom/google/protobuf/c;->f:I

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lqe/a;

    .line 21
    .line 22
    iget-object v2, v0, Lqe/b;->e:[Ljava/lang/String;

    .line 23
    .line 24
    iget v3, p0, Lcom/google/protobuf/c;->f:I

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    iget-object v4, v0, Lqe/b;->f:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v4, v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lqe/b;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/protobuf/c;->f:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/google/protobuf/c;->f:I

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 51
    .line 52
    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget v0, p0, Lcom/google/protobuf/c;->e:I

    .line 59
    .line 60
    iget v1, p0, Lcom/google/protobuf/c;->f:I

    .line 61
    .line 62
    if-ge v0, v1, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p0, Lcom/google/protobuf/c;->e:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/protobuf/c;->g:Ljava/lang/Iterable;

    .line 69
    .line 70
    check-cast v1, Lcom/google/protobuf/f;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f;->e(I)B

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/c;->f:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/protobuf/c;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/protobuf/c;->g:Ljava/lang/Iterable;

    .line 13
    .line 14
    check-cast v1, Lqe/b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lqe/b;->l(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/protobuf/c;->e:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/protobuf/c;->e:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
