.class public final Lq6/k;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lc7/h;

.field public final synthetic g:Lq6/m;

.field public final synthetic h:Ld7/f;

.field public final synthetic i:Lq6/c;

.field public final synthetic j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lc7/h;Lq6/m;Ld7/f;Lq6/c;Landroid/graphics/Bitmap;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/k;->f:Lc7/h;

    .line 2
    .line 3
    iput-object p2, p0, Lq6/k;->g:Lq6/m;

    .line 4
    .line 5
    iput-object p3, p0, Lq6/k;->h:Ld7/f;

    .line 6
    .line 7
    iput-object p4, p0, Lq6/k;->i:Lq6/c;

    .line 8
    .line 9
    iput-object p5, p0, Lq6/k;->j:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lpb/i;-><init>(ILnb/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq6/k;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq6/k;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 7

    .line 1
    new-instance p1, Lq6/k;

    .line 2
    .line 3
    iget-object v4, p0, Lq6/k;->i:Lq6/c;

    .line 4
    .line 5
    iget-object v5, p0, Lq6/k;->j:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lq6/k;->f:Lc7/h;

    .line 8
    .line 9
    iget-object v2, p0, Lq6/k;->g:Lq6/m;

    .line 10
    .line 11
    iget-object v3, p0, Lq6/k;->h:Ld7/f;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lq6/k;-><init>(Lc7/h;Lq6/m;Ld7/f;Lq6/c;Landroid/graphics/Bitmap;Lnb/e;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lq6/k;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lx6/k;

    .line 26
    .line 27
    iget-object v1, p0, Lq6/k;->g:Lq6/m;

    .line 28
    .line 29
    iget-object v5, v1, Lq6/m;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lq6/k;->j:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v10, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    move v10, v1

    .line 39
    :goto_0
    iget-object v1, p0, Lq6/k;->f:Lc7/h;

    .line 40
    .line 41
    iget-object v9, p0, Lq6/k;->i:Lq6/c;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iget-object v8, p0, Lq6/k;->h:Ld7/f;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    move-object v4, v1

    .line 48
    move-object v7, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lx6/k;-><init>(Lc7/h;Ljava/util/ArrayList;ILc7/h;Ld7/f;Lq6/c;Z)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lq6/k;->e:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lx6/k;->b(Lc7/h;Lpb/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    return-object p1
.end method
