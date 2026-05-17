.class public final La0/p;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:La0/h0;

.field public final synthetic f:Lz/y0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lw/t0;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ll1/c;

.field public final synthetic m:Lz/k;

.field public final synthetic n:Ll1/h;

.field public final synthetic o:Lz/h;

.field public final synthetic p:Lwb/c;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ll1/r;La0/h0;Lz/y0;ZZLw/t0;ZILl1/c;Lz/k;Ll1/h;Lz/h;Lwb/c;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, La0/p;->d:Ll1/r;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, La0/p;->e:La0/h0;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, La0/p;->f:Lz/y0;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, La0/p;->g:Z

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, La0/p;->h:Z

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, La0/p;->i:Lw/t0;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, La0/p;->j:Z

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, La0/p;->k:I

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, La0/p;->l:Ll1/c;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, La0/p;->m:Lz/k;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, La0/p;->n:Ll1/h;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, La0/p;->o:Lz/h;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, La0/p;->p:Lwb/c;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, La0/p;->q:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, La0/p;->r:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, La0/p;->s:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lxb/m;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lz0/n;

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
    iget v1, v0, La0/p;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, La0/p;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v11, v0, La0/p;->n:Ll1/h;

    .line 29
    .line 30
    iget v1, v0, La0/p;->s:I

    .line 31
    .line 32
    move/from16 v17, v1

    .line 33
    .line 34
    iget-object v1, v0, La0/p;->d:Ll1/r;

    .line 35
    .line 36
    iget-object v2, v0, La0/p;->e:La0/h0;

    .line 37
    .line 38
    iget-object v3, v0, La0/p;->f:Lz/y0;

    .line 39
    .line 40
    iget-boolean v4, v0, La0/p;->g:Z

    .line 41
    .line 42
    iget-boolean v5, v0, La0/p;->h:Z

    .line 43
    .line 44
    iget-object v6, v0, La0/p;->i:Lw/t0;

    .line 45
    .line 46
    iget-boolean v7, v0, La0/p;->j:Z

    .line 47
    .line 48
    iget v8, v0, La0/p;->k:I

    .line 49
    .line 50
    iget-object v9, v0, La0/p;->l:Ll1/c;

    .line 51
    .line 52
    iget-object v10, v0, La0/p;->m:Lz/k;

    .line 53
    .line 54
    iget-object v12, v0, La0/p;->o:Lz/h;

    .line 55
    .line 56
    iget-object v13, v0, La0/p;->p:Lwb/c;

    .line 57
    .line 58
    invoke-static/range {v1 .. v17}, Lb2/c;->d(Ll1/r;La0/h0;Lz/y0;ZZLw/t0;ZILl1/c;Lz/k;Ll1/h;Lz/h;Lwb/c;Lz0/n;III)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 62
    .line 63
    return-object v1
.end method
