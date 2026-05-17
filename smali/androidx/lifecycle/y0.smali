.class public final synthetic Landroidx/lifecycle/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/y0;->a:I

    iput-object p1, p0, Landroidx/lifecycle/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/y0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li1/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Li1/l;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v4

    .line 66
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v1

    .line 71
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/y0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lh5/f0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lh5/f0;->S()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/y0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lh/i;

    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, Lh/i;->x:La0/z;

    .line 85
    .line 86
    iget-object v1, v1, La0/z;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lh5/t;

    .line 89
    .line 90
    iget-object v1, v1, Lh5/t;->m:Lh5/f0;

    .line 91
    .line 92
    invoke-static {v1}, Lh/i;->q(Lh5/f0;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lh/i;->y:Landroidx/lifecycle/a0;

    .line 99
    .line 100
    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/lifecycle/y0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lb/p;

    .line 119
    .line 120
    iget-object v1, v1, Lb/p;->l:Lb/m;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v3, v1, Lb/m;->b:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 137
    .line 138
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v3, v1, Lb/m;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 165
    .line 166
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Landroid/os/Bundle;

    .line 170
    .line 171
    iget-object v1, v1, Lb/m;->g:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/y0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroidx/lifecycle/z0;

    .line 185
    .line 186
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/z0;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
