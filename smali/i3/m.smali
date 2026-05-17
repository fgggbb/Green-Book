.class public final Li3/m;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lwb/c;

.field public final synthetic f:Lz0/m;

.field public final synthetic g:Li1/k;

.field public final synthetic h:I

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwb/c;Lz0/m;Li1/k;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/m;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Li3/m;->e:Lwb/c;

    .line 4
    .line 5
    iput-object p3, p0, Li3/m;->f:Lz0/m;

    .line 6
    .line 7
    iput-object p4, p0, Li3/m;->g:Li1/k;

    .line 8
    .line 9
    iput p5, p0, Li3/m;->h:I

    .line 10
    .line 11
    iput-object p6, p0, Li3/m;->i:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Li3/p;

    .line 2
    .line 3
    iget-object v0, p0, Li3/m;->i:Landroid/view/View;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lj2/j1;

    .line 7
    .line 8
    iget-object v3, p0, Li3/m;->f:Lz0/m;

    .line 9
    .line 10
    iget-object v1, p0, Li3/m;->d:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Li3/m;->e:Lwb/c;

    .line 13
    .line 14
    iget-object v4, p0, Li3/m;->g:Li1/k;

    .line 15
    .line 16
    iget v5, p0, Li3/m;->h:I

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Li3/p;-><init>(Landroid/content/Context;Lwb/c;Lz0/m;Li1/k;ILj2/j1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Li3/h;->getLayoutNode()Lj2/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
