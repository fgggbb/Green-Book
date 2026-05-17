.class public final Lk2/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/j;

.field public final b:Lq/u;


# direct methods
.method public constructor <init>(Lq2/p;Lq/t;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lq2/p;->d:Lq2/j;

    .line 6
    .line 7
    iput-object v1, p0, Lk2/m2;->a:Lq2/j;

    .line 8
    .line 9
    sget-object v1, Lq/k;->a:[I

    .line 10
    .line 11
    new-instance v1, Lq/u;

    .line 12
    .line 13
    invoke-direct {v1}, Lq/u;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lk2/m2;->b:Lq/u;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {p1, v0, v1}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lq2/p;

    .line 35
    .line 36
    iget v4, v3, Lq2/p;->g:I

    .line 37
    .line 38
    invoke-virtual {p2, v4}, Lq/t;->b(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lk2/m2;->b:Lq/u;

    .line 45
    .line 46
    iget v3, v3, Lq2/p;->g:I

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lq/u;->a(I)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/2addr v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
