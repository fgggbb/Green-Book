.class public final Lu8/h;
.super Lx7/k;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt7/v0;Lt7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lx7/k;-><init>(Lt7/v0;Lt7/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/h;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lx7/k;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lx7/c;)Llc/g;
    .locals 6

    .line 1
    iget v3, p0, Lx7/k;->g:I

    .line 2
    .line 3
    iget-object v4, p0, Lx7/k;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx7/k;->b:Lt7/v0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt7/a0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v2, p0, Lu8/h;->n:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lt7/a0;-><init>(Lt7/v0;Ljava/lang/String;ILjava/lang/String;Lnb/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lt7/v0;->e(Lwb/c;)Llc/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final z(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lt/i;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Lb7/e;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const-string v0, "/v6/message/deleteChat"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget v0, p0, Lu8/h;->o:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    const-string v0, "removeTop"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "addTop"

    .line 33
    .line 34
    :goto_0
    const-string v2, "/v6/message/"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 45
    .line 46
    new-instance v4, Lu8/f;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, p0, v0, p1, v5}, Lu8/f;-><init>(Lu8/h;Ljava/lang/String;ILnb/e;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {v2, v3, p1, v4, v1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 54
    .line 55
    .line 56
    return-void
.end method
