.class public final Lc0/a1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxb/w;


# direct methods
.method public synthetic constructor <init>(Lxb/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/a1;->d:I

    iput-object p1, p0, Lc0/a1;->e:Lxb/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc0/a1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/u0;

    .line 7
    .line 8
    iget-object v0, p0, Lc0/a1;->e:Lxb/w;

    .line 9
    .line 10
    iput-object p1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lh2/u0;

    .line 16
    .line 17
    iget-object v0, p0, Lc0/a1;->e:Lxb/w;

    .line 18
    .line 19
    iput-object p1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ld2/m;

    .line 25
    .line 26
    iget-boolean v0, p1, Ld2/m;->q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p1, Ld2/m;->r:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lc0/a1;->e:Lxb/w;

    .line 35
    .line 36
    iput-object p1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Ld2/m;

    .line 42
    .line 43
    sget-object v0, Lj2/s1;->d:Lj2/s1;

    .line 44
    .line 45
    iget-boolean v1, p1, Ld2/m;->r:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lc0/a1;->e:Lxb/w;

    .line 50
    .line 51
    iput-object p1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean p1, p1, Ld2/m;->q:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object v0, Lj2/s1;->e:Lj2/s1;

    .line 58
    .line 59
    :cond_1
    return-object v0

    .line 60
    :pswitch_3
    check-cast p1, Ld2/m;

    .line 61
    .line 62
    iget-object v0, p0, Lc0/a1;->e:Lxb/w;

    .line 63
    .line 64
    iget-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-boolean v2, p1, Ld2/m;->r:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iput-object p1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-boolean v1, p1, Ld2/m;->q:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-boolean v1, p1, Ld2/m;->r:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iput-object p1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, Lj2/t1;

    .line 91
    .line 92
    check-cast p1, Lc0/d1;

    .line 93
    .line 94
    iget-object p1, p1, Lc0/d1;->q:Lc0/l0;

    .line 95
    .line 96
    iget-object v0, p0, Lc0/a1;->e:Lxb/w;

    .line 97
    .line 98
    iget-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    filled-new-array {p1}, [Lc0/l0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkb/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    iput-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object p1, Lj2/s1;->e:Lj2/s1;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
