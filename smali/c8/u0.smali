.class public final synthetic Lc8/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc8/w0;


# direct methods
.method public synthetic constructor <init>(Lc8/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/u0;->d:I

    iput-object p1, p0, Lc8/u0;->e:Lc8/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc8/u0;->d:I

    .line 2
    .line 3
    check-cast p1, Lf3/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc8/u0;->e:Lc8/w0;

    .line 9
    .line 10
    iget-object v0, v0, Lc8/w0;->b:Lwb/c;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lf3/h;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lc8/u0;->e:Lc8/w0;

    .line 20
    .line 21
    iget-object v0, v0, Lc8/w0;->a:Lwb/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf3/h;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
