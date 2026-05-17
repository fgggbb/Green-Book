.class public final synthetic Ls6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh2/u0;


# direct methods
.method public synthetic constructor <init>(Lh2/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls6/s;->d:I

    iput-object p1, p0, Ls6/s;->e:Lh2/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls6/s;->d:I

    .line 2
    .line 3
    check-cast p1, Lh2/t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls6/s;->e:Lh2/u0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Ls6/s;->e:Lh2/u0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1, v1}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
