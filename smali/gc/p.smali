.class public final Lgc/p;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgc/p;->d:I

    iput-object p1, p0, Lgc/p;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 3
    .line 4
    iget-object v2, p0, Lgc/p;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, Lgc/p;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lq2/j;

    .line 12
    .line 13
    sget-object v0, Lq2/u;->a:[Lec/d;

    .line 14
    .line 15
    sget-object v0, Lq2/s;->D:Lq2/v;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lq2/j;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lq2/u;->d(Lq2/j;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lq2/u;->g(Lq2/j;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast p1, Lq2/j;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lq2/u;->e(Lq2/j;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    check-cast p1, Lq2/j;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lq2/u;->e(Lq2/j;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lq2/s;->n:Lq2/v;

    .line 42
    .line 43
    sget-object v2, Lq2/u;->a:[Lec/d;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    aget-object v2, v2, v3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, p1, v2}, Lq2/v;->a(Lq2/j;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    check-cast p1, Lq2/j;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lq2/u;->d(Lq2/j;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lq2/u;->g(Lq2/j;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_4
    check-cast p1, Lq2/j;

    .line 68
    .line 69
    invoke-static {p1, v2}, Lq2/u;->d(Lq2/j;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    check-cast p1, Lq2/j;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lq2/u;->e(Lq2/j;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    check-cast p1, Lq2/j;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lq2/u;->d(Lq2/j;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_8
    check-cast p1, Ldc/d;

    .line 97
    .line 98
    iget v0, p1, Ldc/b;->e:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iget p1, p1, Ldc/b;->d:I

    .line 103
    .line 104
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
