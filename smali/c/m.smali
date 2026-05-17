.class public final Lc/m;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnb/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc/m;->e:I

    iput-object p1, p0, Lc/m;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llc/h;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lnb/e;

    .line 11
    .line 12
    new-instance p1, Lc/m;

    .line 13
    .line 14
    iget-object p2, p0, Lc/m;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lic/a0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p2, p3, v0}, Lc/m;-><init>(Ljava/lang/Object;Lnb/e;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    check-cast p1, Lic/v;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    check-cast p3, Lnb/e;

    .line 36
    .line 37
    new-instance p1, Lc/m;

    .line 38
    .line 39
    iget-object p2, p0, Lc/m;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lt0/f7;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p3, v0}, Lc/m;-><init>(Ljava/lang/Object;Lnb/e;I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_1
    check-cast p1, Llc/h;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Throwable;

    .line 56
    .line 57
    check-cast p3, Lnb/e;

    .line 58
    .line 59
    new-instance p1, Lc/m;

    .line 60
    .line 61
    iget-object p2, p0, Lc/m;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lxb/s;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p2, p3, v0}, Lc/m;-><init>(Ljava/lang/Object;Lnb/e;I)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lc/m;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lic/a0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lic/g1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lc/m;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lt0/f7;

    .line 26
    .line 27
    iget-object p1, p1, Lt0/f7;->o:Lr5/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr5/g;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lc/m;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxb/s;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Lxb/s;->d:Z

    .line 44
    .line 45
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
