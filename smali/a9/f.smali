.class public final La9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:La9/h0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lz0/j2;


# direct methods
.method public constructor <init>(La9/h0;Ljava/lang/String;Lz0/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/f;->d:La9/h0;

    .line 5
    .line 6
    iput-object p2, p0, La9/f;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La9/f;->f:Lz0/j2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Lz0/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {v22 .. v22}, Lz0/n;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {v22 .. v22}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, La9/f;->f:Lz0/j2;

    .line 32
    .line 33
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    iget-object v1, v0, La9/f;->d:La9/h0;

    .line 46
    .line 47
    invoke-virtual {v1}, La9/h0;->z()Lu7/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lu7/i;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v1, Lu7/i;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, Lu7/i;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    :cond_3
    iget-object v1, v0, La9/f;->e:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v1, ""

    .line 77
    .line 78
    :cond_5
    :goto_2
    const/16 v24, 0xc30

    .line 79
    .line 80
    const v25, 0x1d7fe

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    const/16 v16, 0x2

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x1

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    invoke-static/range {v1 .. v25}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 115
    .line 116
    return-object v1
.end method
