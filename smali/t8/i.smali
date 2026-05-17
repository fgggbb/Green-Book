.class public final synthetic Lt8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt8/u;

.field public final synthetic f:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lt8/u;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt8/i;->d:I

    iput-object p1, p0, Lt8/i;->e:Lt8/u;

    iput-object p2, p0, Lt8/i;->f:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt8/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/i;->e:Lt8/u;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 13
    .line 14
    new-instance v3, Lt8/s;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v0, v4}, Lt8/s;-><init>(Lt8/u;Lnb/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v2, v4, v3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lt8/i;->f:Lz0/s0;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lt8/i;->e:Lt8/u;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lt8/q;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, v3}, Lt8/q;-><init>(Lt8/u;Lnb/e;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v1, v3, v4, v2, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lt8/i;->f:Lz0/s0;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
