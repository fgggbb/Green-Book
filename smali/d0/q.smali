.class public final Ld0/q;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ld0/i0;

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Lz/y0;

.field public final synthetic g:Ld0/l;

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:Ll1/h;

.field public final synthetic k:Lx/h;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lwb/c;

.field public final synthetic o:Lc2/a;

.field public final synthetic p:Lx/m;

.field public final synthetic q:Lh1/a;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ld0/i0;Ll1/r;Lz/y0;Ld0/l;IFLl1/h;Lx/h;ZZLwb/c;Lc2/a;Lx/m;Lh1/a;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Ld0/q;->d:Ld0/i0;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Ld0/q;->e:Ll1/r;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Ld0/q;->f:Lz/y0;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Ld0/q;->g:Ld0/l;

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Ld0/q;->h:I

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Ld0/q;->i:F

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Ld0/q;->j:Ll1/h;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Ld0/q;->k:Lx/h;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Ld0/q;->l:Z

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Ld0/q;->m:Z

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Ld0/q;->n:Lwb/c;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Ld0/q;->o:Lc2/a;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Ld0/q;->p:Lx/m;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Ld0/q;->q:Lh1/a;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Ld0/q;->r:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Ld0/q;->s:I

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Ld0/q;->t:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v1}, Lxb/m;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lz0/n;

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
    iget v1, v0, Ld0/q;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Ld0/q;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v14, v0, Ld0/q;->q:Lh1/a;

    .line 29
    .line 30
    iget-object v12, v0, Ld0/q;->o:Lc2/a;

    .line 31
    .line 32
    iget v1, v0, Ld0/q;->t:I

    .line 33
    .line 34
    move/from16 v18, v1

    .line 35
    .line 36
    iget-object v1, v0, Ld0/q;->d:Ld0/i0;

    .line 37
    .line 38
    iget-object v2, v0, Ld0/q;->e:Ll1/r;

    .line 39
    .line 40
    iget-object v3, v0, Ld0/q;->f:Lz/y0;

    .line 41
    .line 42
    iget-object v4, v0, Ld0/q;->g:Ld0/l;

    .line 43
    .line 44
    iget v5, v0, Ld0/q;->h:I

    .line 45
    .line 46
    iget v6, v0, Ld0/q;->i:F

    .line 47
    .line 48
    iget-object v7, v0, Ld0/q;->j:Ll1/h;

    .line 49
    .line 50
    iget-object v8, v0, Ld0/q;->k:Lx/h;

    .line 51
    .line 52
    iget-boolean v9, v0, Ld0/q;->l:Z

    .line 53
    .line 54
    iget-boolean v10, v0, Ld0/q;->m:Z

    .line 55
    .line 56
    iget-object v11, v0, Ld0/q;->n:Lwb/c;

    .line 57
    .line 58
    iget-object v13, v0, Ld0/q;->p:Lx/m;

    .line 59
    .line 60
    invoke-static/range {v1 .. v18}, Loe/b;->c(Ld0/i0;Ll1/r;Lz/y0;Ld0/l;IFLl1/h;Lx/h;ZZLwb/c;Lc2/a;Lx/m;Lh1/a;Lz0/n;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 64
    .line 65
    return-object v1
.end method
