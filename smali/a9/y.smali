.class public final La9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


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
    iput-object p1, p0, La9/y;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

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
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {v21 .. v21}, Lz0/n;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {v21 .. v21}, Lz0/n;->N()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    iget-object v2, v0, La9/y;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    :cond_2
    move-object/from16 v25, v2

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const v24, 0x1fffc

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v22, 0x30

    .line 75
    .line 76
    move-object/from16 v0, v25

    .line 77
    .line 78
    invoke-static/range {v0 .. v24}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 82
    .line 83
    return-object v0
.end method
