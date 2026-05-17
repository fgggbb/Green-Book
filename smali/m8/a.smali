.class public final Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final e:Lm8/a;

.field public static final f:Lm8/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm8/a;->e:Lm8/a;

    .line 8
    .line 9
    new-instance v0, Lm8/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm8/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm8/a;->f:Lm8/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm8/a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v23, p1

    .line 9
    .line 10
    check-cast v23, Lz0/n;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v23 .. v23}, Lz0/n;->A()Z

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
    invoke-virtual/range {v23 .. v23}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const v26, 0x1fffc

    .line 41
    .line 42
    .line 43
    const-string v2, "\u786e\u5b9a\u6e05\u9664\u5168\u90e8\uff1f"

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v24, 0x36

    .line 71
    .line 72
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    move-object/from16 v7, p1

    .line 79
    .line 80
    check-cast v7, Lz0/n;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    and-int/lit8 v1, v1, 0x3

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-ne v1, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, Lz0/n;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v7}, Lz0/n;->N()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    invoke-static {}, Loe/b;->v()Ly1/e;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v8, 0x30

    .line 111
    .line 112
    const/16 v9, 0xc

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    invoke-static/range {v2 .. v9}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
