.class public final Led/g;
.super La/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Led/i;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Led/i;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Led/g;->h:I

    iput-object p1, p0, Led/g;->i:Led/i;

    iput-boolean p2, p0, Led/g;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, Led/g;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Led/g;->i:Led/i;

    .line 7
    .line 8
    iget-boolean v1, p0, Led/g;->j:Z

    .line 9
    .line 10
    invoke-static {v0, v1}, Led/i;->N(Led/i;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Led/g;->i:Led/i;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Led/i;->N(Led/i;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget v0, p0, Led/g;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Led/g;->i:Led/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lea/c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2, v0}, Lea/c;-><init>(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Led/i;->e0:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Led/g;->i:Led/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lea/c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p1, v2, v0}, Lea/c;-><init>(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Led/i;->e0:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P()V
    .locals 3

    .line 1
    iget v0, p0, Led/g;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Led/g;->i:Led/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Led/c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Led/c;-><init>(Led/i;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Led/i;->e0:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Led/g;->i:Led/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Led/c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, Led/c;-><init>(Led/i;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Led/i;->e0:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Ljava/io/File;)V
    .locals 4

    .line 1
    iget v0, p0, Led/g;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Led/g;->i:Led/i;

    .line 7
    .line 8
    iget-object v1, v0, Led/i;->e0:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v2, Led/d;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, p1, v3}, Led/d;-><init>(Led/i;Ljava/io/File;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Led/g;->i:Led/i;

    .line 21
    .line 22
    iget-object v1, v0, Led/i;->e0:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Led/f;

    .line 25
    .line 26
    iget-boolean v3, p0, Led/g;->j:Z

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, v3}, Led/f;-><init>(Led/i;Ljava/io/File;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
