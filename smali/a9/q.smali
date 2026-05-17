.class public final synthetic La9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lx7/k;


# direct methods
.method public synthetic constructor <init>(Lx7/k;I)V
    .locals 0

    .line 1
    iput p2, p0, La9/q;->d:I

    iput-object p1, p0, La9/q;->e:Lx7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La9/q;->d:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lx7/l;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, La9/q;->e:Lx7/k;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Lx7/k;->r(Ljava/lang/String;Lx7/l;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object p3, p0, La9/q;->e:Lx7/k;

    .line 21
    .line 22
    check-cast p3, Lb8/l;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Lx7/k;->r(Ljava/lang/String;Lx7/l;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-object p3, p0, La9/q;->e:Lx7/k;

    .line 31
    .line 32
    check-cast p3, La9/h0;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Lx7/k;->r(Ljava/lang/String;Lx7/l;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
