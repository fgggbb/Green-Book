.class public final synthetic La8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lz0/s0;

.field public final synthetic g:Lxb/w;

.field public final synthetic h:La8/e1;

.field public final synthetic i:Lz0/s0;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(IILz0/s0;Lxb/w;La8/e1;Lz0/s0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La8/n;->d:I

    iput p2, p0, La8/n;->e:I

    iput-object p3, p0, La8/n;->f:Lz0/s0;

    iput-object p4, p0, La8/n;->g:Lxb/w;

    iput-object p5, p0, La8/n;->h:La8/e1;

    iput-object p6, p0, La8/n;->i:Lz0/s0;

    iput-object p7, p0, La8/n;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lb0/h;

    .line 2
    .line 3
    new-instance v8, La8/p;

    .line 4
    .line 5
    iget-object v3, p0, La8/n;->f:Lz0/s0;

    .line 6
    .line 7
    iget-object v4, p0, La8/n;->g:Lxb/w;

    .line 8
    .line 9
    iget-object v5, p0, La8/n;->h:La8/e1;

    .line 10
    .line 11
    iget-object v6, p0, La8/n;->i:Lz0/s0;

    .line 12
    .line 13
    iget-object v7, p0, La8/n;->j:Landroid/content/Context;

    .line 14
    .line 15
    iget v1, p0, La8/n;->d:I

    .line 16
    .line 17
    iget v2, p0, La8/n;->e:I

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, La8/p;-><init>(IILz0/s0;Lxb/w;La8/e1;Lz0/s0;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh1/a;

    .line 24
    .line 25
    const v1, -0x7908bcce

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v8, v2}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lb0/p;->f:Lb0/p;

    .line 33
    .line 34
    new-instance v2, Lb0/f;

    .line 35
    .line 36
    sget-object v3, Lb0/g;->e:Lb0/g;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v4, v3, v1, v0}, Lb0/f;-><init>(Lwb/c;Lwb/e;Lwb/c;Lh1/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lb0/h;->i:Lbe/h;

    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lbe/h;->b(ILc0/p;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 50
    .line 51
    return-object p1
.end method
