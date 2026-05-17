.class public final Lt0/l;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Ll1/r;

.field public final synthetic g:J

.field public final synthetic h:Lu/c2;

.field public final synthetic i:Lj3/b0;

.field public final synthetic j:Ls1/q0;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lu/u;

.field public final synthetic o:Lh1/a;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZLwb/a;Ll1/r;JLu/c2;Lj3/b0;Ls1/q0;JFFLu/u;Lh1/a;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput-boolean v1, v0, Lt0/l;->d:Z

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lt0/l;->e:Lwb/a;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lt0/l;->f:Ll1/r;

    .line 10
    .line 11
    move-wide v1, p4

    .line 12
    iput-wide v1, v0, Lt0/l;->g:J

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, Lt0/l;->h:Lu/c2;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Lt0/l;->i:Lj3/b0;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lt0/l;->j:Ls1/q0;

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Lt0/l;->k:J

    .line 25
    .line 26
    move v1, p11

    .line 27
    iput v1, v0, Lt0/l;->l:F

    .line 28
    .line 29
    move v1, p12

    .line 30
    iput v1, v0, Lt0/l;->m:F

    .line 31
    .line 32
    move-object/from16 v1, p13

    .line 33
    .line 34
    iput-object v1, v0, Lt0/l;->n:Lu/u;

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, Lt0/l;->o:Lh1/a;

    .line 39
    .line 40
    move/from16 v1, p15

    .line 41
    .line 42
    iput v1, v0, Lt0/l;->p:I

    .line 43
    .line 44
    move/from16 v1, p16

    .line 45
    .line 46
    iput v1, v0, Lt0/l;->q:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p0, v1}, Lxb/m;-><init>(I)V

    .line 50
    .line 51
    .line 52
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
    iget v1, v0, Lt0/l;->p:I

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
    iget v1, v0, Lt0/l;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v14, v0, Lt0/l;->o:Lh1/a;

    .line 29
    .line 30
    iget v11, v0, Lt0/l;->l:F

    .line 31
    .line 32
    iget v12, v0, Lt0/l;->m:F

    .line 33
    .line 34
    iget-boolean v1, v0, Lt0/l;->d:Z

    .line 35
    .line 36
    iget-object v2, v0, Lt0/l;->e:Lwb/a;

    .line 37
    .line 38
    iget-object v3, v0, Lt0/l;->f:Ll1/r;

    .line 39
    .line 40
    iget-wide v4, v0, Lt0/l;->g:J

    .line 41
    .line 42
    iget-object v6, v0, Lt0/l;->h:Lu/c2;

    .line 43
    .line 44
    iget-object v7, v0, Lt0/l;->i:Lj3/b0;

    .line 45
    .line 46
    iget-object v8, v0, Lt0/l;->j:Ls1/q0;

    .line 47
    .line 48
    iget-wide v9, v0, Lt0/l;->k:J

    .line 49
    .line 50
    iget-object v13, v0, Lt0/l;->n:Lu/u;

    .line 51
    .line 52
    invoke-static/range {v1 .. v17}, Lt0/n;->a(ZLwb/a;Ll1/r;JLu/c2;Lj3/b0;Ls1/q0;JFFLu/u;Lh1/a;Lz0/n;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 56
    .line 57
    return-object v1
.end method
