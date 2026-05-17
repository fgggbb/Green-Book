.class public final synthetic La9/s;
.super Lxb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, La9/s;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxb/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La9/s;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/b;

    .line 7
    .line 8
    check-cast p2, Lr1/c;

    .line 9
    .line 10
    iget-object v0, p0, Lxb/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk2/v;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lk2/v;->g(Lk2/v;Lq1/b;Lr1/c;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lxb/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Li8/y0;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lx7/k;->s(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Lxb/c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lx7/k;

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Lx7/k;->s(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Lxb/c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, La9/h0;

    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, Lx7/k;->s(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
