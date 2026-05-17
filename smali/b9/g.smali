.class public final synthetic Lb9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/v0;


# direct methods
.method public synthetic constructor <init>(Lz0/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb9/g;->d:I

    iput-object p1, p0, Lb9/g;->e:Lz0/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb9/g;->d:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb9/g;->e:Lz0/v0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lz0/v0;->h(F)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lb9/g;->e:Lz0/v0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lz0/v0;->h(F)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
