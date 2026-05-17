.class public abstract Lk2/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/k3;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Llc/r0;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lk2/k3;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v2, "animator_duration_scale"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    invoke-static {v6, v3, v2}, Lkc/i;->a(III)Lkc/b;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, La/a;->j(Landroid/os/Looper;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v6, Lk2/j3;

    .line 37
    .line 38
    invoke-direct {v6, v7, v2}, Lk2/j3;-><init>(Lkc/b;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lk2/i3;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v3, v2

    .line 45
    move-object v8, p0

    .line 46
    invoke-direct/range {v3 .. v9}, Lk2/i3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lk2/j3;Lkc/b;Landroid/content/Context;Lnb/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Llc/e0;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Llc/e0;-><init>(Lwb/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lic/x;->b()Lic/n1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lic/e0;->a:Lpc/d;

    .line 59
    .line 60
    sget-object v4, Lnc/n;->a:Ljc/c;

    .line 61
    .line 62
    invoke-static {v2, v4}, Lzb/a;->x(Lnb/j;Lnb/j;)Lnb/j;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Llc/q0;

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const-wide v8, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6, v7, v8, v9}, Llc/q0;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "animator_duration_scale"

    .line 83
    .line 84
    const/high16 v7, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v4, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v3, v0}, Llc/j0;->g(Llc/e0;I)Lga/p;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v8}, Llc/j0;->c(Ljava/lang/Object;)Llc/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v4, v3, Lga/p;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v11, v4

    .line 105
    check-cast v11, Lnb/j;

    .line 106
    .line 107
    iget-object v3, v3, Lga/p;->d:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    check-cast v6, Llc/g;

    .line 111
    .line 112
    sget-object v3, Llc/m0;->a:Llc/n0;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Llc/q0;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    move v3, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v3, 0x4

    .line 123
    :goto_0
    new-instance v12, Llc/z;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v4, v12

    .line 127
    move-object v7, v10

    .line 128
    invoke-direct/range {v4 .. v9}, Llc/z;-><init>(Llc/q0;Llc/g;Llc/a0;Ljava/lang/Object;Lnb/e;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v11, v0}, Lic/x;->i(Lnb/j;Lnb/j;Z)Lnb/j;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Lic/e0;->a:Lpc/d;

    .line 136
    .line 137
    if-eq v2, v4, :cond_1

    .line 138
    .line 139
    sget-object v5, Lnb/f;->d:Lnb/f;

    .line 140
    .line 141
    invoke-interface {v2, v5}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_1

    .line 146
    .line 147
    invoke-interface {v2, v4}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_1
    const/4 v4, 0x2

    .line 152
    if-ne v3, v4, :cond_2

    .line 153
    .line 154
    new-instance v0, Lic/h1;

    .line 155
    .line 156
    invoke-direct {v0, v2, v12}, Lic/h1;-><init>(Lnb/j;Lwb/e;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance v4, Lic/a0;

    .line 161
    .line 162
    invoke-direct {v4, v2, v0, v0}, Lic/a0;-><init>(Lnb/j;ZI)V

    .line 163
    .line 164
    .line 165
    move-object v0, v4

    .line 166
    :goto_1
    invoke-virtual {v0, v3, v0, v12}, Lic/a;->f0(ILic/a;Lwb/e;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Llc/d0;

    .line 170
    .line 171
    invoke-direct {v2, v10}, Llc/d0;-><init>(Llc/b0;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    :goto_2
    check-cast v2, Llc/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    monitor-exit v1

    .line 183
    return-object v2

    .line 184
    :goto_3
    monitor-exit v1

    .line 185
    throw p0
.end method

.method public static final b(Landroid/view/View;)Lz0/p;
    .locals 1

    .line 1
    sget v0, Ll1/t;->androidx_compose_ui_view_composition_context:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lz0/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lz0/p;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method
