.class public final Lt0/v;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Lt0/p;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lh1/a;

.field public final synthetic j:Ls2/j0;

.field public final synthetic k:Lz/i;

.field public final synthetic l:Lz/h;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lh1/a;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ll1/r;Lt0/p;JJJLh1/a;Ls2/j0;Lz/i;Lz/h;Lwb/e;Lh1/a;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lt0/v;->d:Ll1/r;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lt0/v;->e:Lt0/p;

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lt0/v;->f:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lt0/v;->g:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lt0/v;->h:J

    .line 16
    .line 17
    move-object v1, p9

    .line 18
    iput-object v1, v0, Lt0/v;->i:Lh1/a;

    .line 19
    .line 20
    move-object v1, p10

    .line 21
    iput-object v1, v0, Lt0/v;->j:Ls2/j0;

    .line 22
    .line 23
    move-object v1, p11

    .line 24
    iput-object v1, v0, Lt0/v;->k:Lz/i;

    .line 25
    .line 26
    move-object v1, p12

    .line 27
    iput-object v1, v0, Lt0/v;->l:Lz/h;

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Lt0/v;->m:Lwb/e;

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, Lt0/v;->n:Lh1/a;

    .line 36
    .line 37
    move/from16 v1, p15

    .line 38
    .line 39
    iput v1, v0, Lt0/v;->o:I

    .line 40
    .line 41
    move/from16 v1, p16

    .line 42
    .line 43
    iput v1, v0, Lt0/v;->p:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p0, v1}, Lxb/m;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v0, Lt0/v;->o:I

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
    iget v1, v0, Lt0/v;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v14, v0, Lt0/v;->n:Lh1/a;

    .line 29
    .line 30
    iget-object v9, v0, Lt0/v;->i:Lh1/a;

    .line 31
    .line 32
    iget-object v11, v0, Lt0/v;->k:Lz/i;

    .line 33
    .line 34
    iget-object v12, v0, Lt0/v;->l:Lz/h;

    .line 35
    .line 36
    iget-object v1, v0, Lt0/v;->d:Ll1/r;

    .line 37
    .line 38
    iget-object v2, v0, Lt0/v;->e:Lt0/p;

    .line 39
    .line 40
    iget-wide v3, v0, Lt0/v;->f:J

    .line 41
    .line 42
    iget-wide v5, v0, Lt0/v;->g:J

    .line 43
    .line 44
    iget-wide v7, v0, Lt0/v;->h:J

    .line 45
    .line 46
    iget-object v10, v0, Lt0/v;->j:Ls2/j0;

    .line 47
    .line 48
    iget-object v13, v0, Lt0/v;->m:Lwb/e;

    .line 49
    .line 50
    invoke-static/range {v1 .. v17}, Lt0/y;->c(Ll1/r;Lt0/p;JJJLh1/a;Ls2/j0;Lz/i;Lz/h;Lwb/e;Lh1/a;Lz0/n;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 54
    .line 55
    return-object v1
.end method
