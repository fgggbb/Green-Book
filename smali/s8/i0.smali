.class public final Ls8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:Li1/h;

.field public final synthetic e:La8/n0;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/c;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Lwb/e;

.field public final synthetic m:Lwb/a;

.field public final synthetic n:Lwb/e;

.field public final synthetic o:Lwb/c;

.field public final synthetic p:Lwb/c;

.field public final synthetic q:Lwb/a;

.field public final synthetic r:Lwb/a;

.field public final synthetic s:Lwb/c;

.field public final synthetic t:Lz0/s0;


# direct methods
.method public constructor <init>(Li1/h;La8/n0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/c;Lwb/c;Lwb/e;Lwb/a;Lwb/e;Lwb/c;Lwb/c;Lwb/a;Lwb/a;Lwb/c;Lz0/s0;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Ls8/i0;->d:Li1/h;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Ls8/i0;->e:La8/n0;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Ls8/i0;->f:Lwb/c;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Ls8/i0;->g:Lwb/e;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Ls8/i0;->h:Lwb/e;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Ls8/i0;->i:Lwb/c;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Ls8/i0;->j:Lwb/c;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Ls8/i0;->k:Lwb/c;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Ls8/i0;->l:Lwb/e;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Ls8/i0;->m:Lwb/a;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Ls8/i0;->n:Lwb/e;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Ls8/i0;->o:Lwb/c;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Ls8/i0;->p:Lwb/c;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Ls8/i0;->q:Lwb/a;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Ls8/i0;->r:Lwb/a;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Ls8/i0;->s:Lwb/c;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Ls8/i0;->t:Lz0/s0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls/h;

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
    move-result v3

    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    check-cast v1, Lz0/n;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v20

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    new-instance v14, Ls8/h0;

    .line 32
    .line 33
    move-object v2, v14

    .line 34
    iget-object v4, v0, Ls8/i0;->e:La8/n0;

    .line 35
    .line 36
    iget-object v5, v0, Ls8/i0;->s:Lwb/c;

    .line 37
    .line 38
    move-object/from16 v18, v5

    .line 39
    .line 40
    iget-object v5, v0, Ls8/i0;->t:Lz0/s0;

    .line 41
    .line 42
    move-object/from16 v19, v5

    .line 43
    .line 44
    iget-object v5, v0, Ls8/i0;->f:Lwb/c;

    .line 45
    .line 46
    iget-object v6, v0, Ls8/i0;->g:Lwb/e;

    .line 47
    .line 48
    iget-object v7, v0, Ls8/i0;->h:Lwb/e;

    .line 49
    .line 50
    iget-object v8, v0, Ls8/i0;->i:Lwb/c;

    .line 51
    .line 52
    iget-object v9, v0, Ls8/i0;->j:Lwb/c;

    .line 53
    .line 54
    iget-object v10, v0, Ls8/i0;->k:Lwb/c;

    .line 55
    .line 56
    iget-object v11, v0, Ls8/i0;->l:Lwb/e;

    .line 57
    .line 58
    iget-object v12, v0, Ls8/i0;->m:Lwb/a;

    .line 59
    .line 60
    iget-object v13, v0, Ls8/i0;->n:Lwb/e;

    .line 61
    .line 62
    move-object/from16 p1, v14

    .line 63
    .line 64
    iget-object v14, v0, Ls8/i0;->o:Lwb/c;

    .line 65
    .line 66
    move-object/from16 v21, p1

    .line 67
    .line 68
    move-object/from16 p1, v15

    .line 69
    .line 70
    iget-object v15, v0, Ls8/i0;->p:Lwb/c;

    .line 71
    .line 72
    move-object/from16 v22, p1

    .line 73
    .line 74
    move-object/from16 p1, v1

    .line 75
    .line 76
    iget-object v1, v0, Ls8/i0;->q:Lwb/a;

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    iget-object v1, v0, Ls8/i0;->r:Lwb/a;

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    invoke-direct/range {v2 .. v19}, Ls8/h0;-><init>(ILa8/n0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/c;Lwb/c;Lwb/e;Lwb/a;Lwb/e;Lwb/c;Lwb/c;Lwb/a;Lwb/a;Lwb/c;Lz0/s0;)V

    .line 85
    .line 86
    .line 87
    const v1, -0x441e5861

    .line 88
    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    move-object/from16 v3, v21

    .line 93
    .line 94
    invoke-static {v1, v3, v2}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    shr-int/lit8 v3, v20, 0x3

    .line 99
    .line 100
    and-int/lit8 v3, v3, 0xe

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x30

    .line 103
    .line 104
    iget-object v4, v0, Ls8/i0;->d:Li1/h;

    .line 105
    .line 106
    move-object/from16 v5, v22

    .line 107
    .line 108
    invoke-virtual {v4, v5, v1, v2, v3}, Li1/h;->d(Ljava/lang/Object;Lh1/a;Lz0/n;I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 112
    .line 113
    return-object v1
.end method
