.class public final Lt0/e5;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lwb/e;

.field public final synthetic e:Lh1/a;

.field public final synthetic f:Lh1/a;

.field public final synthetic g:Lh1/a;

.field public final synthetic h:Lh1/a;

.field public final synthetic i:Lh1/a;

.field public final synthetic j:Lh1/a;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:Lwb/c;

.field public final synthetic n:Lh1/a;

.field public final synthetic o:Lh1/a;

.field public final synthetic p:Lz/y0;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lwb/e;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;ZFLwb/c;Lh1/a;Lh1/a;Lz/y0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/e5;->d:Lwb/e;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/e5;->e:Lh1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/e5;->f:Lh1/a;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/e5;->g:Lh1/a;

    .line 8
    .line 9
    iput-object p5, p0, Lt0/e5;->h:Lh1/a;

    .line 10
    .line 11
    iput-object p6, p0, Lt0/e5;->i:Lh1/a;

    .line 12
    .line 13
    iput-object p7, p0, Lt0/e5;->j:Lh1/a;

    .line 14
    .line 15
    iput-boolean p8, p0, Lt0/e5;->k:Z

    .line 16
    .line 17
    iput p9, p0, Lt0/e5;->l:F

    .line 18
    .line 19
    iput-object p10, p0, Lt0/e5;->m:Lwb/c;

    .line 20
    .line 21
    iput-object p11, p0, Lt0/e5;->n:Lh1/a;

    .line 22
    .line 23
    iput-object p12, p0, Lt0/e5;->o:Lh1/a;

    .line 24
    .line 25
    iput-object p13, p0, Lt0/e5;->p:Lz/y0;

    .line 26
    .line 27
    iput p14, p0, Lt0/e5;->q:I

    .line 28
    .line 29
    iput p15, p0, Lt0/e5;->r:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Lt0/e5;->q:I

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
    iget v1, v0, Lt0/e5;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v11, v0, Lt0/e5;->n:Lh1/a;

    .line 29
    .line 30
    iget-object v1, v0, Lt0/e5;->d:Lwb/e;

    .line 31
    .line 32
    iget-object v2, v0, Lt0/e5;->e:Lh1/a;

    .line 33
    .line 34
    iget-object v3, v0, Lt0/e5;->f:Lh1/a;

    .line 35
    .line 36
    iget-object v4, v0, Lt0/e5;->g:Lh1/a;

    .line 37
    .line 38
    iget-object v5, v0, Lt0/e5;->h:Lh1/a;

    .line 39
    .line 40
    iget-object v6, v0, Lt0/e5;->i:Lh1/a;

    .line 41
    .line 42
    iget-object v7, v0, Lt0/e5;->j:Lh1/a;

    .line 43
    .line 44
    iget-boolean v8, v0, Lt0/e5;->k:Z

    .line 45
    .line 46
    iget v9, v0, Lt0/e5;->l:F

    .line 47
    .line 48
    iget-object v10, v0, Lt0/e5;->m:Lwb/c;

    .line 49
    .line 50
    iget-object v12, v0, Lt0/e5;->o:Lh1/a;

    .line 51
    .line 52
    iget-object v13, v0, Lt0/e5;->p:Lz/y0;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lt0/g5;->b(Lwb/e;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;ZFLwb/c;Lh1/a;Lh1/a;Lz/y0;Lz0/n;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 58
    .line 59
    return-object v1
.end method
