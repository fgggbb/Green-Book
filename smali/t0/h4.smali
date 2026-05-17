.class public final Lt0/h4;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/j2;


# direct methods
.method public synthetic constructor <init>(Lz0/j2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/h4;->d:I

    iput-object p1, p0, Lt0/h4;->e:Lz0/j2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt0/h4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls1/o0;

    .line 7
    .line 8
    iget-object v0, p0, Lt0/h4;->e:Lz0/j2;

    .line 9
    .line 10
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ls1/o0;->a(F)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ls1/o0;

    .line 27
    .line 28
    iget-object v0, p0, Lt0/h4;->e:Lz0/j2;

    .line 29
    .line 30
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ls1/o0;->a(F)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
