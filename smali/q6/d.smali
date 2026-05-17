.class public final synthetic Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/lifecycle/j1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/j1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq6/d;->d:I

    iput-object p1, p0, Lq6/d;->e:Landroidx/lifecycle/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq6/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq6/d;->e:Landroidx/lifecycle/j1;

    .line 7
    .line 8
    sget-object v1, Lh7/k;->a:Lh7/k;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Lh7/k;->b:Lu6/j;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lu6/a;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lke/o;->a:Lke/v;

    .line 25
    .line 26
    iput-object v3, v2, Lu6/a;->b:Lke/v;

    .line 27
    .line 28
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v3, v2, Lu6/a;->c:D

    .line 34
    .line 35
    const-wide/32 v3, 0xa00000

    .line 36
    .line 37
    .line 38
    iput-wide v3, v2, Lu6/a;->d:J

    .line 39
    .line 40
    const-wide/32 v3, 0xfa00000

    .line 41
    .line 42
    .line 43
    iput-wide v3, v2, Lu6/a;->e:J

    .line 44
    .line 45
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 46
    .line 47
    iput-object v3, v2, Lu6/a;->f:Lpc/c;

    .line 48
    .line 49
    sget-object v3, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lub/a;->n(Ljava/io/File;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Lke/z;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Le5/d;->o(Ljava/io/File;)Lke/z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, Lu6/a;->a:Lke/z;

    .line 71
    .line 72
    invoke-virtual {v2}, Lu6/a;->a()Lu6/j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sput-object v2, Lh7/k;->b:Lu6/j;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "cacheDir == null"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    :goto_0
    monitor-exit v1

    .line 90
    return-object v2

    .line 91
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0

    .line 93
    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    .line 94
    .line 95
    iget-object v1, p0, Lq6/d;->e:Landroidx/lifecycle/j1;

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/content/Context;

    .line 100
    .line 101
    sget-object v2, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-static {v1, v0}, Le4/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Landroid/app/ActivityManager;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_2
    new-instance v4, La7/h;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v5, v4, La7/h;->e:Ljava/lang/Object;

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    cmpl-double v5, v2, v5

    .line 143
    .line 144
    if-lez v5, :cond_4

    .line 145
    .line 146
    sget-object v5, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    :try_start_3
    invoke-static {v1, v0}, Le4/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Landroid/app/ActivityManager;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 162
    .line 163
    const/high16 v5, 0x100000

    .line 164
    .line 165
    and-int/2addr v1, v5

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 177
    goto :goto_2

    .line 178
    :catch_1
    const/16 v0, 0x100

    .line 179
    .line 180
    :goto_2
    int-to-double v0, v0

    .line 181
    mul-double/2addr v2, v0

    .line 182
    const/16 v0, 0x400

    .line 183
    .line 184
    int-to-double v0, v0

    .line 185
    mul-double/2addr v2, v0

    .line 186
    mul-double/2addr v2, v0

    .line 187
    double-to-int v0, v2

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const/4 v0, 0x0

    .line 190
    :goto_3
    if-lez v0, :cond_5

    .line 191
    .line 192
    new-instance v1, Lj0/v;

    .line 193
    .line 194
    invoke-direct {v1, v0, v4}, Lj0/v;-><init>(ILa7/h;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    new-instance v1, La0/z;

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-direct {v1, v4, v0}, La0/z;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    :goto_4
    new-instance v0, La7/d;

    .line 205
    .line 206
    invoke-direct {v0, v1, v4}, La7/d;-><init>(La7/i;La7/h;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
