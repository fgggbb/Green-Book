.class public final Lt0/x4;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lt0/z4;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ly/j;

.field public final synthetic h:Ll1/r;

.field public final synthetic i:Lt0/d9;

.field public final synthetic j:Ls1/q0;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lt0/z4;ZZLy/j;Ll1/r;Lt0/d9;Ls1/q0;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/x4;->d:Lt0/z4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt0/x4;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lt0/x4;->f:Z

    .line 6
    .line 7
    iput-object p4, p0, Lt0/x4;->g:Ly/j;

    .line 8
    .line 9
    iput-object p5, p0, Lt0/x4;->h:Ll1/r;

    .line 10
    .line 11
    iput-object p6, p0, Lt0/x4;->i:Lt0/d9;

    .line 12
    .line 13
    iput-object p7, p0, Lt0/x4;->j:Ls1/q0;

    .line 14
    .line 15
    iput p8, p0, Lt0/x4;->k:F

    .line 16
    .line 17
    iput p9, p0, Lt0/x4;->l:F

    .line 18
    .line 19
    iput p10, p0, Lt0/x4;->m:I

    .line 20
    .line 21
    iput p11, p0, Lt0/x4;->n:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/x4;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v6, p0, Lt0/x4;->j:Ls1/q0;

    .line 18
    .line 19
    iget v11, p0, Lt0/x4;->n:I

    .line 20
    .line 21
    iget-object v0, p0, Lt0/x4;->d:Lt0/z4;

    .line 22
    .line 23
    iget-boolean v1, p0, Lt0/x4;->e:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Lt0/x4;->f:Z

    .line 26
    .line 27
    iget-object v3, p0, Lt0/x4;->g:Ly/j;

    .line 28
    .line 29
    iget-object v4, p0, Lt0/x4;->h:Ll1/r;

    .line 30
    .line 31
    iget-object v5, p0, Lt0/x4;->i:Lt0/d9;

    .line 32
    .line 33
    iget v7, p0, Lt0/x4;->k:F

    .line 34
    .line 35
    iget v8, p0, Lt0/x4;->l:F

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lt0/z4;->a(ZZLy/j;Ll1/r;Lt0/d9;Ls1/q0;FFLz0/n;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object p1
.end method
