.class public final Lt0/h7;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt0/l7;


# direct methods
.method public synthetic constructor <init>(Lt0/l7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/h7;->d:I

    iput-object p1, p0, Lt0/h7;->e:Lt0/l7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/h7;->e:Lt0/l7;

    .line 2
    .line 3
    iget v1, p0, Lt0/h7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt0/p1;

    .line 9
    .line 10
    iget-object p1, p1, Lt0/p1;->a:Lt0/l7;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lq2/j;

    .line 22
    .line 23
    sget-object v1, Lq2/u;->a:[Lec/d;

    .line 24
    .line 25
    sget-object v1, Lq2/s;->j:Lq2/v;

    .line 26
    .line 27
    sget-object v2, Lq2/u;->a:[Lec/d;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    new-instance v2, Lq2/e;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lq2/v;->a(Lq2/j;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lt0/g7;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, Lt0/g7;-><init>(Lt0/l7;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lq2/i;->t:Lq2/v;

    .line 47
    .line 48
    new-instance v2, Lq2/a;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3, v1}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
