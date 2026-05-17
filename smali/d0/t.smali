.class public final Ld0/t;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj1/q;Lr5/h;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/t;->d:I

    .line 1
    iput-object p2, p0, Ld0/t;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Ld0/t;->e:Z

    iput-object p1, p0, Ld0/t;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLd0/i0;Lnc/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/t;->d:I

    .line 2
    iput-boolean p1, p0, Ld0/t;->e:Z

    iput-object p2, p0, Ld0/t;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld0/t;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld0/t;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Ld0/t;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Ld0/t;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lz0/c0;

    .line 13
    .line 14
    new-instance p1, Ls5/l;

    .line 15
    .line 16
    check-cast v2, Lr5/h;

    .line 17
    .line 18
    check-cast v0, Lj1/q;

    .line 19
    .line 20
    invoke-direct {p1, v0, v2, v1}, Ls5/l;-><init>(Lj1/q;Lr5/h;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lr5/h;->k:Landroidx/lifecycle/a0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lc0/u0;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v2, v1, p1}, Lc0/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Lq2/j;

    .line 36
    .line 37
    check-cast v0, Lnc/e;

    .line 38
    .line 39
    check-cast v2, Ld0/i0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Ld0/s;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v4, v2, v0}, Ld0/s;-><init>(ILd0/i0;Lnc/e;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lq2/u;->a:[Lec/d;

    .line 51
    .line 52
    sget-object v4, Lq2/i;->w:Lq2/v;

    .line 53
    .line 54
    new-instance v5, Lq2/a;

    .line 55
    .line 56
    invoke-direct {v5, v3, v1}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4, v5}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ld0/s;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v1, v4, v2, v0}, Ld0/s;-><init>(ILd0/i0;Lnc/e;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lq2/i;->y:Lq2/v;

    .line 69
    .line 70
    new-instance v2, Lq2/a;

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Ld0/s;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v1, v4, v2, v0}, Ld0/s;-><init>(ILd0/i0;Lnc/e;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lq2/u;->a:[Lec/d;

    .line 86
    .line 87
    sget-object v4, Lq2/i;->x:Lq2/v;

    .line 88
    .line 89
    new-instance v5, Lq2/a;

    .line 90
    .line 91
    invoke-direct {v5, v3, v1}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4, v5}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ld0/s;

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-direct {v1, v4, v2, v0}, Ld0/s;-><init>(ILd0/i0;Lnc/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lq2/i;->z:Lq2/v;

    .line 104
    .line 105
    new-instance v2, Lq2/a;

    .line 106
    .line 107
    invoke-direct {v2, v3, v1}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
