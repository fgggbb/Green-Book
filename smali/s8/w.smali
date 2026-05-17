.class public final synthetic Ls8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls8/w;->d:I

    iput-object p1, p0, Ls8/w;->e:Ljava/lang/Object;

    iput-object p3, p0, Ls8/w;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls8/w;->d:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls8/w;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu8/h;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 21
    .line 22
    new-instance v3, Lu8/g;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v0, p1, v4}, Lu8/g;-><init>(Lu8/h;Ljava/lang/String;Lnb/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v2, v4, v3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ls8/w;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lwb/f;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Ls8/w;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lxb/u;

    .line 47
    .line 48
    iput v0, v1, Lxb/u;->d:I

    .line 49
    .line 50
    iget-object v0, p0, Ls8/w;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lr5/z;

    .line 53
    .line 54
    invoke-static {v0, p1, p2, p3}, Ls8/a0;->a0(Lr5/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Ls8/w;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lxb/u;

    .line 64
    .line 65
    iput v0, v1, Lxb/u;->d:I

    .line 66
    .line 67
    iget-object v0, p0, Ls8/w;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lr5/z;

    .line 70
    .line 71
    invoke-static {v0, p1, p2, p3}, Ls8/a0;->a0(Lr5/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_2
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Ls8/w;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lxb/u;

    .line 81
    .line 82
    iput v0, v1, Lxb/u;->d:I

    .line 83
    .line 84
    iget-object v0, p0, Ls8/w;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lr5/z;

    .line 87
    .line 88
    invoke-static {v0, p1, p2, p3}, Ls8/a0;->a0(Lr5/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
