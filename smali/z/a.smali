.class public final Lz/a;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lh2/n;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lh2/u0;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lh2/n;FIIILh2/u0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/a;->d:Lh2/n;

    .line 2
    .line 3
    iput p2, p0, Lz/a;->e:F

    .line 4
    .line 5
    iput p3, p0, Lz/a;->f:I

    .line 6
    .line 7
    iput p4, p0, Lz/a;->g:I

    .line 8
    .line 9
    iput p5, p0, Lz/a;->h:I

    .line 10
    .line 11
    iput-object p6, p0, Lz/a;->i:Lh2/u0;

    .line 12
    .line 13
    iput p7, p0, Lz/a;->j:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lh2/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lz/a;->i:Lh2/u0;

    .line 4
    .line 5
    iget-object v1, p0, Lz/a;->d:Lh2/n;

    .line 6
    .line 7
    iget v2, p0, Lz/a;->h:I

    .line 8
    .line 9
    iget v3, p0, Lz/a;->f:I

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iget v5, p0, Lz/a;->e:F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v7, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v5, v4}, Lf3/e;->a(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    move v7, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v7, p0, Lz/a;->g:I

    .line 29
    .line 30
    sub-int/2addr v7, v2

    .line 31
    iget v8, v0, Lh2/u0;->d:I

    .line 32
    .line 33
    sub-int/2addr v7, v8

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v5, v4}, Lf3/e;->a(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget v1, p0, Lz/a;->j:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    iget v2, v0, Lh2/u0;->e:I

    .line 49
    .line 50
    sub-int v3, v1, v2

    .line 51
    .line 52
    :goto_1
    invoke-static {p1, v0, v7, v3}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 56
    .line 57
    return-object p1
.end method
