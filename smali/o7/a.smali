.class public final Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5/q;


# direct methods
.method public synthetic constructor <init>(Lw5/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo7/a;->a:I

    iput-object p1, p0, Lo7/a;->b:Lw5/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lw5/p;
    .locals 1

    .line 1
    invoke-static {p2}, Lgc/g;->F0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw5/p;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lw5/p;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final c(Lw5/q;Ljava/util/concurrent/Callable;Lnb/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw5/q;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw5/q;->f()Lz5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lz5/a;->G()La6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La6/b;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Lnb/e;->getContext()Lnb/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lw5/u;->d:Lra/f;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lo7/a;->f(Lw5/q;)Lic/r;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lw5/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, Lw5/e;-><init>(Ljava/util/concurrent/Callable;Lnb/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, p2}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static final d(Lw5/q;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lpb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw5/q;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw5/q;->f()Lz5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lz5/a;->G()La6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La6/b;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p4}, Lnb/e;->getContext()Lnb/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lw5/u;->d:Lra/f;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lo7/a;->f(Lw5/q;)Lic/r;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Lo7/a;->e(Lw5/q;)Lic/r;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    new-instance p1, Lic/g;

    .line 50
    .line 51
    invoke-static {p4}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v0, p4}, Lic/g;-><init>(ILnb/e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lic/g;->s()V

    .line 60
    .line 61
    .line 62
    sget-object p4, Lic/o0;->d:Lic/o0;

    .line 63
    .line 64
    new-instance v0, Lw5/f;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p3, p1, v1}, Lw5/f;-><init>(Ljava/util/concurrent/Callable;Lic/g;Lnb/e;)V

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x2

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p4, p0, v1, v0, p3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p3, Ls1/r0;

    .line 77
    .line 78
    const/16 p4, 0x17

    .line 79
    .line 80
    invoke-direct {p3, p2, p4, p0}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lic/g;->u(Lwb/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lic/g;->r()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    return-object p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static final e(Lw5/q;)Lic/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/q;->j:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "QueryDispatcher"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lw5/q;->b:Lo/a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lic/n0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lic/n0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "internalQueryExecutor"

    .line 25
    .line 26
    invoke-static {p0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    check-cast v2, Lic/r;

    .line 32
    .line 33
    return-object v2
.end method

.method public static final f(Lw5/q;)Lic/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/q;->j:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "TransactionDispatcher"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lw5/q;->c:Lh/n;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lic/n0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lic/n0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "internalTransactionExecutor"

    .line 25
    .line 26
    invoke-static {p0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    check-cast v2, Lic/r;

    .line 32
    .line 33
    return-object v2
.end method


# virtual methods
.method public final a(La6/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lo7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `StringEntity` (`data` TEXT NOT NULL, `id` INTEGER NOT NULL, PRIMARY KEY(`data`))"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La6/b;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, La6/b;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e9222a72bd4f0a2dde1f1be0b6453dba\')"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, La6/b;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `RecentAtUser` (`id` INTEGER NOT NULL, `group` TEXT NOT NULL, `avatar` TEXT NOT NULL, `username` TEXT NOT NULL, PRIMARY KEY(`username`))"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, La6/b;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, La6/b;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6b167c4c8a07d14e6d8cb02211ea50cd\')"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, La6/b;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `HomeMenu` (`position` INTEGER NOT NULL, `title` TEXT NOT NULL, `isEnable` INTEGER NOT NULL, PRIMARY KEY(`title`))"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, La6/b;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, La6/b;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b0bad9ad3a4f15dcc4d2894038da96e3\')"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, La6/b;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `FeedEntity` (`id` TEXT NOT NULL, `uid` TEXT NOT NULL, `uname` TEXT NOT NULL, `avatar` TEXT NOT NULL, `device` TEXT NOT NULL, `message` TEXT NOT NULL, `pubDate` TEXT NOT NULL, `time` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, La6/b;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, La6/b;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'891b2e4aa309b543d99e09fc654169f7\')"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, La6/b;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(La6/b;)Ll9/b;
    .locals 10

    .line 1
    iget v0, p0, Lo7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx5/a;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const-string v3, "data"

    .line 17
    .line 18
    const-string v4, "TEXT"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v2, v1

    .line 23
    invoke-direct/range {v2 .. v8}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "data"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lx5/a;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v4, "id"

    .line 35
    .line 36
    const-string v5, "INTEGER"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v9}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "id"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lx5/e;

    .line 61
    .line 62
    const-string v5, "StringEntity"

    .line 63
    .line 64
    invoke-direct {v4, v5, v0, v1, v3}, Lx5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v5}, Lx5/e;->a(La6/b;Ljava/lang/String;)Lx5/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1}, Lx5/e;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Ll9/b;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "StringEntity(com.example.greenbook.logic.model.StringEntity).\n Expected:\n"

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "\n Found:\n"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1, v2}, Ll9/b;-><init>(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ll9/b;

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1, p1}, Ll9/b;-><init>(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v0

    .line 113
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lx5/a;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v6, 0x0

    .line 123
    const-string v3, "id"

    .line 124
    .line 125
    const-string v4, "INTEGER"

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x1

    .line 129
    move-object v2, v1

    .line 130
    invoke-direct/range {v2 .. v8}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "id"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lx5/a;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    const/4 v7, 0x0

    .line 142
    const-string v4, "group"

    .line 143
    .line 144
    const-string v5, "TEXT"

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x1

    .line 148
    move-object v3, v1

    .line 149
    invoke-direct/range {v3 .. v9}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "group"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lx5/a;

    .line 158
    .line 159
    const-string v4, "avatar"

    .line 160
    .line 161
    const-string v5, "TEXT"

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    invoke-direct/range {v3 .. v9}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v2, "avatar"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lx5/a;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    const-string v4, "username"

    .line 176
    .line 177
    const-string v5, "TEXT"

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    invoke-direct/range {v3 .. v9}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v2, "username"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/util/HashSet;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lx5/e;

    .line 200
    .line 201
    const-string v5, "RecentAtUser"

    .line 202
    .line 203
    invoke-direct {v4, v5, v0, v1, v3}, Lx5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v5}, Lx5/e;->a(La6/b;Ljava/lang/String;)Lx5/e;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v4, p1}, Lx5/e;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    new-instance v0, Ll9/b;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "RecentAtUser(com.example.greenbook.logic.model.RecentAtUser).\n Expected:\n"

    .line 221
    .line 222
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, "\n Found:\n"

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1, v2}, Ll9/b;-><init>(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    new-instance v0, Ll9/b;

    .line 245
    .line 246
    const/4 p1, 0x1

    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-direct {v0, v1, p1}, Ll9/b;-><init>(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    :goto_1
    return-object v0

    .line 252
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lx5/a;

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    const/4 v6, 0x0

    .line 262
    const-string v3, "position"

    .line 263
    .line 264
    const-string v4, "INTEGER"

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x1

    .line 268
    move-object v2, v1

    .line 269
    invoke-direct/range {v2 .. v8}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    const-string v2, "position"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v1, Lx5/a;

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    const/4 v7, 0x1

    .line 281
    const-string v4, "title"

    .line 282
    .line 283
    const-string v5, "TEXT"

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x1

    .line 287
    move-object v3, v1

    .line 288
    invoke-direct/range {v3 .. v9}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const-string v2, "title"

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v1, Lx5/a;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const-string v4, "isEnable"

    .line 300
    .line 301
    const-string v5, "INTEGER"

    .line 302
    .line 303
    move-object v3, v1

    .line 304
    invoke-direct/range {v3 .. v9}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const-string v2, "isEnable"

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v1, Ljava/util/HashSet;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lx5/e;

    .line 324
    .line 325
    const-string v5, "HomeMenu"

    .line 326
    .line 327
    invoke-direct {v4, v5, v0, v1, v3}, Lx5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v5}, Lx5/e;->a(La6/b;Ljava/lang/String;)Lx5/e;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v4, p1}, Lx5/e;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_2

    .line 339
    .line 340
    new-instance v0, Ll9/b;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "HomeMenu(com.example.greenbook.logic.model.HomeMenu).\n Expected:\n"

    .line 345
    .line 346
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, "\n Found:\n"

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {v0, p1, v2}, Ll9/b;-><init>(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_2
    new-instance v0, Ll9/b;

    .line 369
    .line 370
    const/4 p1, 0x1

    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-direct {v0, v1, p1}, Ll9/b;-><init>(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    :goto_2
    return-object v0

    .line 376
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 377
    .line 378
    const/16 v1, 0x8

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lx5/a;

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    const/4 v6, 0x1

    .line 387
    const-string v3, "id"

    .line 388
    .line 389
    const-string v4, "TEXT"

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x1

    .line 393
    move-object v2, v1

    .line 394
    invoke-direct/range {v2 .. v8}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const-string v2, "id"

    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v1, Lx5/a;

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const-string v4, "uid"

    .line 406
    .line 407
    const-string v5, "TEXT"

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x1

    .line 411
    move-object v3, v1

    .line 412
    invoke-direct/range {v3 .. v9}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v2, "uid"

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v1, Lx5/a;

    .line 421
    .line 422
    const-string v4, "uname"

    .line 423
    .line 424
    const-string v5, "TEXT"

    .line 425
    .line 426
    move-object v3, v1

    .line 427
    invoke-direct/range {v3 .. v9}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    const-string v2, "uname"

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-instance v1, Lx5/a;

    .line 436
    .line 437
    const-string v4, "avatar"

    .line 438
    .line 439
    const-string v5, "TEXT"

    .line 440
    .line 441
    move-object v3, v1

    .line 442
    invoke-direct/range {v3 .. v9}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    const-string v2, "avatar"

    .line 446
    .line 447
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance v1, Lx5/a;

    .line 451
    .line 452
    const-string v4, "device"

    .line 453
    .line 454
    const-string v5, "TEXT"

    .line 455
    .line 456
    move-object v3, v1

    .line 457
    invoke-direct/range {v3 .. v9}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    const-string v2, "device"

    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v1, Lx5/a;

    .line 466
    .line 467
    const-string v4, "message"

    .line 468
    .line 469
    const-string v5, "TEXT"

    .line 470
    .line 471
    move-object v3, v1

    .line 472
    invoke-direct/range {v3 .. v9}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    const-string v2, "message"

    .line 476
    .line 477
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    new-instance v1, Lx5/a;

    .line 481
    .line 482
    const-string v4, "pubDate"

    .line 483
    .line 484
    const-string v5, "TEXT"

    .line 485
    .line 486
    move-object v3, v1

    .line 487
    invoke-direct/range {v3 .. v9}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    const-string v2, "pubDate"

    .line 491
    .line 492
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v1, Lx5/a;

    .line 496
    .line 497
    const-string v4, "time"

    .line 498
    .line 499
    const-string v5, "TEXT"

    .line 500
    .line 501
    move-object v3, v1

    .line 502
    invoke-direct/range {v3 .. v9}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    const-string v2, "time"

    .line 506
    .line 507
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    new-instance v1, Ljava/util/HashSet;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Ljava/util/HashSet;

    .line 517
    .line 518
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v4, Lx5/e;

    .line 522
    .line 523
    const-string v5, "FeedEntity"

    .line 524
    .line 525
    invoke-direct {v4, v5, v0, v1, v3}, Lx5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 526
    .line 527
    .line 528
    invoke-static {p1, v5}, Lx5/e;->a(La6/b;Ljava/lang/String;)Lx5/e;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {v4, p1}, Lx5/e;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_3

    .line 537
    .line 538
    new-instance v0, Ll9/b;

    .line 539
    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v3, "FeedEntity(com.example.greenbook.logic.model.FeedEntity).\n Expected:\n"

    .line 543
    .line 544
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v3, "\n Found:\n"

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-direct {v0, p1, v2}, Ll9/b;-><init>(Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_3
    new-instance v0, Ll9/b;

    .line 567
    .line 568
    const/4 p1, 0x1

    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-direct {v0, v1, p1}, Ll9/b;-><init>(Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    :goto_3
    return-object v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
