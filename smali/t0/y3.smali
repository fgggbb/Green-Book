.class public final Lt0/y3;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lt/c;

.field public final synthetic e:Lnc/e;

.field public final synthetic f:Lwb/a;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Ll1/r;

.field public final synthetic i:Lt0/m6;

.field public final synthetic j:F

.field public final synthetic k:Ls1/q0;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lwb/e;

.field public final synthetic p:Lwb/e;

.field public final synthetic q:Lh1/a;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lt/c;Lnc/e;Lwb/a;Lwb/c;Ll1/r;Lt0/m6;FLs1/q0;JJFLwb/e;Lwb/e;Lh1/a;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lt0/y3;->d:Lt/c;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lt0/y3;->e:Lnc/e;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lt0/y3;->f:Lwb/a;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lt0/y3;->g:Lwb/c;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lt0/y3;->h:Ll1/r;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lt0/y3;->i:Lt0/m6;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput v1, v0, Lt0/y3;->j:F

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lt0/y3;->k:Ls1/q0;

    .line 25
    .line 26
    move-wide v1, p9

    .line 27
    iput-wide v1, v0, Lt0/y3;->l:J

    .line 28
    .line 29
    move-wide v1, p11

    .line 30
    iput-wide v1, v0, Lt0/y3;->m:J

    .line 31
    .line 32
    move/from16 v1, p13

    .line 33
    .line 34
    iput v1, v0, Lt0/y3;->n:F

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, Lt0/y3;->o:Lwb/e;

    .line 39
    .line 40
    move-object/from16 v1, p15

    .line 41
    .line 42
    iput-object v1, v0, Lt0/y3;->p:Lwb/e;

    .line 43
    .line 44
    move-object/from16 v1, p16

    .line 45
    .line 46
    iput-object v1, v0, Lt0/y3;->q:Lh1/a;

    .line 47
    .line 48
    move/from16 v1, p17

    .line 49
    .line 50
    iput v1, v0, Lt0/y3;->r:I

    .line 51
    .line 52
    move/from16 v1, p18

    .line 53
    .line 54
    iput v1, v0, Lt0/y3;->s:I

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
    iget v1, v0, Lt0/y3;->r:I

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
    iget v1, v0, Lt0/y3;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lt0/y3;->q:Lh1/a;

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v2, v0, Lt0/y3;->e:Lnc/e;

    .line 33
    .line 34
    iget v13, v0, Lt0/y3;->n:F

    .line 35
    .line 36
    iget-object v14, v0, Lt0/y3;->o:Lwb/e;

    .line 37
    .line 38
    iget-object v1, v0, Lt0/y3;->d:Lt/c;

    .line 39
    .line 40
    iget-object v3, v0, Lt0/y3;->f:Lwb/a;

    .line 41
    .line 42
    iget-object v4, v0, Lt0/y3;->g:Lwb/c;

    .line 43
    .line 44
    iget-object v5, v0, Lt0/y3;->h:Ll1/r;

    .line 45
    .line 46
    iget-object v6, v0, Lt0/y3;->i:Lt0/m6;

    .line 47
    .line 48
    iget v7, v0, Lt0/y3;->j:F

    .line 49
    .line 50
    iget-object v8, v0, Lt0/y3;->k:Ls1/q0;

    .line 51
    .line 52
    iget-wide v9, v0, Lt0/y3;->l:J

    .line 53
    .line 54
    iget-wide v11, v0, Lt0/y3;->m:J

    .line 55
    .line 56
    iget-object v15, v0, Lt0/y3;->p:Lwb/e;

    .line 57
    .line 58
    invoke-static/range {v1 .. v19}, Lt0/b4;->b(Lt/c;Lnc/e;Lwb/a;Lwb/c;Ll1/r;Lt0/m6;FLs1/q0;JJFLwb/e;Lwb/e;Lh1/a;Lz0/n;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 62
    .line 63
    return-object v1
.end method
