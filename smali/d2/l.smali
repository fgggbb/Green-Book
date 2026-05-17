.class public final Ld2/l;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxb/s;


# direct methods
.method public constructor <init>(Lj0/b0;Lo1/d;Lxb/s;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ld2/l;->d:I

    .line 1
    iput-object p3, p0, Ld2/l;->e:Lxb/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lxb/s;I)V
    .locals 0

    .line 2
    iput p2, p0, Ld2/l;->d:I

    iput-object p1, p0, Ld2/l;->e:Lxb/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld2/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/t1;

    .line 7
    .line 8
    iget-object v0, p0, Ld2/l;->e:Lxb/s;

    .line 9
    .line 10
    iget-boolean v1, v0, Lxb/s;->d:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lw/d1;

    .line 16
    .line 17
    iget-boolean p1, p1, Lw/d1;->q:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p1, v2

    .line 25
    :goto_1
    iput-boolean p1, v0, Lxb/s;->d:Z

    .line 26
    .line 27
    xor-int/2addr p1, v2

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lo1/d;

    .line 34
    .line 35
    iget-boolean p1, p1, Ll1/q;->p:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lj2/s1;->e:Lj2/s1;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p1, p0, Ld2/l;->e:Lxb/s;

    .line 43
    .line 44
    iget-boolean v0, p1, Lxb/s;->d:Z

    .line 45
    .line 46
    iput-boolean v0, p1, Lxb/s;->d:Z

    .line 47
    .line 48
    sget-object p1, Lj2/s1;->d:Lj2/s1;

    .line 49
    .line 50
    :goto_2
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Ll0/p;

    .line 52
    .line 53
    iget-object p1, p1, Ll0/p;->f:Ls2/g0;

    .line 54
    .line 55
    iget-object p1, p1, Ls2/g0;->a:Ls2/f0;

    .line 56
    .line 57
    iget-object p1, p1, Ls2/f0;->a:Ls2/f;

    .line 58
    .line 59
    iget-object p1, p1, Ls2/f;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Ld2/l;->e:Lxb/s;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p1, Lxb/s;->d:Z

    .line 71
    .line 72
    :cond_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Ld2/m;

    .line 76
    .line 77
    iget-boolean p1, p1, Ld2/m;->r:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Ld2/l;->e:Lxb/s;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p1, Lxb/s;->d:Z

    .line 85
    .line 86
    sget-object p1, Lj2/s1;->f:Lj2/s1;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object p1, Lj2/s1;->d:Lj2/s1;

    .line 90
    .line 91
    :goto_3
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
