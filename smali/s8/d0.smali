.class public final synthetic Ls8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ls8/t0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lwb/a;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ls8/t0;IILwb/a;Lwb/c;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/d0;->d:Ljava/util/List;

    iput-object p2, p0, Ls8/d0;->e:Ls8/t0;

    iput p3, p0, Ls8/d0;->f:I

    iput p4, p0, Ls8/d0;->g:I

    iput-object p5, p0, Ls8/d0;->h:Lwb/a;

    iput-object p6, p0, Ls8/d0;->i:Lwb/c;

    iput-object p7, p0, Ls8/d0;->j:Lz0/s0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/d0;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/d0;->e:Ls8/t0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ls8/d0;->f:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v2, p0, Ls8/d0;->j:Lz0/s0;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Ls8/d0;->g:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ls8/d0;->h:Lwb/a;

    .line 31
    .line 32
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ls8/d0;->i:Lwb/c;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 45
    .line 46
    return-object v0
.end method
