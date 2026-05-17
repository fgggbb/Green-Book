.class public final Ls/x;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt/r1;


# direct methods
.method public synthetic constructor <init>(Lt/r1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/x;->d:I

    iput-object p1, p0, Ls/x;->e:Lt/r1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls1/o0;

    .line 7
    .line 8
    iget-object v0, p0, Ls/x;->e:Lt/r1;

    .line 9
    .line 10
    iget-object v0, v0, Lt/r1;->m:Lz0/z0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ls1/o0;->a(F)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ls1/o0;

    .line 29
    .line 30
    iget-object v0, p0, Ls/x;->e:Lt/r1;

    .line 31
    .line 32
    iget-object v0, v0, Lt/r1;->m:Lz0/z0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ls1/o0;->a(F)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ls1/o0;

    .line 51
    .line 52
    iget-object v0, p0, Ls/x;->e:Lt/r1;

    .line 53
    .line 54
    iget-object v0, v0, Lt/r1;->m:Lz0/z0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Ls1/o0;->a(F)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Ls1/o0;

    .line 73
    .line 74
    iget-object v0, p0, Ls/x;->e:Lt/r1;

    .line 75
    .line 76
    iget-object v0, v0, Lt/r1;->m:Lz0/z0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Ls1/o0;->a(F)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
