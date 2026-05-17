.class public final Lt0/m;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lwb/e;

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Ll1/r;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Z

.field public final synthetic j:Lt0/t2;

.field public final synthetic k:Lz/y0;

.field public final synthetic l:Ly/k;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/m;->d:Lwb/e;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/m;->e:Lwb/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/m;->f:Ll1/r;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/m;->g:Lwb/e;

    .line 8
    .line 9
    iput-object p5, p0, Lt0/m;->h:Lwb/e;

    .line 10
    .line 11
    iput-boolean p6, p0, Lt0/m;->i:Z

    .line 12
    .line 13
    iput-object p7, p0, Lt0/m;->j:Lt0/t2;

    .line 14
    .line 15
    iput-object p8, p0, Lt0/m;->k:Lz/y0;

    .line 16
    .line 17
    iput-object p9, p0, Lt0/m;->l:Ly/k;

    .line 18
    .line 19
    iput p10, p0, Lt0/m;->m:I

    .line 20
    .line 21
    iput p11, p0, Lt0/m;->n:I

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
    iget p1, p0, Lt0/m;->m:I

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
    iget-object v6, p0, Lt0/m;->j:Lt0/t2;

    .line 18
    .line 19
    iget v11, p0, Lt0/m;->n:I

    .line 20
    .line 21
    iget-object v0, p0, Lt0/m;->d:Lwb/e;

    .line 22
    .line 23
    iget-object v1, p0, Lt0/m;->e:Lwb/a;

    .line 24
    .line 25
    iget-object v2, p0, Lt0/m;->f:Ll1/r;

    .line 26
    .line 27
    iget-object v3, p0, Lt0/m;->g:Lwb/e;

    .line 28
    .line 29
    iget-object v4, p0, Lt0/m;->h:Lwb/e;

    .line 30
    .line 31
    iget-boolean v5, p0, Lt0/m;->i:Z

    .line 32
    .line 33
    iget-object v7, p0, Lt0/m;->k:Lz/y0;

    .line 34
    .line 35
    iget-object v8, p0, Lt0/m;->l:Ly/k;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object p1
.end method
