.class public final synthetic Lc8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Lx7/k;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Lwb/a;

.field public final synthetic h:Lz/y0;

.field public final synthetic i:Z

.field public final synthetic j:Lwb/c;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/e;

.field public final synthetic m:Lwb/c;

.field public final synthetic n:Z

.field public final synthetic o:Lwb/e;

.field public final synthetic p:Lwb/g;

.field public final synthetic q:Lwb/g;

.field public final synthetic r:Lwb/e;

.field public final synthetic s:Lwb/f;

.field public final synthetic t:Lwb/c;

.field public final synthetic u:Lwb/c;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;Lx7/k;Ljava/lang/Boolean;Lwb/a;Lz/y0;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;ZLwb/e;Lwb/g;Lwb/g;Lwb/e;Lwb/f;Lwb/c;Lwb/c;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lc8/n;->d:Ll1/r;

    move-object v1, p2

    iput-object v1, v0, Lc8/n;->e:Lx7/k;

    move-object v1, p3

    iput-object v1, v0, Lc8/n;->f:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lc8/n;->g:Lwb/a;

    move-object v1, p5

    iput-object v1, v0, Lc8/n;->h:Lz/y0;

    move v1, p6

    iput-boolean v1, v0, Lc8/n;->i:Z

    move-object v1, p7

    iput-object v1, v0, Lc8/n;->j:Lwb/c;

    move-object v1, p8

    iput-object v1, v0, Lc8/n;->k:Lwb/e;

    move-object v1, p9

    iput-object v1, v0, Lc8/n;->l:Lwb/e;

    move-object v1, p10

    iput-object v1, v0, Lc8/n;->m:Lwb/c;

    move v1, p11

    iput-boolean v1, v0, Lc8/n;->n:Z

    move-object v1, p12

    iput-object v1, v0, Lc8/n;->o:Lwb/e;

    move-object v1, p13

    iput-object v1, v0, Lc8/n;->p:Lwb/g;

    move-object/from16 v1, p14

    iput-object v1, v0, Lc8/n;->q:Lwb/g;

    move-object/from16 v1, p15

    iput-object v1, v0, Lc8/n;->r:Lwb/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Lc8/n;->s:Lwb/f;

    move-object/from16 v1, p17

    iput-object v1, v0, Lc8/n;->t:Lwb/c;

    move-object/from16 v1, p18

    iput-object v1, v0, Lc8/n;->u:Lwb/c;

    move/from16 v1, p19

    iput v1, v0, Lc8/n;->v:I

    move/from16 v1, p20

    iput v1, v0, Lc8/n;->w:I

    move/from16 v1, p21

    iput v1, v0, Lc8/n;->x:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lz0/n;

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
    iget v1, v0, Lc8/n;->v:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Lc8/n;->w:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v2, v0, Lc8/n;->e:Lx7/k;

    .line 29
    .line 30
    iget-object v1, v0, Lc8/n;->u:Lwb/c;

    .line 31
    .line 32
    move-object/from16 v18, v1

    .line 33
    .line 34
    iget v1, v0, Lc8/n;->x:I

    .line 35
    .line 36
    move/from16 v22, v1

    .line 37
    .line 38
    iget-object v1, v0, Lc8/n;->d:Ll1/r;

    .line 39
    .line 40
    iget-object v3, v0, Lc8/n;->f:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v4, v0, Lc8/n;->g:Lwb/a;

    .line 43
    .line 44
    iget-object v5, v0, Lc8/n;->h:Lz/y0;

    .line 45
    .line 46
    iget-boolean v6, v0, Lc8/n;->i:Z

    .line 47
    .line 48
    iget-object v7, v0, Lc8/n;->j:Lwb/c;

    .line 49
    .line 50
    iget-object v8, v0, Lc8/n;->k:Lwb/e;

    .line 51
    .line 52
    iget-object v9, v0, Lc8/n;->l:Lwb/e;

    .line 53
    .line 54
    iget-object v10, v0, Lc8/n;->m:Lwb/c;

    .line 55
    .line 56
    iget-boolean v11, v0, Lc8/n;->n:Z

    .line 57
    .line 58
    iget-object v12, v0, Lc8/n;->o:Lwb/e;

    .line 59
    .line 60
    iget-object v13, v0, Lc8/n;->p:Lwb/g;

    .line 61
    .line 62
    iget-object v14, v0, Lc8/n;->q:Lwb/g;

    .line 63
    .line 64
    iget-object v15, v0, Lc8/n;->r:Lwb/e;

    .line 65
    .line 66
    move-object/from16 p1, v1

    .line 67
    .line 68
    iget-object v1, v0, Lc8/n;->s:Lwb/f;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget-object v1, v0, Lc8/n;->t:Lwb/c;

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    invoke-static/range {v1 .. v22}, Lc8/r;->a(Ll1/r;Lx7/k;Ljava/lang/Boolean;Lwb/a;Lz/y0;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;ZLwb/e;Lwb/g;Lwb/g;Lwb/e;Lwb/f;Lwb/c;Lwb/c;Lz0/n;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 82
    .line 83
    return-object v1
.end method
