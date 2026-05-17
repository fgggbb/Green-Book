.class public final Lb0/l;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Lb0/z;

.field public final synthetic f:Lb0/c;

.field public final synthetic g:Lz/y0;

.field public final synthetic h:Z

.field public final synthetic i:Lw/t0;

.field public final synthetic j:Z

.field public final synthetic k:Lz/k;

.field public final synthetic l:Lz/h;

.field public final synthetic m:La8/n;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ll1/r;Lb0/z;Lb0/c;Lz/y0;ZLw/t0;ZLz/k;Lz/h;La8/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/l;->d:Ll1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/l;->e:Lb0/z;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/l;->f:Lb0/c;

    .line 6
    .line 7
    iput-object p4, p0, Lb0/l;->g:Lz/y0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lb0/l;->h:Z

    .line 10
    .line 11
    iput-object p6, p0, Lb0/l;->i:Lw/t0;

    .line 12
    .line 13
    iput-boolean p7, p0, Lb0/l;->j:Z

    .line 14
    .line 15
    iput-object p8, p0, Lb0/l;->k:Lz/k;

    .line 16
    .line 17
    iput-object p9, p0, Lb0/l;->l:Lz/h;

    .line 18
    .line 19
    iput-object p10, p0, Lb0/l;->m:La8/n;

    .line 20
    .line 21
    iput p11, p0, Lb0/l;->n:I

    .line 22
    .line 23
    iput p12, p0, Lb0/l;->o:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lb0/l;->n:I

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
    iget p1, p0, Lb0/l;->o:I

    .line 18
    .line 19
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v9, p0, Lb0/l;->m:La8/n;

    .line 24
    .line 25
    iget-boolean v6, p0, Lb0/l;->j:Z

    .line 26
    .line 27
    iget-object v7, p0, Lb0/l;->k:Lz/k;

    .line 28
    .line 29
    iget-object v0, p0, Lb0/l;->d:Ll1/r;

    .line 30
    .line 31
    iget-object v1, p0, Lb0/l;->e:Lb0/z;

    .line 32
    .line 33
    iget-object v2, p0, Lb0/l;->f:Lb0/c;

    .line 34
    .line 35
    iget-object v3, p0, Lb0/l;->g:Lz/y0;

    .line 36
    .line 37
    iget-boolean v4, p0, Lb0/l;->h:Z

    .line 38
    .line 39
    iget-object v5, p0, Lb0/l;->i:Lw/t0;

    .line 40
    .line 41
    iget-object v8, p0, Lb0/l;->l:Lz/h;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lme/a;->f(Ll1/r;Lb0/z;Lb0/c;Lz/y0;ZLw/t0;ZLz/k;Lz/h;La8/n;Lz0/n;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 47
    .line 48
    return-object p1
.end method
