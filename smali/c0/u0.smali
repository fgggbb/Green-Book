.class public final Lc0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/u0;->a:I

    iput-object p1, p0, Lc0/u0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc0/u0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc0/u0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lc0/u0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lc0/u0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lz/o1;

    .line 12
    .line 13
    iget v3, v2, Lz/o1;->t:I

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    iput v3, v2, Lz/o1;->t:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lp4/e0;->u(Landroid/view/View;Lp4/p;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lp4/p0;->q(Landroid/view/View;Lcom/google/protobuf/i;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lz/o1;->u:Lz/p0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v2, Lt/u1;

    .line 38
    .line 39
    iget-object v0, v2, Lt/u1;->i:Lj1/q;

    .line 40
    .line 41
    check-cast v1, Lt/r1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj1/q;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v2, Lt/u1;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v1, Lt/o1;

    .line 53
    .line 54
    iget-object v0, v1, Lt/o1;->b:Lz0/z0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lt/n1;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lt/n1;->d:Lt/r1;

    .line 65
    .line 66
    iget-object v1, v2, Lt/u1;->i:Lj1/q;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lj1/q;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_2
    check-cast v2, Lt/u1;

    .line 73
    .line 74
    iget-object v0, v2, Lt/u1;->j:Lj1/q;

    .line 75
    .line 76
    check-cast v1, Lt/u1;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lj1/q;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast v2, Lt/j0;

    .line 83
    .line 84
    iget-object v0, v2, Lt/j0;->a:Lb1/d;

    .line 85
    .line 86
    check-cast v1, Lt/g0;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lb1/d;->m(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast v2, Lz0/j2;

    .line 93
    .line 94
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lr5/h;

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Ls5/i;

    .line 118
    .line 119
    invoke-virtual {v3}, Lr5/h0;->b()Lr5/k;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v2}, Lr5/k;->b(Lr5/h;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return-void

    .line 128
    :pswitch_5
    check-cast v2, Lr5/h;

    .line 129
    .line 130
    iget-object v0, v2, Lr5/h;->k:Landroidx/lifecycle/a0;

    .line 131
    .line 132
    check-cast v1, Ls5/l;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->c(Landroidx/lifecycle/x;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    check-cast v2, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v1, Lk2/r0;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    check-cast v2, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v1, Lk2/q0;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    check-cast v2, Lz0/s0;

    .line 163
    .line 164
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ly/m;

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    new-instance v4, Ly/l;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Ly/l;-><init>(Ly/m;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Ly/k;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ly/k;->c(Ly/i;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-interface {v2, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void

    .line 188
    :pswitch_9
    check-cast v2, Lc0/w0;

    .line 189
    .line 190
    iget-object v0, v2, Lc0/w0;->c:Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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
