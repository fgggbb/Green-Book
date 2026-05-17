.class public final Lc8/e;
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
    iput-object p1, p0, Lc8/e;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/a;

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
    move-object/from16 v7, p0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual/range {v21 .. v21}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    iget-object v0, v7, Lc8/e;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 43
    .line 44
    int-to-float v3, v1

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    int-to-float v10, v2

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v13, 0xd

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 60
    .line 61
    .line 62
    move-result-object v25

    .line 63
    sget-object v26, Lx2/k;->i:Lx2/k;

    .line 64
    .line 65
    invoke-static {v1}, La/a;->G(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const v24, 0x1ffd4

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const v22, 0x30c30

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, v25

    .line 99
    .line 100
    move-object/from16 v7, v26

    .line 101
    .line 102
    invoke-static/range {v0 .. v24}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 106
    .line 107
    return-object v0
.end method
