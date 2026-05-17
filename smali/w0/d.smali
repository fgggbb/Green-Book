.class public final Lw0/d;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Ll1/r;

.field public final synthetic g:Lw0/q;

.field public final synthetic h:Ll1/d;

.field public final synthetic i:Lwb/f;

.field public final synthetic j:Lh1/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ZLwb/a;Ll1/r;Lw0/q;Ll1/d;Lwb/f;Lh1/a;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/d;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw0/d;->e:Lwb/a;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/d;->f:Ll1/r;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/d;->g:Lw0/q;

    .line 8
    .line 9
    iput-object p5, p0, Lw0/d;->h:Ll1/d;

    .line 10
    .line 11
    iput-object p6, p0, Lw0/d;->i:Lwb/f;

    .line 12
    .line 13
    iput-object p7, p0, Lw0/d;->j:Lh1/a;

    .line 14
    .line 15
    iput p8, p0, Lw0/d;->k:I

    .line 16
    .line 17
    iput p9, p0, Lw0/d;->l:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw0/d;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v6, p0, Lw0/d;->j:Lh1/a;

    .line 18
    .line 19
    iget-object v4, p0, Lw0/d;->h:Ll1/d;

    .line 20
    .line 21
    iget v9, p0, Lw0/d;->l:I

    .line 22
    .line 23
    iget-boolean v0, p0, Lw0/d;->d:Z

    .line 24
    .line 25
    iget-object v1, p0, Lw0/d;->e:Lwb/a;

    .line 26
    .line 27
    iget-object v2, p0, Lw0/d;->f:Ll1/r;

    .line 28
    .line 29
    iget-object v3, p0, Lw0/d;->g:Lw0/q;

    .line 30
    .line 31
    iget-object v5, p0, Lw0/d;->i:Lwb/f;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lw0/h;->a(ZLwb/a;Ll1/r;Lw0/q;Ll1/d;Lwb/f;Lh1/a;Lz0/n;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 37
    .line 38
    return-object p1
.end method
