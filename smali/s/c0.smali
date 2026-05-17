.class public final Ls/c0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ls/c0;->d:I

    iput-boolean p3, p0, Ls/c0;->e:Z

    iput-object p2, p0, Ls/c0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls/c0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 7
    .line 8
    iget-boolean v4, p0, Ls/c0;->e:Z

    .line 9
    .line 10
    iget v5, p0, Ls/c0;->d:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lq2/j;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v0, Lq2/u;->a:[Lec/d;

    .line 20
    .line 21
    sget-object v0, Lq2/s;->i:Lq2/v;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v3}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lt0/x6;

    .line 27
    .line 28
    check-cast v2, Lt0/f7;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lt0/x6;-><init>(Lt0/f7;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lq2/u;->a:[Lec/d;

    .line 34
    .line 35
    sget-object v1, Lq2/i;->g:Lq2/v;

    .line 36
    .line 37
    new-instance v2, Lq2/a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v4, v0}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    check-cast p1, Ls1/o0;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast v2, Lwb/a;

    .line 53
    .line 54
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Ls1/o0;->a(F)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_1
    check-cast p1, Ls1/o0;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    check-cast v2, Lwb/a;

    .line 74
    .line 75
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    invoke-virtual {p1, v0}, Ls1/o0;->a(F)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_2
    check-cast p1, Ls1/o0;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    check-cast v2, Lwb/a;

    .line 94
    .line 95
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    :goto_2
    invoke-virtual {p1, v1}, Ls1/o0;->d(Z)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
