.class public final synthetic Lc9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwb/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc9/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc9/x;->f:Ljava/lang/Object;

    iput p1, p0, Lc9/x;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILz0/w0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc9/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc9/x;->e:I

    iput-object p2, p0, Lc9/x;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc9/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc9/x;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/w0;

    .line 9
    .line 10
    iget v1, p0, Lc9/x;->e:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Ld8/i4;->d(ILz0/w0;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget v0, p0, Lc9/x;->e:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lc9/x;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lwb/c;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
