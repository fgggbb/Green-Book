.class public final Lo8/e;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Lo8/f;


# direct methods
.method public constructor <init>(Lo8/f;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/e;->e:Lo8/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo8/e;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo8/e;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 1

    .line 1
    new-instance p1, Lo8/e;

    .line 2
    .line 3
    iget-object v0, p0, Lo8/e;->e:Lo8/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo8/e;-><init>(Lo8/f;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzb/a;->n()Lcom/example/greenbook/C001Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lo8/e;->e:Lo8/f;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    and-int/2addr v4, v5

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {p1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, "com.example.greenbook"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    new-instance v6, Lcom/example/greenbook/logic/model/AppItem;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v7, v4}, Lcom/example/greenbook/logic/model/AppItem;-><init>(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Lo8/f;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v6, Lcom/example/greenbook/logic/model/UpdateCheckItem;

    .line 86
    .line 87
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v8, 0x1c

    .line 92
    .line 93
    if-lt v7, v8, :cond_1

    .line 94
    .line 95
    invoke-static {v4}, Laa/e;->d(Landroid/content/pm/PackageInfo;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 101
    .line 102
    int-to-long v7, v4

    .line 103
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/16 v9, 0x20

    .line 106
    .line 107
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    if-ge v5, v9, :cond_2

    .line 111
    .line 112
    sget-object v10, Lbc/e;->d:Lbc/d;

    .line 113
    .line 114
    const/16 v11, 0x10

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Lbc/d;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const-string v11, "0123456789abcdef"

    .line 121
    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v9, "0,"

    .line 139
    .line 140
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v7, ","

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v6, v2, v4}, Lcom/example/greenbook/logic/model/UpdateCheckItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    new-instance p1, Lo8/d;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p1}, Lkb/l;->l0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, v3, Lo8/f;->b:Lz0/z0;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v0, v3, Lo8/f;->c:Lz0/z0;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lo8/f;->d:Lz0/z0;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 193
    .line 194
    return-object p1
.end method
