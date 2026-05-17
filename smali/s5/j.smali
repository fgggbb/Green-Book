.class public final Ls5/j;
.super Lr5/u;
.source "SourceFile"


# instance fields
.field public final f:Ls5/i;

.field public final g:Lh1/a;

.field public h:Lwb/c;

.field public i:Lwb/c;

.field public j:Lwb/c;

.field public k:Lwb/c;

.field public l:Lwb/c;


# direct methods
.method public constructor <init>(Ls5/i;Ljava/lang/String;Lh1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr5/u;-><init>(Lr5/h0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/j;->f:Ls5/i;

    .line 5
    .line 6
    iput-object p3, p0, Ls5/j;->g:Lh1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lr5/t;
    .locals 2

    .line 1
    invoke-super {p0}, Lr5/u;->a()Lr5/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls5/h;

    .line 6
    .line 7
    iget-object v1, p0, Ls5/j;->h:Lwb/c;

    .line 8
    .line 9
    iput-object v1, v0, Ls5/h;->m:Lwb/c;

    .line 10
    .line 11
    iget-object v1, p0, Ls5/j;->i:Lwb/c;

    .line 12
    .line 13
    iput-object v1, v0, Ls5/h;->n:Lwb/c;

    .line 14
    .line 15
    iget-object v1, p0, Ls5/j;->j:Lwb/c;

    .line 16
    .line 17
    iput-object v1, v0, Ls5/h;->o:Lwb/c;

    .line 18
    .line 19
    iget-object v1, p0, Ls5/j;->k:Lwb/c;

    .line 20
    .line 21
    iput-object v1, v0, Ls5/h;->p:Lwb/c;

    .line 22
    .line 23
    iget-object v1, p0, Ls5/j;->l:Lwb/c;

    .line 24
    .line 25
    iput-object v1, v0, Ls5/h;->q:Lwb/c;

    .line 26
    .line 27
    return-object v0
.end method

.method public final b()Lr5/t;
    .locals 3

    .line 1
    new-instance v0, Ls5/h;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/j;->f:Ls5/i;

    .line 4
    .line 5
    iget-object v2, p0, Ls5/j;->g:Lh1/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ls5/h;-><init>(Ls5/i;Lh1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
