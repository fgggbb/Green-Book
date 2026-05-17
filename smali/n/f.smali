.class public final Ln/f;
.super Lm/w;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln/j;


# direct methods
.method public constructor <init>(Ln/j;Landroid/content/Context;Lm/f0;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ln/f;->l:I

    .line 9
    iput-object p1, p0, Ln/f;->m:Ln/j;

    .line 10
    sget v2, Lg/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lm/w;-><init>(ILandroid/content/Context;Landroid/view/View;Lm/m;Z)V

    .line 12
    iget-object p2, p3, Lm/f0;->A:Lm/o;

    .line 13
    invoke-virtual {p2}, Lm/o;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    iget-object p2, p1, Ln/j;->l:Ln/i;

    if-nez p2, :cond_0

    .line 15
    iget-object p2, p1, Ln/j;->k:Lm/a0;

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    :cond_0
    iput-object p2, p0, Lm/w;->e:Landroid/view/View;

    .line 18
    :cond_1
    iget-object p1, p1, Ln/j;->z:Lj0/b0;

    .line 19
    iput-object p1, p0, Lm/w;->h:Lm/x;

    .line 20
    iget-object p2, p0, Lm/w;->i:Lm/u;

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2, p1}, Lm/y;->j(Lm/x;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ln/j;Landroid/content/Context;Lm/m;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ln/f;->l:I

    .line 1
    iput-object p1, p0, Ln/f;->m:Ln/j;

    .line 2
    sget v2, Lg/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lm/w;-><init>(ILandroid/content/Context;Landroid/view/View;Lm/m;Z)V

    const p2, 0x800005

    .line 4
    iput p2, p0, Lm/w;->f:I

    .line 5
    iget-object p1, p1, Ln/j;->z:Lj0/b0;

    .line 6
    iput-object p1, p0, Lm/w;->h:Lm/x;

    .line 7
    iget-object p2, p0, Lm/w;->i:Lm/u;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lm/y;->j(Lm/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ln/f;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/f;->m:Ln/j;

    .line 7
    .line 8
    iget-object v1, v0, Ln/j;->f:Lm/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lm/m;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Ln/j;->v:Ln/f;

    .line 18
    .line 19
    invoke-super {p0}, Lm/w;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Ln/f;->m:Ln/j;

    .line 25
    .line 26
    iput-object v0, v1, Ln/j;->w:Ln/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lm/w;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
