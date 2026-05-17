.class public final Ld8/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/r6;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lz/f1;

    .line 4
    .line 5
    move-object/from16 v21, p2

    .line 6
    .line 7
    check-cast v21, Lz0/n;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x11

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {v21 .. v21}, Lz0/n;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object/from16 v0, p0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual/range {v21 .. v21}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :goto_0
    iget-object v1, v0, Ld8/r6;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->W0()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    const-string v1, "\u53d6\u6d88\u5173\u6ce8"

    .line 53
    .line 54
    :goto_1
    move-object/from16 v25, v1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    const-string v1, "\u5173\u6ce8"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const v24, 0x1fffe

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, v25

    .line 93
    .line 94
    invoke-static/range {v0 .. v24}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 95
    .line 96
    .line 97
    :goto_4
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 98
    .line 99
    return-object v0
.end method
