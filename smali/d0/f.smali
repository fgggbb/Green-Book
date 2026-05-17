.class public final Ld0/f;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Ld0/i0;

.field public final synthetic f:Lz/y0;

.field public final synthetic g:Z

.field public final synthetic h:Lw/w0;

.field public final synthetic i:Lx/h;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:Ld0/l;

.field public final synthetic n:Lc2/a;

.field public final synthetic o:Lwb/c;

.field public final synthetic p:Ll1/c;

.field public final synthetic q:Ll1/h;

.field public final synthetic r:Lx/m;

.field public final synthetic s:Lh1/a;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ll1/r;Ld0/i0;Lz/y0;ZLw/w0;Lx/h;ZIFLd0/l;Lc2/a;Lwb/c;Ll1/c;Ll1/h;Lx/m;Lh1/a;II)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Ld0/f;->d:Ll1/r;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Ld0/f;->e:Ld0/i0;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Ld0/f;->f:Lz/y0;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Ld0/f;->g:Z

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Ld0/f;->h:Lw/w0;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Ld0/f;->i:Lx/h;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Ld0/f;->j:Z

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Ld0/f;->k:I

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Ld0/f;->l:F

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Ld0/f;->m:Ld0/l;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Ld0/f;->n:Lc2/a;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Ld0/f;->o:Lwb/c;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Ld0/f;->p:Ll1/c;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Ld0/f;->q:Ll1/h;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Ld0/f;->r:Lx/m;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Ld0/f;->s:Lh1/a;

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Ld0/f;->t:I

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput v1, v0, Ld0/f;->u:I

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v1}, Lxb/m;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lz0/n;

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
    iget v1, v0, Ld0/f;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Ld0/f;->u:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Ld0/f;->s:Lh1/a;

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v5, v0, Ld0/f;->h:Lw/w0;

    .line 33
    .line 34
    iget-object v13, v0, Ld0/f;->p:Ll1/c;

    .line 35
    .line 36
    iget-object v14, v0, Ld0/f;->q:Ll1/h;

    .line 37
    .line 38
    iget-object v1, v0, Ld0/f;->d:Ll1/r;

    .line 39
    .line 40
    iget-object v2, v0, Ld0/f;->e:Ld0/i0;

    .line 41
    .line 42
    iget-object v3, v0, Ld0/f;->f:Lz/y0;

    .line 43
    .line 44
    iget-boolean v4, v0, Ld0/f;->g:Z

    .line 45
    .line 46
    iget-object v6, v0, Ld0/f;->i:Lx/h;

    .line 47
    .line 48
    iget-boolean v7, v0, Ld0/f;->j:Z

    .line 49
    .line 50
    iget v8, v0, Ld0/f;->k:I

    .line 51
    .line 52
    iget v9, v0, Ld0/f;->l:F

    .line 53
    .line 54
    iget-object v10, v0, Ld0/f;->m:Ld0/l;

    .line 55
    .line 56
    iget-object v11, v0, Ld0/f;->n:Lc2/a;

    .line 57
    .line 58
    iget-object v12, v0, Ld0/f;->o:Lwb/c;

    .line 59
    .line 60
    iget-object v15, v0, Ld0/f;->r:Lx/m;

    .line 61
    .line 62
    invoke-static/range {v1 .. v19}, Ln7/h;->g(Ll1/r;Ld0/i0;Lz/y0;ZLw/w0;Lx/h;ZIFLd0/l;Lc2/a;Lwb/c;Ll1/c;Ll1/h;Lx/m;Lh1/a;Lz0/n;II)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 66
    .line 67
    return-object v1
.end method
