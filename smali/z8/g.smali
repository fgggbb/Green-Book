.class public final Lz8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lz8/y;


# direct methods
.method public constructor <init>(Lz8/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/g;->d:Lz8/y;

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
    goto :goto_5

    .line 31
    :goto_0
    iget-object v1, v0, Lz8/g;->d:Lz8/y;

    .line 32
    .line 33
    iget-object v1, v1, Lz8/y;->g:Lz0/z0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lu7/j;

    .line 40
    .line 41
    instance-of v2, v1, Lu7/i;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v1, Lu7/i;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, v1, Lu7/i;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move-object/from16 v25, v1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_3
    const-string v1, ""

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_4
    const/16 v23, 0xc30

    .line 71
    .line 72
    const v24, 0x1d7fe

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    const/4 v15, 0x2

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    move-object/from16 v0, v25

    .line 103
    .line 104
    invoke-static/range {v0 .. v24}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 105
    .line 106
    .line 107
    :goto_5
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 108
    .line 109
    return-object v0
.end method
