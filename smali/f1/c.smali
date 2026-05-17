.class public final Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyb/a;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfc/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1/c;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/c;->g:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lf1/c;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1/c;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/c;->e:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lf1/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/f0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lf1/c;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lf1/c;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lf1/c;->f:I

    .line 9
    new-instance v0, Lq/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq/d0;-><init>(Lq/f0;Lf1/c;Lnb/e;)V

    invoke-static {v0}, Loe/b;->G(Lwb/e;)Lfc/i;

    move-result-object p1

    iput-object p1, p0, Lf1/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lf1/c;->f:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lf1/c;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lfc/n;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lfc/n;->c:Lxb/m;

    .line 11
    .line 12
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v2, Lfc/n;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwb/c;

    .line 20
    .line 21
    iget-object v1, p0, Lf1/c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lf1/c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    iput v0, p0, Lf1/c;->f:I

    .line 38
    .line 39
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf1/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfc/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfc/i;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget v0, p0, Lf1/c;->f:I

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lf1/c;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lf1/c;->f:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1

    .line 30
    :pswitch_1
    iget v0, p0, Lf1/c;->f:I

    .line 31
    .line 32
    iget-object v1, p0, Lf1/c;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf1/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfc/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfc/i;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget v0, p0, Lf1/c;->f:I

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lf1/c;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lf1/c;->f:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lf1/c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lf1/c;->f:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lf1/c;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lf1/c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p0, Lf1/c;->f:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, Lf1/c;->f:I

    .line 51
    .line 52
    iget-object v1, p0, Lf1/c;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v1, Lf1/a;

    .line 63
    .line 64
    iget-object v1, v1, Lf1/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Lf1/c;->e:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Hash code of an element ("

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ") has changed after it was added to the persistent set."

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lf1/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf1/c;->f:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lf1/c;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lq/f0;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lq/f0;->k(I)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lf1/c;->f:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v1, "Operation is not supported for read-only collection"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v1, "Operation is not supported for read-only collection"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
