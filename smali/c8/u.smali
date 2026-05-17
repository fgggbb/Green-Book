.class public final Lc8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ll1/r;Lu7/e;Lwb/a;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc8/u;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/u;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc8/u;->g:Ljava/lang/Object;

    check-cast p3, Lxb/i;

    iput-object p3, p0, Lc8/u;->h:Ljava/io/Serializable;

    iput-boolean p4, p0, Lc8/u;->e:Z

    return-void
.end method

.method public constructor <init>(ZLwb/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc8/u;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc8/u;->e:Z

    iput-object p2, p0, Lc8/u;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc8/u;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc8/u;->h:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc8/u;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ll1/r;

    .line 8
    .line 9
    check-cast p2, Lz0/n;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const p1, 0x6c377ca6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 20
    .line 21
    .line 22
    const p1, -0x32f0588

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p3, Lz0/k;->a:Lz0/n0;

    .line 33
    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Lm/e0;->o(Lz0/n;)Ly/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    move-object v2, p1

    .line 41
    check-cast v2, Ly/k;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Lz0/n;->q(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ld8/o4;

    .line 48
    .line 49
    iget-object p3, p0, Lc8/u;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lc8/u;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lwb/e;

    .line 56
    .line 57
    iget-object v3, p0, Lc8/u;->h:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v6, v0, p3, v3, v4}, Ld8/o4;-><init>(Ljb/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, p0, Lc8/u;->e:Z

    .line 66
    .line 67
    const/16 v7, 0x18

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/a;->c(Ll1/r;Ly/k;Lu/y0;ZLq2/g;Lwb/a;I)Ll1/r;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p1}, Lz0/n;->q(Z)V

    .line 76
    .line 77
    .line 78
    return-object p3

    .line 79
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 80
    .line 81
    move-object v4, p2

    .line 82
    check-cast v4, Lz0/n;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    and-int/lit8 p1, p1, 0x11

    .line 91
    .line 92
    const/16 p2, 0x10

    .line 93
    .line 94
    if-ne p1, p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Lz0/n;->A()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v4}, Lz0/n;->N()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_0
    iget-object p1, p0, Lc8/u;->g:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lu7/e;

    .line 111
    .line 112
    instance-of p1, v1, Lu7/b;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lc8/u;->h:Ljava/io/Serializable;

    .line 117
    .line 118
    check-cast p1, Lxb/i;

    .line 119
    .line 120
    :goto_1
    move-object v2, p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 p1, 0x0

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    iget-object p1, p0, Lc8/u;->f:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Ll1/r;

    .line 130
    .line 131
    iget-boolean v3, p0, Lc8/u;->e:Z

    .line 132
    .line 133
    invoke-static/range {v0 .. v6}, La/a;->d(Ll1/r;Lta/a;Lwb/a;ZLz0/n;II)V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
