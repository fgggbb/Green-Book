.class public final synthetic Ls8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/s0;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/i1;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls8/k;->d:I

    iput-object p1, p0, Ls8/k;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls8/k;->e:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz0/s0;Lz0/s0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ls8/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/k;->e:Lz0/s0;

    iput-object p2, p0, Ls8/k;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls8/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    const/16 p2, 0x13

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, Ls8/k;->e:Lz0/s0;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lj7/l0;->a(I)Lj7/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Ls8/k;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lx8/y0;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lx8/t0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p2, p1, v2}, Lx8/t0;-><init>(Lx8/y0;Lj7/l0;Lnb/e;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {v0, v2, p2, v1, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p0, Ls8/k;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lu8/h;

    .line 65
    .line 66
    iput-object p1, v0, Lu8/h;->p:Ljava/lang/String;

    .line 67
    .line 68
    iput p2, v0, Lu8/h;->o:I

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object p2, p0, Ls8/k;->e:Lz0/s0;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ls8/k;->e:Lz0/s0;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ls8/k;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lz0/s0;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
