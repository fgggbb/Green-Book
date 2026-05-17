.class public final Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/c;->a:I

    iput-object p1, p0, Lc/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/i3;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lt0/i3;->j:Lt0/g3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk2/a;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ll0/y0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll0/y0;->i()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, v0, Ll0/y0;->i:Lz0/z0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lk2/o1;

    .line 37
    .line 38
    iget-object v0, v0, Lk2/o1;->a:Lh0/d0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lh0/d0;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lj3/x;

    .line 47
    .line 48
    invoke-virtual {v0}, Lk2/a;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Landroidx/lifecycle/d1;->n(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lj3/x;->q:Landroid/view/WindowManager;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lj3/u;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lj3/u;->j:Lj3/r;

    .line 72
    .line 73
    invoke-virtual {v0}, Lk2/a;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ll0/n1;

    .line 80
    .line 81
    invoke-virtual {v0}, Ll0/n1;->k()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lc0/h0;

    .line 88
    .line 89
    iget-object v1, v0, Lc0/h0;->d:Lz0/w0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lz0/w0;->g()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-ge v2, v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lc0/h0;->b()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void

    .line 105
    :pswitch_6
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lc0/l0;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput-object v1, v0, Lc0/l0;->d:La3/l;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lc0/u;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput-object v1, v0, Lc0/u;->d:Lh1/a;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lc/r;

    .line 124
    .line 125
    invoke-virtual {v0}, Lb/z;->e()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_9
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lc/h;

    .line 132
    .line 133
    invoke-virtual {v0}, Lb/z;->e()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_a
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lc/a;

    .line 140
    .line 141
    iget-object v0, v0, Lc/a;->a:Le/g;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Le/g;->L()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    :goto_1
    if-eqz v0, :cond_2

    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "Launcher has not been initialized"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
