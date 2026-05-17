.class public final Ls8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls8/e0;->d:I

    .line 5
    .line 6
    iput p2, p0, Ls8/e0;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/b;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lz0/n;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Lz0/n;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    iget v1, v0, Ls8/e0;->d:I

    .line 37
    .line 38
    iget v2, v0, Ls8/e0;->e:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v4

    .line 49
    :goto_1
    const/16 v3, 0xfa

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x6

    .line 53
    invoke-static {v3, v4, v5, v6}, Lt/d;->q(IILt/z;I)Lt/z1;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v8, v9, v6}, Ls/d0;->d(Lt/z1;FI)Ls/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v3, v4, v5, v6}, Lt/d;->q(IILt/z;I)Lt/z1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-wide v4, Ls1/u0;->b:J

    .line 67
    .line 68
    new-instance v6, Ls/j0;

    .line 69
    .line 70
    new-instance v15, Ls/x0;

    .line 71
    .line 72
    new-instance v14, Ls/o0;

    .line 73
    .line 74
    invoke-direct {v14, v9, v4, v5, v3}, Ls/o0;-><init>(FJLt/b0;)V

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v17, 0x37

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object v10, v15

    .line 86
    move-object v4, v15

    .line 87
    move v15, v3

    .line 88
    invoke-direct/range {v10 .. v17}, Ls/x0;-><init>(Ls/k0;Ls/v0;Ls/u;Ls/o0;ZLjava/util/LinkedHashMap;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v4}, Ls/j0;-><init>(Ls/x0;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ld8/x5;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v3, v2, v4}, Ld8/x5;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const v2, 0x123aea82

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v7}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const v10, 0x30d80

    .line 108
    .line 109
    .line 110
    const/16 v11, 0x12

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v3, v8

    .line 115
    move-object v4, v6

    .line 116
    move-object v6, v9

    .line 117
    move v8, v10

    .line 118
    move v9, v11

    .line 119
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->c(ZLl1/r;Ls/i0;Ls/j0;Ljava/lang/String;Lh1/a;Lz0/n;II)V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 123
    .line 124
    return-object v1
.end method
