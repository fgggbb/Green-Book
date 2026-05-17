.class public final Ls5/r;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lr5/z;

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Ll1/d;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/c;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:Ls8/j;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lr5/z;Ll1/r;Ll1/d;Ljava/lang/String;Lwb/c;Lwb/c;Lwb/c;Lwb/c;Lwb/c;Ls8/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/r;->d:Lr5/z;

    .line 2
    .line 3
    iput-object p2, p0, Ls5/r;->e:Ll1/r;

    .line 4
    .line 5
    iput-object p3, p0, Ls5/r;->f:Ll1/d;

    .line 6
    .line 7
    iput-object p4, p0, Ls5/r;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ls5/r;->h:Lwb/c;

    .line 10
    .line 11
    iput-object p6, p0, Ls5/r;->i:Lwb/c;

    .line 12
    .line 13
    iput-object p7, p0, Ls5/r;->j:Lwb/c;

    .line 14
    .line 15
    iput-object p8, p0, Ls5/r;->k:Lwb/c;

    .line 16
    .line 17
    iput-object p9, p0, Ls5/r;->l:Lwb/c;

    .line 18
    .line 19
    iput-object p10, p0, Ls5/r;->m:Ls8/j;

    .line 20
    .line 21
    iput p11, p0, Ls5/r;->n:I

    .line 22
    .line 23
    iput p12, p0, Ls5/r;->o:I

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
    iget p1, p0, Ls5/r;->n:I

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
    iget p1, p0, Ls5/r;->o:I

    .line 18
    .line 19
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v9, p0, Ls5/r;->m:Ls8/j;

    .line 24
    .line 25
    iget-object v6, p0, Ls5/r;->j:Lwb/c;

    .line 26
    .line 27
    iget-object v7, p0, Ls5/r;->k:Lwb/c;

    .line 28
    .line 29
    iget-object v0, p0, Ls5/r;->d:Lr5/z;

    .line 30
    .line 31
    iget-object v1, p0, Ls5/r;->e:Ll1/r;

    .line 32
    .line 33
    iget-object v2, p0, Ls5/r;->f:Ll1/d;

    .line 34
    .line 35
    iget-object v3, p0, Ls5/r;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Ls5/r;->h:Lwb/c;

    .line 38
    .line 39
    iget-object v5, p0, Ls5/r;->i:Lwb/c;

    .line 40
    .line 41
    iget-object v8, p0, Ls5/r;->l:Lwb/c;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Ls5/c0;->c(Lr5/z;Ll1/r;Ll1/d;Ljava/lang/String;Lwb/c;Lwb/c;Lwb/c;Lwb/c;Lwb/c;Ls8/j;Lz0/n;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 47
    .line 48
    return-object p1
.end method
