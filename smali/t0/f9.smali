.class public final Lt0/f9;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lt0/i9;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ly2/j0;

.field public final synthetic j:Ly/j;

.field public final synthetic k:Z

.field public final synthetic l:Lwb/e;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lwb/e;

.field public final synthetic o:Lwb/e;

.field public final synthetic p:Lwb/e;

.field public final synthetic q:Lwb/e;

.field public final synthetic r:Lwb/e;

.field public final synthetic s:Ls1/q0;

.field public final synthetic t:Lt0/d9;

.field public final synthetic u:Lz/y0;

.field public final synthetic v:Lwb/e;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lt0/i9;Ljava/lang/String;Lwb/e;ZZLy2/j0;Ly/j;ZLwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;Lt0/d9;Lz/y0;Lwb/e;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lt0/f9;->d:Lt0/i9;

    move-object v1, p2

    iput-object v1, v0, Lt0/f9;->e:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lt0/f9;->f:Lwb/e;

    move v1, p4

    iput-boolean v1, v0, Lt0/f9;->g:Z

    move v1, p5

    iput-boolean v1, v0, Lt0/f9;->h:Z

    move-object v1, p6

    iput-object v1, v0, Lt0/f9;->i:Ly2/j0;

    move-object v1, p7

    iput-object v1, v0, Lt0/f9;->j:Ly/j;

    move v1, p8

    iput-boolean v1, v0, Lt0/f9;->k:Z

    move-object v1, p9

    iput-object v1, v0, Lt0/f9;->l:Lwb/e;

    move-object v1, p10

    iput-object v1, v0, Lt0/f9;->m:Lwb/e;

    move-object v1, p11

    iput-object v1, v0, Lt0/f9;->n:Lwb/e;

    move-object v1, p12

    iput-object v1, v0, Lt0/f9;->o:Lwb/e;

    move-object v1, p13

    iput-object v1, v0, Lt0/f9;->p:Lwb/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt0/f9;->q:Lwb/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt0/f9;->r:Lwb/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt0/f9;->s:Ls1/q0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lt0/f9;->t:Lt0/d9;

    move-object/from16 v1, p18

    iput-object v1, v0, Lt0/f9;->u:Lz/y0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lt0/f9;->v:Lwb/e;

    move/from16 v1, p20

    iput v1, v0, Lt0/f9;->w:I

    move/from16 v1, p21

    iput v1, v0, Lt0/f9;->x:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lz0/n;

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
    iget v1, v0, Lt0/f9;->w:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Lt0/f9;->x:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Lt0/f9;->s:Ls1/q0;

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v0, Lt0/f9;->t:Lt0/d9;

    .line 33
    .line 34
    move-object/from16 v17, v1

    .line 35
    .line 36
    iget-object v1, v0, Lt0/f9;->d:Lt0/i9;

    .line 37
    .line 38
    iget-object v2, v0, Lt0/f9;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lt0/f9;->f:Lwb/e;

    .line 41
    .line 42
    iget-boolean v4, v0, Lt0/f9;->g:Z

    .line 43
    .line 44
    iget-boolean v5, v0, Lt0/f9;->h:Z

    .line 45
    .line 46
    iget-object v6, v0, Lt0/f9;->i:Ly2/j0;

    .line 47
    .line 48
    iget-object v7, v0, Lt0/f9;->j:Ly/j;

    .line 49
    .line 50
    iget-boolean v8, v0, Lt0/f9;->k:Z

    .line 51
    .line 52
    iget-object v9, v0, Lt0/f9;->l:Lwb/e;

    .line 53
    .line 54
    iget-object v10, v0, Lt0/f9;->m:Lwb/e;

    .line 55
    .line 56
    iget-object v11, v0, Lt0/f9;->n:Lwb/e;

    .line 57
    .line 58
    iget-object v12, v0, Lt0/f9;->o:Lwb/e;

    .line 59
    .line 60
    iget-object v13, v0, Lt0/f9;->p:Lwb/e;

    .line 61
    .line 62
    iget-object v14, v0, Lt0/f9;->q:Lwb/e;

    .line 63
    .line 64
    iget-object v15, v0, Lt0/f9;->r:Lwb/e;

    .line 65
    .line 66
    move-object/from16 p1, v1

    .line 67
    .line 68
    iget-object v1, v0, Lt0/f9;->u:Lz/y0;

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    iget-object v1, v0, Lt0/f9;->v:Lwb/e;

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v22}, Lt0/i9;->b(Ljava/lang/String;Lwb/e;ZZLy2/j0;Ly/j;ZLwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;Lt0/d9;Lz/y0;Lwb/e;Lz0/n;II)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 82
    .line 83
    return-object v1
.end method
