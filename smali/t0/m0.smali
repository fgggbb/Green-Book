.class public final Lt0/m0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lwb/a;

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Z

.field public final synthetic g:Ls1/q0;

.field public final synthetic h:Lt0/e0;

.field public final synthetic i:Lt0/j0;

.field public final synthetic j:Lu/u;

.field public final synthetic k:Lz/y0;

.field public final synthetic l:Ly/k;

.field public final synthetic m:Lwb/f;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lwb/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/m0;->d:Lwb/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/m0;->e:Ll1/r;

    .line 4
    .line 5
    iput-boolean p3, p0, Lt0/m0;->f:Z

    .line 6
    .line 7
    iput-object p4, p0, Lt0/m0;->g:Ls1/q0;

    .line 8
    .line 9
    iput-object p5, p0, Lt0/m0;->h:Lt0/e0;

    .line 10
    .line 11
    iput-object p6, p0, Lt0/m0;->i:Lt0/j0;

    .line 12
    .line 13
    iput-object p7, p0, Lt0/m0;->j:Lu/u;

    .line 14
    .line 15
    iput-object p8, p0, Lt0/m0;->k:Lz/y0;

    .line 16
    .line 17
    iput-object p9, p0, Lt0/m0;->l:Ly/k;

    .line 18
    .line 19
    iput-object p10, p0, Lt0/m0;->m:Lwb/f;

    .line 20
    .line 21
    iput p11, p0, Lt0/m0;->n:I

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
    move-object v10, p1

    .line 2
    check-cast v10, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/m0;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v6, p0, Lt0/m0;->j:Lu/u;

    .line 18
    .line 19
    iget-object v7, p0, Lt0/m0;->k:Lz/y0;

    .line 20
    .line 21
    iget-object v0, p0, Lt0/m0;->d:Lwb/a;

    .line 22
    .line 23
    iget-object v1, p0, Lt0/m0;->e:Ll1/r;

    .line 24
    .line 25
    iget-boolean v2, p0, Lt0/m0;->f:Z

    .line 26
    .line 27
    iget-object v3, p0, Lt0/m0;->g:Ls1/q0;

    .line 28
    .line 29
    iget-object v4, p0, Lt0/m0;->h:Lt0/e0;

    .line 30
    .line 31
    iget-object v5, p0, Lt0/m0;->i:Lt0/j0;

    .line 32
    .line 33
    iget-object v8, p0, Lt0/m0;->l:Ly/k;

    .line 34
    .line 35
    iget-object v9, p0, Lt0/m0;->m:Lwb/f;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lt0/z2;->b(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lwb/f;Lz0/n;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object p1
.end method
