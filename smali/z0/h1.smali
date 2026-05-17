.class public final Lz0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lz0/r;

.field public c:Lz0/b;

.field public d:Lwb/e;

.field public e:I

.field public f:Lq/z;

.field public g:Lq/c0;


# direct methods
.method public constructor <init>(Lz0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/h1;->b:Lz0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/h1;->b:Lz0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lz0/h1;->c:Lz0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lz0/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/h1;->b:Lz0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lz0/r;->q(Lz0/h1;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/h1;->b:Lz0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lz0/r;->q(Lz0/h1;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :cond_1
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/h1;->b:Lz0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lz0/r;->r:Z

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz0/h1;->b:Lz0/r;

    .line 10
    .line 11
    iput-object v0, p0, Lz0/h1;->f:Lq/z;

    .line 12
    .line 13
    iput-object v0, p0, Lz0/h1;->g:Lq/c0;

    .line 14
    .line 15
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lz0/h1;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lz0/h1;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lz0/h1;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, Lz0/h1;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method
