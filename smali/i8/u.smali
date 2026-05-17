.class public final synthetic Li8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li8/y0;


# direct methods
.method public synthetic constructor <init>(Li8/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8/u;->d:I

    iput-object p1, p0, Li8/u;->e:Li8/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li8/u;->d:I

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
    iget-object p2, p0, Li8/u;->e:Li8/y0;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lic/e0;->b:Lpc/c;

    .line 17
    .line 18
    new-instance v2, Li8/q0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p2, p1, v3}, Li8/q0;-><init>(Li8/y0;Ljava/lang/String;Lnb/e;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, v1, p2, v2, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Li8/u;->e:Li8/y0;

    .line 33
    .line 34
    iput-object p2, v0, Li8/y0;->I:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lx7/k;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Li8/u;->e:Li8/y0;

    .line 43
    .line 44
    iput-object p2, v0, Li8/y0;->I:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lx7/k;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    iget-object v0, p0, Li8/u;->e:Li8/y0;

    .line 53
    .line 54
    iput-object p2, v0, Li8/y0;->I:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lx7/k;->q(Ljava/lang/String;)V

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
