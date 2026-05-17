.class public final La1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La1/d0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/d0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/d0;->a:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, La1/d0;->d:I

    .line 9
    sget-object v0, Lcom/google/protobuf/v;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, La1/d0;->e:Ljava/lang/Object;

    .line 10
    iput-object p0, p1, Lcom/google/protobuf/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La1/d0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La1/d0;->e:Ljava/lang/Object;

    .line 4
    iput p2, p0, La1/d0;->b:I

    .line 5
    iput p3, p0, La1/d0;->c:I

    .line 6
    iput p4, p0, La1/d0;->d:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, La1/d0;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, La1/d0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, La1/d0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, La1/d0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, La1/d0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p1, p0, La1/d0;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, La1/d0;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Pixel distance must be non-negative"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Layout positions must be non-negative"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La1/d0;->d:I

    .line 3
    .line 4
    iget-object v0, p0, La1/d0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Lv5/h0;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Lv5/y;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Lv5/h0;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->h:Lae/p;

    .line 29
    .line 30
    invoke-virtual {v1}, Lae/p;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Lv5/y;

    .line 37
    .line 38
    invoke-virtual {v1}, Lv5/y;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Lv5/h0;->i(ILa1/d0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, La1/d0;->b:I

    .line 53
    .line 54
    iget v2, p0, La1/d0;->c:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv5/s0;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Lv5/h0;->h(IILv5/s0;La1/d0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, La1/d0;->d:I

    .line 62
    .line 63
    iget v2, v0, Lv5/h0;->j:I

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    iput v1, v0, Lv5/h0;->j:I

    .line 68
    .line 69
    iput-boolean p2, v0, Lv5/h0;->k:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Lv5/n0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lv5/n0;->m()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, La1/d0;->d:I

    .line 2
    .line 3
    iget v1, p0, La1/d0;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, La1/d0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, La1/d0;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, La1/d0;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, La1/d0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/protobuf/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/i;->x()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, La1/d0;->b:I

    .line 20
    .line 21
    :goto_0
    iget v0, p0, La1/d0;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v1, p0, La1/d0;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La1/d0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/e0;

    .line 4
    .line 5
    iget-object v0, v0, La1/e0;->j:[I

    .line 6
    .line 7
    iget v1, p0, La1/d0;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La1/d0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/e0;

    .line 4
    .line 5
    iget-object v0, v0, La1/e0;->l:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, La1/d0;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public g()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La1/d0;->h(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, La1/d0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/i;->j()Lcom/google/protobuf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, La1/d0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x;->b()Lcom/google/protobuf/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La1/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
