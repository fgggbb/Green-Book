.class public final synthetic Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Ls6/o;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ll1/d;

.field public final synthetic h:Lh2/j;

.field public final synthetic i:F

.field public final synthetic j:Ls1/m;

.field public final synthetic k:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;Ls6/o;Ljava/lang/String;Ll1/d;Lh2/j;FLs1/m;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/b;->d:Ll1/r;

    iput-object p2, p0, Ls6/b;->e:Ls6/o;

    iput-object p3, p0, Ls6/b;->f:Ljava/lang/String;

    iput-object p4, p0, Ls6/b;->g:Ll1/d;

    iput-object p5, p0, Ls6/b;->h:Lh2/j;

    iput p6, p0, Ls6/b;->i:F

    iput-object p7, p0, Ls6/b;->j:Ls1/m;

    iput-boolean p8, p0, Ls6/b;->k:Z

    iput p9, p0, Ls6/b;->l:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls6/b;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ls6/b;->d:Ll1/r;

    .line 18
    .line 19
    iget-object v1, p0, Ls6/b;->e:Ls6/o;

    .line 20
    .line 21
    iget-object v2, p0, Ls6/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Ls6/b;->g:Ll1/d;

    .line 24
    .line 25
    iget-object v4, p0, Ls6/b;->h:Lh2/j;

    .line 26
    .line 27
    iget v5, p0, Ls6/b;->i:F

    .line 28
    .line 29
    iget-object v6, p0, Ls6/b;->j:Ls1/m;

    .line 30
    .line 31
    iget-boolean v7, p0, Ls6/b;->k:Z

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ls6/q;->c(Ll1/r;Ls6/o;Ljava/lang/String;Ll1/d;Lh2/j;FLs1/m;ZLz0/n;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 37
    .line 38
    return-object p1
.end method
