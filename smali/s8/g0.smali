.class public final Ls8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ls8/t0;


# direct methods
.method public constructor <init>(IIILjava/util/List;Ls8/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls8/g0;->d:I

    .line 5
    .line 6
    iput p2, p0, Ls8/g0;->e:I

    .line 7
    .line 8
    iput p3, p0, Ls8/g0;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Ls8/g0;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ls8/g0;->h:Ls8/t0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance p2, Ls8/e0;

    .line 26
    .line 27
    iget v0, p0, Ls8/g0;->d:I

    .line 28
    .line 29
    iget v1, p0, Ls8/g0;->e:I

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Ls8/e0;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x4e6697aa    # 9.6717478E8f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2, p1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Ls8/f0;

    .line 42
    .line 43
    iget-object v1, p0, Ls8/g0;->g:Ljava/util/List;

    .line 44
    .line 45
    iget v2, p0, Ls8/g0;->f:I

    .line 46
    .line 47
    iget-object v3, p0, Ls8/g0;->h:Ls8/t0;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v3}, Ls8/f0;-><init>(ILjava/util/List;Ls8/t0;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7847b468

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v2, 0x186

    .line 61
    .line 62
    invoke-static {p2, v1, v0, p1, v2}, Lt0/a0;->b(Lh1/a;Ll1/r;Lh1/a;Lz0/n;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 66
    .line 67
    return-object p1
.end method
