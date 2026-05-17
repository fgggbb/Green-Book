.class public final Lt0/v6;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Lwb/c;

.field public final synthetic f:Ll1/r;

.field public final synthetic g:Z

.field public final synthetic h:Ldc/a;

.field public final synthetic i:I

.field public final synthetic j:Lwb/a;

.field public final synthetic k:Lt0/o6;

.field public final synthetic l:Ly/k;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(FLwb/c;Ll1/r;ZLdc/a;ILwb/a;Lt0/o6;Ly/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/v6;->d:F

    .line 2
    .line 3
    iput-object p2, p0, Lt0/v6;->e:Lwb/c;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/v6;->f:Ll1/r;

    .line 6
    .line 7
    iput-boolean p4, p0, Lt0/v6;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, Lt0/v6;->h:Ldc/a;

    .line 10
    .line 11
    iput p6, p0, Lt0/v6;->i:I

    .line 12
    .line 13
    iput-object p7, p0, Lt0/v6;->j:Lwb/a;

    .line 14
    .line 15
    iput-object p8, p0, Lt0/v6;->k:Lt0/o6;

    .line 16
    .line 17
    iput-object p9, p0, Lt0/v6;->l:Ly/k;

    .line 18
    .line 19
    iput p10, p0, Lt0/v6;->m:I

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
    iget p1, p0, Lt0/v6;->m:I

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
    iget v5, p0, Lt0/v6;->i:I

    .line 18
    .line 19
    iget-object v6, p0, Lt0/v6;->j:Lwb/a;

    .line 20
    .line 21
    iget v0, p0, Lt0/v6;->d:F

    .line 22
    .line 23
    iget-object v1, p0, Lt0/v6;->e:Lwb/c;

    .line 24
    .line 25
    iget-object v2, p0, Lt0/v6;->f:Ll1/r;

    .line 26
    .line 27
    iget-boolean v3, p0, Lt0/v6;->g:Z

    .line 28
    .line 29
    iget-object v4, p0, Lt0/v6;->h:Ldc/a;

    .line 30
    .line 31
    iget-object v7, p0, Lt0/v6;->k:Lt0/o6;

    .line 32
    .line 33
    iget-object v8, p0, Lt0/v6;->l:Ly/k;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lt0/c7;->a(FLwb/c;Ll1/r;ZLdc/a;ILwb/a;Lt0/o6;Ly/k;Lz0/n;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1
.end method
