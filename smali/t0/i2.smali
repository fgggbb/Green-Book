.class public final Lt0/i2;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lh1/a;

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lt0/g2;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lh1/a;Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lt0/g2;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/i2;->d:Lh1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/i2;->e:Ll1/r;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/i2;->f:Lwb/e;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/i2;->g:Lwb/e;

    .line 8
    .line 9
    iput-object p5, p0, Lt0/i2;->h:Lwb/e;

    .line 10
    .line 11
    iput-object p6, p0, Lt0/i2;->i:Lwb/e;

    .line 12
    .line 13
    iput-object p7, p0, Lt0/i2;->j:Lt0/g2;

    .line 14
    .line 15
    iput p8, p0, Lt0/i2;->k:F

    .line 16
    .line 17
    iput p9, p0, Lt0/i2;->l:F

    .line 18
    .line 19
    iput p10, p0, Lt0/i2;->m:I

    .line 20
    .line 21
    iput p11, p0, Lt0/i2;->n:I

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
    iget p1, p0, Lt0/i2;->m:I

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
    iget-object v0, p0, Lt0/i2;->d:Lh1/a;

    .line 18
    .line 19
    iget-object v6, p0, Lt0/i2;->j:Lt0/g2;

    .line 20
    .line 21
    iget v11, p0, Lt0/i2;->n:I

    .line 22
    .line 23
    iget-object v1, p0, Lt0/i2;->e:Ll1/r;

    .line 24
    .line 25
    iget-object v2, p0, Lt0/i2;->f:Lwb/e;

    .line 26
    .line 27
    iget-object v3, p0, Lt0/i2;->g:Lwb/e;

    .line 28
    .line 29
    iget-object v4, p0, Lt0/i2;->h:Lwb/e;

    .line 30
    .line 31
    iget-object v5, p0, Lt0/i2;->i:Lwb/e;

    .line 32
    .line 33
    iget v7, p0, Lt0/i2;->k:F

    .line 34
    .line 35
    iget v8, p0, Lt0/i2;->l:F

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lt0/l2;->a(Lh1/a;Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lt0/g2;FFLz0/n;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object p1
.end method
