.class public final synthetic Lf8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/l;->d:I

    iput-object p2, p0, Lf8/l;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lf8/l;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf8/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/l;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-wide v2, Ls1/u;->f:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ls1/m0;->C(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ls1/m0;->C(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 34
    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1d

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/lifecycle/u0;->n(Landroid/view/Window;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lv1/f;->f(Landroid/view/Window;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v2, Lj0/b0;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lj0/b0;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v4, 0x1a

    .line 56
    .line 57
    const/16 v5, 0x1e

    .line 58
    .line 59
    if-lt v3, v5, :cond_1

    .line 60
    .line 61
    new-instance v3, Lp4/a2;

    .line 62
    .line 63
    invoke-static {v1}, Lp4/v1;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v3, v6, v2}, Lp4/a2;-><init>(Landroid/view/WindowInsetsController;Lj0/b0;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, Lp4/a2;->i:Landroid/view/Window;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-lt v3, v4, :cond_2

    .line 74
    .line 75
    new-instance v3, Lp4/z1;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lp4/y1;-><init>(Landroid/view/Window;Lj0/b0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v3, Lp4/y1;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Lp4/y1;-><init>(Landroid/view/Window;Lj0/b0;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-boolean v2, p0, Lf8/l;->e:Z

    .line 87
    .line 88
    xor-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {v3, v2}, La/a;->V(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lj0/b0;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lj0/b0;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt v0, v5, :cond_3

    .line 101
    .line 102
    new-instance v0, Lp4/a2;

    .line 103
    .line 104
    invoke-static {v1}, Lp4/v1;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v0, v4, v3}, Lp4/a2;-><init>(Landroid/view/WindowInsetsController;Lj0/b0;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lp4/a2;->i:Landroid/view/Window;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    if-lt v0, v4, :cond_4

    .line 115
    .line 116
    new-instance v0, Lp4/z1;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3}, Lp4/y1;-><init>(Landroid/view/Window;Lj0/b0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v0, Lp4/y1;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3}, Lp4/y1;-><init>(Landroid/view/Window;Lj0/b0;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, v2}, La/a;->U(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_0
    iget-boolean v0, p0, Lf8/l;->e:Z

    .line 134
    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lf8/l;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lwb/c;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
