.class public final Ls/d;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Ll1/d;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lh1/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll1/r;Lwb/c;Ll1/d;Ljava/lang/String;Lwb/c;Lh1/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ls/d;->e:Ll1/r;

    .line 4
    .line 5
    iput-object p3, p0, Ls/d;->f:Lwb/c;

    .line 6
    .line 7
    iput-object p4, p0, Ls/d;->g:Ll1/d;

    .line 8
    .line 9
    iput-object p5, p0, Ls/d;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ls/d;->i:Lwb/c;

    .line 12
    .line 13
    iput-object p7, p0, Ls/d;->j:Lh1/a;

    .line 14
    .line 15
    iput p8, p0, Ls/d;->k:I

    .line 16
    .line 17
    iput p9, p0, Ls/d;->l:I

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
    iget p1, p0, Ls/d;->k:I

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
    iget-object v6, p0, Ls/d;->j:Lh1/a;

    .line 18
    .line 19
    iget-object v0, p0, Ls/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Ls/d;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget v9, p0, Ls/d;->l:I

    .line 24
    .line 25
    iget-object v1, p0, Ls/d;->e:Ll1/r;

    .line 26
    .line 27
    iget-object v2, p0, Ls/d;->f:Lwb/c;

    .line 28
    .line 29
    iget-object v3, p0, Ls/d;->g:Ll1/d;

    .line 30
    .line 31
    iget-object v5, p0, Ls/d;->i:Lwb/c;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lee/l;->a(Ljava/lang/Object;Ll1/r;Lwb/c;Ll1/d;Ljava/lang/String;Lwb/c;Lh1/a;Lz0/n;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 37
    .line 38
    return-object p1
.end method
