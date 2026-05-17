.class public final Lw8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lq1/n;

.field public final synthetic e:Ls2/j0;

.field public final synthetic f:Lz0/s0;

.field public final synthetic g:Lw8/x;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lwb/a;


# direct methods
.method public constructor <init>(Lq1/n;Ls2/j0;Lz0/s0;Lw8/x;Lwb/c;Ljava/lang/String;Lwb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/s;->d:Lq1/n;

    .line 5
    .line 6
    iput-object p2, p0, Lw8/s;->e:Ls2/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lw8/s;->f:Lz0/s0;

    .line 9
    .line 10
    iput-object p4, p0, Lw8/s;->g:Lw8/x;

    .line 11
    .line 12
    iput-object p5, p0, Lw8/s;->h:Lwb/c;

    .line 13
    .line 14
    iput-object p6, p0, Lw8/s;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lw8/s;->j:Lwb/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lz/o1;->v:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v9}, Lz/d;->e(Lz0/n;)Lz/o1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lz/e;->c:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    new-instance v6, Lz/w0;

    .line 42
    .line 43
    iget-object v1, v1, Lz/o1;->g:Lz/c;

    .line 44
    .line 45
    invoke-direct {v6, v1, v2}, Lz/w0;-><init>(Lz/n1;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lw8/r;

    .line 49
    .line 50
    iget-object v2, v0, Lw8/s;->g:Lw8/x;

    .line 51
    .line 52
    iget-object v15, v0, Lw8/s;->h:Lwb/c;

    .line 53
    .line 54
    iget-object v3, v0, Lw8/s;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v0, Lw8/s;->d:Lq1/n;

    .line 57
    .line 58
    iget-object v12, v0, Lw8/s;->e:Ls2/j0;

    .line 59
    .line 60
    iget-object v13, v0, Lw8/s;->f:Lz0/s0;

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    move-object v14, v2

    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    invoke-direct/range {v10 .. v16}, Lw8/r;-><init>(Lq1/n;Ls2/j0;Lz0/s0;Lw8/x;Lwb/c;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v3, -0x5df60f59

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1, v9}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, La9/h;

    .line 77
    .line 78
    iget-object v4, v0, Lw8/s;->j:Lwb/a;

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    invoke-direct {v3, v5, v4}, La9/h;-><init>(ILwb/a;)V

    .line 83
    .line 84
    .line 85
    const v4, 0x48727ae5

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3, v9}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, La8/o0;

    .line 93
    .line 94
    iget-object v5, v0, Lw8/s;->f:Lz0/s0;

    .line 95
    .line 96
    iget-object v7, v0, Lw8/s;->h:Lwb/c;

    .line 97
    .line 98
    const/4 v8, 0x6

    .line 99
    invoke-direct {v4, v5, v2, v7, v8}, La8/o0;-><init>(Lz0/s0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const v2, 0x59c2415c

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4, v9}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v10, 0xd86

    .line 110
    .line 111
    const/16 v11, 0xd2

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v1 .. v11}, Lt0/y;->b(Lh1/a;Ll1/r;Lwb/e;Lwb/f;FLz/n1;Lt0/w9;La3/l;Lz0/n;II)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 121
    .line 122
    return-object v1
.end method
