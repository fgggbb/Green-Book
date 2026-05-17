.class public final Lh0/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0/a1;

.field public final b:Ll0/n1;

.field public final c:Ly2/b0;

.field public final d:Z

.field public final e:Z

.field public final f:Ll0/s1;

.field public final g:Ly2/t;

.field public final h:Lh0/e2;

.field public final i:Lh0/l0;

.field public final j:Lh0/s0;

.field public final k:Lwb/c;

.field public final l:I


# direct methods
.method public constructor <init>(Lh0/a1;Ll0/n1;Ly2/b0;ZZLl0/s1;Ly2/t;Lh0/e2;Lh0/l0;Lh0/v;I)V
    .locals 1

    .line 1
    sget-object v0, Lh0/w0;->a:Lh0/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh0/p1;->a:Lh0/a1;

    .line 7
    .line 8
    iput-object p2, p0, Lh0/p1;->b:Ll0/n1;

    .line 9
    .line 10
    iput-object p3, p0, Lh0/p1;->c:Ly2/b0;

    .line 11
    .line 12
    iput-boolean p4, p0, Lh0/p1;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lh0/p1;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lh0/p1;->f:Ll0/s1;

    .line 17
    .line 18
    iput-object p7, p0, Lh0/p1;->g:Ly2/t;

    .line 19
    .line 20
    iput-object p8, p0, Lh0/p1;->h:Lh0/e2;

    .line 21
    .line 22
    iput-object p9, p0, Lh0/p1;->i:Lh0/l0;

    .line 23
    .line 24
    iput-object v0, p0, Lh0/p1;->j:Lh0/s0;

    .line 25
    .line 26
    iput-object p10, p0, Lh0/p1;->k:Lwb/c;

    .line 27
    .line 28
    iput p11, p0, Lh0/p1;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/p1;->a:Lh0/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/a1;->d:Lp4/b1;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ly2/k;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp4/b1;->h(Ljava/util/List;)Ly2/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lh0/p1;->k:Lwb/c;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
