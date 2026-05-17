.class public final Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ld4/c;->d:I

    iput-object p2, p0, Ld4/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld4/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Ld4/c;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/c;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld4/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ld4/c;->d:I

    iput-object p1, p0, Ld4/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld4/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ld4/c;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, p0, Ld4/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    sget-object v3, Lnb/k;->d:Lnb/k;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lic/x;->m(Ljava/lang/Throwable;Lnb/j;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v2, v0

    .line 24
    check-cast v2, Lnc/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Lnc/i;->R()Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object v3, p0, Ld4/c;->e:Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-lt v1, v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v2, Lnc/i;->e:Lic/r;

    .line 42
    .line 43
    invoke-virtual {v3}, Lic/r;->P()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v2, p0}, Lic/r;->O(Lnb/j;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_0
    iget-object v1, p0, Ld4/c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ll4/c;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ll4/c;->accept(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v1, p0, Ld4/c;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, La0/z;

    .line 64
    .line 65
    iget-object v1, v1, La0/z;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lf4/b;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast v0, Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lf4/b;->h(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_2
    iget-object v1, p0, Ld4/c;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lic/g;

    .line 80
    .line 81
    check-cast v0, Ljc/c;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lic/g;->C(Lic/r;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ly4/c;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ly4/c;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v0, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    iget-object v0, p0, Ld4/c;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_4
    check-cast v0, Lic/g;

    .line 110
    .line 111
    iget-object v1, p0, Ld4/c;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lic/n0;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lic/g;->C(Lic/r;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    :try_start_1
    sget-object v1, Ld4/e;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    iget-object v2, p0, Ld4/c;->e:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    :try_start_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    const-string v4, "AppCompat recreation"

    .line 128
    .line 129
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    sget-object v1, Ld4/e;->e:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_2
    const-string v1, "ActivityRecreator"

    .line 154
    .line 155
    const-string v2, "Exception while invoking performStopActivity"

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-class v2, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    if-ne v1, v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "Unable to stop"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    throw v0

    .line 189
    :cond_6
    :goto_4
    return-void

    .line 190
    :pswitch_6
    check-cast v0, Landroid/app/Application;

    .line 191
    .line 192
    iget-object v1, p0, Ld4/c;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ld4/d;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    iget-object v1, p0, Ld4/c;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ld4/d;

    .line 203
    .line 204
    iput-object v0, v1, Ld4/d;->a:Ljava/lang/Object;

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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
