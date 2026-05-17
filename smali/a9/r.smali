.class public final synthetic La9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La9/r;->d:I

    iput-object p1, p0, La9/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La9/r;->d:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, La9/r;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lt8/u;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lx7/k;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, La9/r;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lwb/e;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object p2, p0, La9/r;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lx7/k;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lx7/k;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    iget-object p2, p0, La9/r;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lb8/l;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lx7/k;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    iget-object p2, p0, La9/r;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, La9/h0;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, La9/h0;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
