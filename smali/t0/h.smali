.class public final Lt0/h;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lwb/a;

.field public final synthetic e:Lh1/a;

.field public final synthetic f:Ll1/r;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Ls1/q0;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Lj3/s;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lwb/a;Lh1/a;Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;JJJJFLj3/s;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lt0/h;->d:Lwb/a;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lt0/h;->e:Lh1/a;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lt0/h;->f:Ll1/r;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lt0/h;->g:Lwb/e;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lt0/h;->h:Lwb/e;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lt0/h;->i:Lwb/e;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lt0/h;->j:Lwb/e;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lt0/h;->k:Ls1/q0;

    .line 25
    .line 26
    move-wide v1, p9

    .line 27
    iput-wide v1, v0, Lt0/h;->l:J

    .line 28
    .line 29
    move-wide v1, p11

    .line 30
    iput-wide v1, v0, Lt0/h;->m:J

    .line 31
    .line 32
    move-wide/from16 v1, p13

    .line 33
    .line 34
    iput-wide v1, v0, Lt0/h;->n:J

    .line 35
    .line 36
    move-wide/from16 v1, p15

    .line 37
    .line 38
    iput-wide v1, v0, Lt0/h;->o:J

    .line 39
    .line 40
    move/from16 v1, p17

    .line 41
    .line 42
    iput v1, v0, Lt0/h;->p:F

    .line 43
    .line 44
    move-object/from16 v1, p18

    .line 45
    .line 46
    iput-object v1, v0, Lt0/h;->q:Lj3/s;

    .line 47
    .line 48
    move/from16 v1, p19

    .line 49
    .line 50
    iput v1, v0, Lt0/h;->r:I

    .line 51
    .line 52
    move/from16 v1, p20

    .line 53
    .line 54
    iput v1, v0, Lt0/h;->s:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p0, v1}, Lxb/m;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lt0/h;->r:I

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
    iget v1, v0, Lt0/h;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v2, v0, Lt0/h;->e:Lh1/a;

    .line 29
    .line 30
    iget-wide v13, v0, Lt0/h;->n:J

    .line 31
    .line 32
    iget-wide v3, v0, Lt0/h;->o:J

    .line 33
    .line 34
    move-wide v15, v3

    .line 35
    iget-object v1, v0, Lt0/h;->d:Lwb/a;

    .line 36
    .line 37
    iget-object v3, v0, Lt0/h;->f:Ll1/r;

    .line 38
    .line 39
    iget-object v4, v0, Lt0/h;->g:Lwb/e;

    .line 40
    .line 41
    iget-object v5, v0, Lt0/h;->h:Lwb/e;

    .line 42
    .line 43
    iget-object v6, v0, Lt0/h;->i:Lwb/e;

    .line 44
    .line 45
    iget-object v7, v0, Lt0/h;->j:Lwb/e;

    .line 46
    .line 47
    iget-object v8, v0, Lt0/h;->k:Ls1/q0;

    .line 48
    .line 49
    iget-wide v9, v0, Lt0/h;->l:J

    .line 50
    .line 51
    iget-wide v11, v0, Lt0/h;->m:J

    .line 52
    .line 53
    move-object/from16 p1, v1

    .line 54
    .line 55
    iget v1, v0, Lt0/h;->p:F

    .line 56
    .line 57
    move/from16 v17, v1

    .line 58
    .line 59
    iget-object v1, v0, Lt0/h;->q:Lj3/s;

    .line 60
    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    invoke-static/range {v1 .. v21}, Lt0/i;->c(Lwb/a;Lh1/a;Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;JJJJFLj3/s;Lz0/n;II)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 69
    .line 70
    return-object v1
.end method
