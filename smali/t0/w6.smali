.class public final Lt0/w6;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Lwb/c;

.field public final synthetic f:Ll1/r;

.field public final synthetic g:Z

.field public final synthetic h:Lwb/a;

.field public final synthetic i:Lt0/o6;

.field public final synthetic j:Ly/k;

.field public final synthetic k:I

.field public final synthetic l:Lwb/f;

.field public final synthetic m:Lwb/f;

.field public final synthetic n:Ldc/a;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(FLwb/c;Ll1/r;ZLwb/a;Lt0/o6;Ly/k;ILwb/f;Lwb/f;Ldc/a;II)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/w6;->d:F

    .line 2
    .line 3
    iput-object p2, p0, Lt0/w6;->e:Lwb/c;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/w6;->f:Ll1/r;

    .line 6
    .line 7
    iput-boolean p4, p0, Lt0/w6;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, Lt0/w6;->h:Lwb/a;

    .line 10
    .line 11
    iput-object p6, p0, Lt0/w6;->i:Lt0/o6;

    .line 12
    .line 13
    iput-object p7, p0, Lt0/w6;->j:Ly/k;

    .line 14
    .line 15
    iput p8, p0, Lt0/w6;->k:I

    .line 16
    .line 17
    iput-object p9, p0, Lt0/w6;->l:Lwb/f;

    .line 18
    .line 19
    iput-object p10, p0, Lt0/w6;->m:Lwb/f;

    .line 20
    .line 21
    iput-object p11, p0, Lt0/w6;->n:Ldc/a;

    .line 22
    .line 23
    iput p12, p0, Lt0/w6;->o:I

    .line 24
    .line 25
    iput p13, p0, Lt0/w6;->p:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Lz0/n;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lt0/w6;->o:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget v1, v0, Lt0/w6;->p:I

    .line 22
    .line 23
    invoke-static {v1}, Lz0/c;->X(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget v8, v0, Lt0/w6;->k:I

    .line 28
    .line 29
    iget-object v9, v0, Lt0/w6;->l:Lwb/f;

    .line 30
    .line 31
    iget v1, v0, Lt0/w6;->d:F

    .line 32
    .line 33
    iget-object v2, v0, Lt0/w6;->e:Lwb/c;

    .line 34
    .line 35
    iget-object v3, v0, Lt0/w6;->f:Ll1/r;

    .line 36
    .line 37
    iget-boolean v4, v0, Lt0/w6;->g:Z

    .line 38
    .line 39
    iget-object v5, v0, Lt0/w6;->h:Lwb/a;

    .line 40
    .line 41
    iget-object v6, v0, Lt0/w6;->i:Lt0/o6;

    .line 42
    .line 43
    iget-object v7, v0, Lt0/w6;->j:Ly/k;

    .line 44
    .line 45
    iget-object v10, v0, Lt0/w6;->m:Lwb/f;

    .line 46
    .line 47
    iget-object v11, v0, Lt0/w6;->n:Ldc/a;

    .line 48
    .line 49
    invoke-static/range {v1 .. v14}, Lt0/c7;->b(FLwb/c;Ll1/r;ZLwb/a;Lt0/o6;Ly/k;ILwb/f;Lwb/f;Ldc/a;Lz0/n;II)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 53
    .line 54
    return-object v1
.end method
