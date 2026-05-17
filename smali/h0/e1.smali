.class public final Lh0/e1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh0/j1;


# direct methods
.method public synthetic constructor <init>(Lh0/j1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/e1;->d:I

    iput-object p1, p0, Lh0/e1;->e:Lh0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh0/e1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld2/s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ld2/q;->h(Ld2/s;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lh0/e1;->e:Lh0/j1;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lh0/j1;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ld2/s;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lr1/b;

    .line 25
    .line 26
    iget-wide v0, p1, Lr1/b;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Lh0/e1;->e:Lh0/j1;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lh0/j1;->c(J)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
