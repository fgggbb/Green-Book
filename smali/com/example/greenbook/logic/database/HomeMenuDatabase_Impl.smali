.class public final Lcom/example/greenbook/logic/database/HomeMenuDatabase_Impl;
.super Lcom/example/greenbook/logic/database/HomeMenuDatabase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/greenbook/logic/database/HomeMenuDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lw5/m;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lw5/m;

    .line 13
    .line 14
    const-string v3, "HomeMenu"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Lw5/m;-><init>(Lw5/q;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final d(Lw5/g;)Lz5/a;
    .locals 4

    .line 1
    new-instance v0, Lb0/w;

    .line 2
    .line 3
    new-instance v1, Lo7/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lo7/a;-><init>(Lw5/q;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "b0bad9ad3a4f15dcc4d2894038da96e3"

    .line 10
    .line 11
    const-string v3, "5956dc2e81ad6aaf74a782af15deae8e"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lb0/w;-><init>(Lw5/g;Lo7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lw5/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, La6/g;

    .line 19
    .line 20
    iget-object p1, p1, Lw5/g;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, v0}, La6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lb0/w;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Ln7/h;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
