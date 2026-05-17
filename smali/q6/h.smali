.class public final Lq6/h;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc7/h;

.field public final synthetic h:Lq6/m;


# direct methods
.method public constructor <init>(Lc7/h;Lnb/e;Lq6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/h;->g:Lc7/h;

    .line 2
    .line 3
    iput-object p3, p0, Lq6/h;->h:Lq6/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lq6/h;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq6/h;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 3

    .line 1
    new-instance v0, Lq6/h;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/h;->g:Lc7/h;

    .line 4
    .line 5
    iget-object v2, p0, Lq6/h;->h:Lq6/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lq6/h;-><init>(Lc7/h;Lnb/e;Lq6/m;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq6/h;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lq6/h;->e:I

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
    goto :goto_0

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
    iget-object p1, p0, Lq6/h;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lic/v;

    .line 28
    .line 29
    sget-object v1, Lic/e0;->a:Lpc/d;

    .line 30
    .line 31
    sget-object v1, Lnc/n;->a:Ljc/c;

    .line 32
    .line 33
    iget-object v1, v1, Ljc/c;->h:Ljc/c;

    .line 34
    .line 35
    new-instance v3, Lq6/g;

    .line 36
    .line 37
    iget-object v4, p0, Lq6/h;->h:Lq6/m;

    .line 38
    .line 39
    iget-object v5, p0, Lq6/h;->g:Lc7/h;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v3, v5, v6, v4}, Lq6/g;-><init>(Lc7/h;Lnb/e;Lq6/m;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {p1, v1, v3, v4}, Lic/x;->c(Lic/v;Ljc/c;Lwb/e;I)Lic/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, v5, Lc7/h;->c:Le7/c;

    .line 51
    .line 52
    check-cast v1, Le7/d;

    .line 53
    .line 54
    check-cast v1, Le7/b;

    .line 55
    .line 56
    iget-object v1, v1, Le7/b;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {v1}, Lh7/f;->c(Landroid/widget/ImageView;)Lc7/u;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lc7/u;->b()Lc7/l;

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lq6/h;->e:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lic/g1;->s(Lpb/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    return-object p1
.end method
