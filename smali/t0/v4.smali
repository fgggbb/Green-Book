.class public final Lt0/v4;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ls8/d0;

.field public final synthetic f:Lh1/a;

.field public final synthetic g:Ll1/r;

.field public final synthetic h:Z

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Z

.field public final synthetic k:Lt0/t4;

.field public final synthetic l:Ly/k;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZLs8/d0;Lh1/a;Ll1/r;ZLwb/e;ZLt0/t4;Ly/k;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt0/v4;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lt0/v4;->e:Ls8/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/v4;->f:Lh1/a;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/v4;->g:Ll1/r;

    .line 8
    .line 9
    iput-boolean p5, p0, Lt0/v4;->h:Z

    .line 10
    .line 11
    iput-object p6, p0, Lt0/v4;->i:Lwb/e;

    .line 12
    .line 13
    iput-boolean p7, p0, Lt0/v4;->j:Z

    .line 14
    .line 15
    iput-object p8, p0, Lt0/v4;->k:Lt0/t4;

    .line 16
    .line 17
    iput-object p9, p0, Lt0/v4;->l:Ly/k;

    .line 18
    .line 19
    iput p10, p0, Lt0/v4;->m:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lt0/v4;->m:I

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
    iget-object v1, p0, Lt0/v4;->e:Ls8/d0;

    .line 18
    .line 19
    iget-object v2, p0, Lt0/v4;->f:Lh1/a;

    .line 20
    .line 21
    iget-object v5, p0, Lt0/v4;->i:Lwb/e;

    .line 22
    .line 23
    iget-boolean v6, p0, Lt0/v4;->j:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lt0/v4;->d:Z

    .line 26
    .line 27
    iget-object v3, p0, Lt0/v4;->g:Ll1/r;

    .line 28
    .line 29
    iget-boolean v4, p0, Lt0/v4;->h:Z

    .line 30
    .line 31
    iget-object v7, p0, Lt0/v4;->k:Lt0/t4;

    .line 32
    .line 33
    iget-object v8, p0, Lt0/v4;->l:Ly/k;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lt0/w4;->b(ZLs8/d0;Lh1/a;Ll1/r;ZLwb/e;ZLt0/t4;Ly/k;Lz0/n;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1
.end method
