.class public final Lk0/g;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk0/h;


# direct methods
.method public synthetic constructor <init>(Lk0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/g;->d:I

    iput-object p1, p0, Lk0/g;->e:Lk0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk0/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/g;->e:Lk0/h;

    .line 7
    .line 8
    iget-object v0, v0, Lk0/h;->g:Lk0/j;

    .line 9
    .line 10
    iget-object v0, v0, Lk0/j;->b:Ls2/g0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lk0/g;->e:Lk0/h;

    .line 14
    .line 15
    iget-object v0, v0, Lk0/h;->g:Lk0/j;

    .line 16
    .line 17
    iget-object v0, v0, Lk0/j;->a:Lh2/r;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lk0/g;->e:Lk0/h;

    .line 21
    .line 22
    iget-object v0, v0, Lk0/h;->g:Lk0/j;

    .line 23
    .line 24
    iget-object v0, v0, Lk0/j;->a:Lh2/r;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
