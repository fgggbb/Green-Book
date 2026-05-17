.class public final Lt0/o3;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lwb/a;

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Lt0/m6;

.field public final synthetic g:F

.field public final synthetic h:Ls1/q0;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lwb/e;

.field public final synthetic o:Lt0/c4;

.field public final synthetic p:Lh1/a;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lwb/a;Ll1/r;Lt0/m6;FLs1/q0;JJFJLwb/e;Lwb/e;Lt0/c4;Lh1/a;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lt0/o3;->d:Lwb/a;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lt0/o3;->e:Ll1/r;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lt0/o3;->f:Lt0/m6;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Lt0/o3;->g:F

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lt0/o3;->h:Ls1/q0;

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Lt0/o3;->i:J

    .line 19
    .line 20
    move-wide v1, p8

    .line 21
    iput-wide v1, v0, Lt0/o3;->j:J

    .line 22
    .line 23
    move v1, p10

    .line 24
    iput v1, v0, Lt0/o3;->k:F

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, Lt0/o3;->l:J

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Lt0/o3;->m:Lwb/e;

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, Lt0/o3;->n:Lwb/e;

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, Lt0/o3;->o:Lt0/c4;

    .line 40
    .line 41
    move-object/from16 v1, p16

    .line 42
    .line 43
    iput-object v1, v0, Lt0/o3;->p:Lh1/a;

    .line 44
    .line 45
    move/from16 v1, p17

    .line 46
    .line 47
    iput v1, v0, Lt0/o3;->q:I

    .line 48
    .line 49
    move/from16 v1, p18

    .line 50
    .line 51
    iput v1, v0, Lt0/o3;->r:I

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
    iget v1, v0, Lt0/o3;->q:I

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
    iget v1, v0, Lt0/o3;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lt0/o3;->p:Lh1/a;

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v13, v0, Lt0/o3;->m:Lwb/e;

    .line 33
    .line 34
    iget-object v14, v0, Lt0/o3;->n:Lwb/e;

    .line 35
    .line 36
    iget-object v1, v0, Lt0/o3;->d:Lwb/a;

    .line 37
    .line 38
    iget-object v2, v0, Lt0/o3;->e:Ll1/r;

    .line 39
    .line 40
    iget-object v3, v0, Lt0/o3;->f:Lt0/m6;

    .line 41
    .line 42
    iget v4, v0, Lt0/o3;->g:F

    .line 43
    .line 44
    iget-object v5, v0, Lt0/o3;->h:Ls1/q0;

    .line 45
    .line 46
    iget-wide v6, v0, Lt0/o3;->i:J

    .line 47
    .line 48
    iget-wide v8, v0, Lt0/o3;->j:J

    .line 49
    .line 50
    iget v10, v0, Lt0/o3;->k:F

    .line 51
    .line 52
    iget-wide v11, v0, Lt0/o3;->l:J

    .line 53
    .line 54
    iget-object v15, v0, Lt0/o3;->o:Lt0/c4;

    .line 55
    .line 56
    invoke-static/range {v1 .. v19}, Lt0/b4;->a(Lwb/a;Ll1/r;Lt0/m6;FLs1/q0;JJFJLwb/e;Lwb/e;Lt0/c4;Lh1/a;Lz0/n;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 60
    .line 61
    return-object v1
.end method
