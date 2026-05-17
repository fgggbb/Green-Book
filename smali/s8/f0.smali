.class public final Ls8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ls8/t0;


# direct methods
.method public constructor <init>(ILjava/util/List;Ls8/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls8/f0;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Ls8/f0;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ls8/f0;->f:Ls8/t0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lz0/n;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x11

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Lz0/n;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, Lz0/n;->N()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Ls8/f0;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-object p2, p0, Ls8/f0;->f:Ls8/t0;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Ls8/f0;->d:I

    .line 38
    .line 39
    if-ne p3, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p2, Ls8/t0;->c:Ly1/e;

    .line 42
    .line 43
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object v0, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, p2, Ls8/t0;->b:Ly1/e;

    .line 49
    .line 50
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    const/4 v2, 0x0

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v6, 0x30

    .line 59
    .line 60
    const/16 v7, 0xc

    .line 61
    .line 62
    invoke-static/range {v0 .. v7}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 63
    .line 64
    .line 65
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 66
    .line 67
    return-object p1
.end method
