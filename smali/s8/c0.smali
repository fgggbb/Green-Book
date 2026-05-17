.class public final synthetic Ls8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/c;

.field public final synthetic f:I

.field public final synthetic g:Lwb/a;

.field public final synthetic h:Lwb/a;

.field public final synthetic i:Lwb/a;

.field public final synthetic j:Lwb/c;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:La8/n0;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lwb/c;

.field public final synthetic o:Lwb/c;

.field public final synthetic p:Lwb/a;

.field public final synthetic q:Lwb/c;

.field public final synthetic r:Lwb/e;

.field public final synthetic s:Lwb/e;

.field public final synthetic t:Lwb/c;

.field public final synthetic u:Lwb/c;

.field public final synthetic v:Lwb/c;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILwb/c;ILwb/a;Lwb/a;Lwb/a;Lwb/c;Lwb/e;La8/n0;Lwb/e;Lwb/c;Lwb/c;Lwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/c;Lwb/c;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Ls8/c0;->d:I

    move-object v1, p2

    iput-object v1, v0, Ls8/c0;->e:Lwb/c;

    move v1, p3

    iput v1, v0, Ls8/c0;->f:I

    move-object v1, p4

    iput-object v1, v0, Ls8/c0;->g:Lwb/a;

    move-object v1, p5

    iput-object v1, v0, Ls8/c0;->h:Lwb/a;

    move-object v1, p6

    iput-object v1, v0, Ls8/c0;->i:Lwb/a;

    move-object v1, p7

    iput-object v1, v0, Ls8/c0;->j:Lwb/c;

    move-object v1, p8

    iput-object v1, v0, Ls8/c0;->k:Lwb/e;

    move-object v1, p9

    iput-object v1, v0, Ls8/c0;->l:La8/n0;

    move-object v1, p10

    iput-object v1, v0, Ls8/c0;->m:Lwb/e;

    move-object v1, p11

    iput-object v1, v0, Ls8/c0;->n:Lwb/c;

    move-object v1, p12

    iput-object v1, v0, Ls8/c0;->o:Lwb/c;

    move-object v1, p13

    iput-object v1, v0, Ls8/c0;->p:Lwb/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Ls8/c0;->q:Lwb/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Ls8/c0;->r:Lwb/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Ls8/c0;->s:Lwb/e;

    move-object/from16 v1, p17

    iput-object v1, v0, Ls8/c0;->t:Lwb/c;

    move-object/from16 v1, p18

    iput-object v1, v0, Ls8/c0;->u:Lwb/c;

    move-object/from16 v1, p19

    iput-object v1, v0, Ls8/c0;->v:Lwb/c;

    move/from16 v1, p20

    iput v1, v0, Ls8/c0;->w:I

    move/from16 v1, p21

    iput v1, v0, Ls8/c0;->x:I

    move/from16 v1, p22

    iput v1, v0, Ls8/c0;->y:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, Lz0/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ls8/c0;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v22

    .line 22
    iget v1, v0, Ls8/c0;->y:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v23

    .line 28
    iget-object v9, v0, Ls8/c0;->l:La8/n0;

    .line 29
    .line 30
    iget-object v1, v0, Ls8/c0;->v:Lwb/c;

    .line 31
    .line 32
    move-object/from16 v19, v1

    .line 33
    .line 34
    iget v1, v0, Ls8/c0;->w:I

    .line 35
    .line 36
    move/from16 v20, v1

    .line 37
    .line 38
    iget v1, v0, Ls8/c0;->d:I

    .line 39
    .line 40
    iget-object v2, v0, Ls8/c0;->e:Lwb/c;

    .line 41
    .line 42
    iget v3, v0, Ls8/c0;->f:I

    .line 43
    .line 44
    iget-object v4, v0, Ls8/c0;->g:Lwb/a;

    .line 45
    .line 46
    iget-object v5, v0, Ls8/c0;->h:Lwb/a;

    .line 47
    .line 48
    iget-object v6, v0, Ls8/c0;->i:Lwb/a;

    .line 49
    .line 50
    iget-object v7, v0, Ls8/c0;->j:Lwb/c;

    .line 51
    .line 52
    iget-object v8, v0, Ls8/c0;->k:Lwb/e;

    .line 53
    .line 54
    iget-object v10, v0, Ls8/c0;->m:Lwb/e;

    .line 55
    .line 56
    iget-object v11, v0, Ls8/c0;->n:Lwb/c;

    .line 57
    .line 58
    iget-object v12, v0, Ls8/c0;->o:Lwb/c;

    .line 59
    .line 60
    iget-object v13, v0, Ls8/c0;->p:Lwb/a;

    .line 61
    .line 62
    iget-object v14, v0, Ls8/c0;->q:Lwb/c;

    .line 63
    .line 64
    iget-object v15, v0, Ls8/c0;->r:Lwb/e;

    .line 65
    .line 66
    move/from16 p1, v1

    .line 67
    .line 68
    iget-object v1, v0, Ls8/c0;->s:Lwb/e;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget-object v1, v0, Ls8/c0;->t:Lwb/c;

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    iget-object v1, v0, Ls8/c0;->u:Lwb/c;

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    move/from16 v1, p1

    .line 81
    .line 82
    invoke-static/range {v1 .. v23}, Ls8/k0;->a(ILwb/c;ILwb/a;Lwb/a;Lwb/a;Lwb/c;Lwb/e;La8/n0;Lwb/e;Lwb/c;Lwb/c;Lwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/c;Lwb/c;ILz0/n;II)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 86
    .line 87
    return-object v1
.end method
