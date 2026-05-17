.class public final Lz8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/n;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v21, p1

    .line 2
    .line 3
    check-cast v21, Lz0/n;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {v21 .. v21}, Lz0/n;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v0, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual/range {v21 .. v21}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object v1, v0, Lz8/n;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_2
    move-object/from16 v25, v1

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const v24, 0x1fffe

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, v25

    .line 76
    .line 77
    invoke-static/range {v0 .. v24}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 81
    .line 82
    return-object v0
.end method
