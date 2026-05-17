.class public final Li8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Li8/y0;

.field public final synthetic f:Lnc/e;

.field public final synthetic g:La0/h0;

.field public final synthetic h:Lz0/j2;

.field public final synthetic i:Lz0/s0;

.field public final synthetic j:Lz0/j2;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Lwb/e;

.field public final synthetic m:Lwb/a;

.field public final synthetic n:Lz0/s0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLi8/y0;Lnc/e;La0/h0;Lz0/j2;Lz0/s0;Lz0/j2;Lwb/c;Lwb/e;Lwb/a;Lz0/s0;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li8/q;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Li8/q;->e:Li8/y0;

    .line 7
    .line 8
    iput-object p3, p0, Li8/q;->f:Lnc/e;

    .line 9
    .line 10
    iput-object p4, p0, Li8/q;->g:La0/h0;

    .line 11
    .line 12
    iput-object p5, p0, Li8/q;->h:Lz0/j2;

    .line 13
    .line 14
    iput-object p6, p0, Li8/q;->i:Lz0/s0;

    .line 15
    .line 16
    iput-object p7, p0, Li8/q;->j:Lz0/j2;

    .line 17
    .line 18
    iput-object p8, p0, Li8/q;->k:Lwb/c;

    .line 19
    .line 20
    iput-object p9, p0, Li8/q;->l:Lwb/e;

    .line 21
    .line 22
    iput-object p10, p0, Li8/q;->m:Lwb/a;

    .line 23
    .line 24
    iput-object p11, p0, Li8/q;->n:Lz0/s0;

    .line 25
    .line 26
    iput-object p12, p0, Li8/q;->o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Li8/q;->p:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lz0/n;

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
    invoke-virtual {v9}, Lz0/n;->A()Z

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
    invoke-virtual {v9}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lz/o1;->v:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v9}, Lz/d;->e(Lz0/n;)Lz/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v2, v0, Li8/q;->d:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget v3, Lz/e;->c:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget v3, Lz/e;->d:I

    .line 46
    .line 47
    :goto_1
    const/16 v4, 0x10

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    new-instance v6, Lz/w0;

    .line 51
    .line 52
    iget-object v1, v1, Lz/o1;->g:Lz/c;

    .line 53
    .line 54
    invoke-direct {v6, v1, v3}, Lz/w0;-><init>(Lz/n1;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, La8/x;

    .line 58
    .line 59
    iget-object v3, v0, Li8/q;->e:Li8/y0;

    .line 60
    .line 61
    iget-object v12, v0, Li8/q;->f:Lnc/e;

    .line 62
    .line 63
    iget-object v4, v0, Li8/q;->k:Lwb/c;

    .line 64
    .line 65
    iget-object v5, v0, Li8/q;->l:Lwb/e;

    .line 66
    .line 67
    iget-object v13, v0, Li8/q;->g:La0/h0;

    .line 68
    .line 69
    iget-object v14, v0, Li8/q;->h:Lz0/j2;

    .line 70
    .line 71
    iget-object v15, v0, Li8/q;->i:Lz0/s0;

    .line 72
    .line 73
    iget-object v7, v0, Li8/q;->j:Lz0/j2;

    .line 74
    .line 75
    move-object v10, v1

    .line 76
    move-object v11, v3

    .line 77
    move-object/from16 v16, v7

    .line 78
    .line 79
    move-object/from16 v17, v4

    .line 80
    .line 81
    move-object/from16 v18, v5

    .line 82
    .line 83
    invoke-direct/range {v10 .. v18}, La8/x;-><init>(Li8/y0;Lnc/e;La0/h0;Lz0/j2;Lz0/s0;Lz0/j2;Lwb/c;Lwb/e;)V

    .line 84
    .line 85
    .line 86
    const v4, -0x6206e24f

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1, v9}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Li8/m;

    .line 94
    .line 95
    iget-object v5, v0, Li8/q;->m:Lwb/a;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3, v5}, Li8/m;-><init>(ZLi8/y0;Lwb/a;)V

    .line 98
    .line 99
    .line 100
    const v2, 0x571d94b3

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, v9}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v2, Li8/p;

    .line 108
    .line 109
    iget-object v14, v0, Li8/q;->o:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v15, v0, Li8/q;->p:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v12, v0, Li8/q;->n:Lz0/s0;

    .line 114
    .line 115
    iget-object v13, v0, Li8/q;->l:Lwb/e;

    .line 116
    .line 117
    move-object v10, v2

    .line 118
    invoke-direct/range {v10 .. v15}, Li8/p;-><init>(Li8/y0;Lz0/s0;Lwb/e;Ljava/lang/String;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const v3, 0x237d97dc

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2, v9}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/16 v10, 0xd86

    .line 129
    .line 130
    const/16 v11, 0xd2

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v3, v4

    .line 137
    move-object v4, v5

    .line 138
    move v5, v7

    .line 139
    move-object v7, v8

    .line 140
    move-object v8, v12

    .line 141
    invoke-static/range {v1 .. v11}, Lt0/y;->b(Lh1/a;Ll1/r;Lwb/e;Lwb/f;FLz/n1;Lt0/w9;La3/l;Lz0/n;II)V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 145
    .line 146
    return-object v1
.end method
