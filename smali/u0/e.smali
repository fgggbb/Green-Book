.class public final Lu0/e;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lh2/u0;

.field public final synthetic f:Lh2/u0;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ZLh2/u0;Lh2/u0;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/e;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu0/e;->e:Lh2/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/e;->f:Lh2/u0;

    .line 6
    .line 7
    iput p4, p0, Lu0/e;->g:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh2/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lu0/e;->e:Lh2/u0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Lu0/e;->d:Z

    .line 7
    .line 8
    iget-object v3, p0, Lu0/e;->f:Lh2/u0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v1}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 13
    .line 14
    .line 15
    iget v0, v3, Lh2/u0;->e:I

    .line 16
    .line 17
    iget v2, p0, Lu0/e;->g:I

    .line 18
    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-static {p1, v3, v1, v2}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v3, v1, v1}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 25
    .line 26
    .line 27
    iget v2, v3, Lh2/u0;->d:I

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v1}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 33
    .line 34
    return-object p1
.end method
