.class public final Lj1/m;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxb/m;


# direct methods
.method public constructor <init>(ILwb/c;)V
    .locals 0

    iput p1, p0, Lj1/m;->d:I

    packed-switch p1, :pswitch_data_0

    .line 1
    check-cast p2, Lxb/m;

    iput-object p2, p0, Lj1/m;->e:Lxb/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void

    .line 2
    :pswitch_0
    check-cast p2, Lxb/m;

    iput-object p2, p0, Lj1/m;->e:Lxb/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void

    .line 3
    :pswitch_1
    check-cast p2, Lxb/m;

    iput-object p2, p0, Lj1/m;->e:Lxb/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwb/e;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lj1/m;->d:I

    sget-object v1, Lt/b2;->a:Lt/a2;

    .line 4
    check-cast p1, Lxb/m;

    iput-object p1, p0, Lj1/m;->e:Lxb/m;

    invoke-direct {p0, v0}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj1/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lj1/m;->e:Lxb/m;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lj1/m;->e:Lxb/m;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lt/k;

    .line 45
    .line 46
    iget-object v0, p1, Lt/k;->e:Lz0/z0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lt/b2;->a:Lt/a2;

    .line 53
    .line 54
    sget-object v1, Lt/l1;->m:Lt/l1;

    .line 55
    .line 56
    iget-object p1, p1, Lt/k;->f:Lt/r;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lt/l1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lj1/m;->e:Lxb/m;

    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Lj1/k;

    .line 71
    .line 72
    iget-object v0, p0, Lj1/m;->e:Lxb/m;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lj1/g;

    .line 79
    .line 80
    sget-object v0, Lj1/n;->b:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lj1/n;->c:Lj1/k;

    .line 84
    .line 85
    invoke-virtual {p1}, Lj1/g;->d()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lj1/k;->e(I)Lj1/k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lj1/n;->c:Lj1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
