.class public final La0/j0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, La0/j0;->d:I

    iput p1, p0, La0/j0;->e:I

    iput p2, p0, La0/j0;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La0/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/z;

    .line 7
    .line 8
    iget v1, p0, La0/j0;->e:I

    .line 9
    .line 10
    iget v2, p0, La0/j0;->f:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lb0/z;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, La0/h0;

    .line 17
    .line 18
    iget v1, p0, La0/j0;->e:I

    .line 19
    .line 20
    iget v2, p0, La0/j0;->f:I

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, La0/h0;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
