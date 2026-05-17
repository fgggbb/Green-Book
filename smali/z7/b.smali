.class public final Lz7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxb/w;


# direct methods
.method public synthetic constructor <init>(Lxb/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/b;->d:I

    iput-object p1, p0, Lz7/b;->e:Lxb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt0/i8;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lz0/n;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    sget-object v0, Lt0/s8;->a:Lt0/s8;

    .line 17
    .line 18
    iget-object p2, p0, Lz7/b;->e:Lxb/w;

    .line 19
    .line 20
    iget-object p2, p2, Lxb/w;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ld0/i0;

    .line 23
    .line 24
    invoke-virtual {p2}, Ld0/i0;->j()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-interface {p1, p2, p3}, Lt0/i8;->a(IZ)Ll1/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x3

    .line 34
    int-to-float p2, p2

    .line 35
    invoke-static {p2, p2}, Lg0/e;->c(FF)Lg0/d;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual/range {v0 .. v6}, Lt0/s8;->a(Ll1/r;FJLz0/n;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lt0/i8;

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    check-cast v5, Lz0/n;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    sget-object v0, Lt0/s8;->a:Lt0/s8;

    .line 64
    .line 65
    iget-object p2, p0, Lz7/b;->e:Lxb/w;

    .line 66
    .line 67
    iget-object p2, p2, Lxb/w;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ld0/i0;

    .line 70
    .line 71
    invoke-virtual {p2}, Ld0/i0;->j()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x1

    .line 76
    invoke-interface {p1, p2, p3}, Lt0/i8;->a(IZ)Ll1/r;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x3

    .line 81
    int-to-float p2, p2

    .line 82
    invoke-static {p2, p2}, Lg0/e;->c(FF)Lg0/d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual/range {v0 .. v6}, Lt0/s8;->a(Ll1/r;FJLz0/n;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
