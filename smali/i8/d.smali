.class public final synthetic Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li8/y0;

.field public final synthetic f:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Li8/y0;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Li8/d;->d:I

    iput-object p1, p0, Li8/d;->e:Li8/y0;

    iput-object p2, p0, Li8/d;->f:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li8/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8/d;->f:Lz0/s0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Li8/i0;->c(Lz0/s0;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li8/d;->e:Li8/y0;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 19
    .line 20
    new-instance v4, Li8/j0;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v0, v5}, Li8/j0;-><init>(Li8/y0;Lnb/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v3, v1, v4, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Li8/d;->f:Lz0/s0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Li8/i0;->c(Lz0/s0;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Li8/d;->e:Li8/y0;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 46
    .line 47
    new-instance v4, Li8/t0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v0, v5}, Li8/t0;-><init>(Li8/y0;Lnb/e;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v2, v3, v1, v4, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Li8/d;->e:Li8/y0;

    .line 61
    .line 62
    iget-object v1, p0, Li8/d;->f:Lz0/s0;

    .line 63
    .line 64
    invoke-static {v0, v1}, Li8/i0;->b(Li8/y0;Lz0/s0;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
