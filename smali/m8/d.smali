.class public final Lm8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lm8/l;


# direct methods
.method public synthetic constructor <init>(Lm8/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm8/d;->d:I

    iput-object p1, p0, Lm8/d;->e:Lm8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm8/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lm8/d;->e:Lm8/l;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 15
    .line 16
    new-instance v3, Lm8/i;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, p1, v4}, Lm8/i;-><init>(Lm8/l;Ljava/lang/String;Lnb/e;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v2, v0, v3, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lm8/d;->e:Lm8/l;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 39
    .line 40
    new-instance v3, Lm8/k;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v0, p1, v4}, Lm8/k;-><init>(Lm8/l;Ljava/lang/String;Lnb/e;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v2, v0, v3, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
