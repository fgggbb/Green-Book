.class public final Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh5/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh5/i;Ljava/util/ArrayList;Lh5/q0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh5/d;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh5/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh5/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lh5/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lh5/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll4/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll4/b;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ld4/c;

    .line 17
    .line 18
    iget-object v2, p0, Lh5/d;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ll4/c;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v1, v2, v3, v0}, Ld4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh5/d;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lh5/d;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lh5/d;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lh5/q0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lh5/d;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lh5/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lh5/q0;->c:Lh5/r;

    .line 59
    .line 60
    iget-object v0, v0, Lh5/r;->I:Landroid/view/View;

    .line 61
    .line 62
    iget v1, v1, Lh5/q0;->a:I

    .line 63
    .line 64
    invoke-static {v0, v1}, La8/k0;->a(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
