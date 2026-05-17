.class public final Lo8/b;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lwb/a;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lo8/f;

.field public final synthetic j:La0/h0;


# direct methods
.method public constructor <init>(ZLwb/a;Landroid/view/View;Lo8/f;La0/h0;Lnb/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo8/b;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lo8/b;->g:Lwb/a;

    .line 4
    .line 5
    iput-object p3, p0, Lo8/b;->h:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lo8/b;->i:Lo8/f;

    .line 8
    .line 9
    iput-object p5, p0, Lo8/b;->j:La0/h0;

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
    invoke-virtual {p0, p1, p2}, Lo8/b;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo8/b;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo8/b;

    .line 2
    .line 3
    iget-object v4, p0, Lo8/b;->i:Lo8/f;

    .line 4
    .line 5
    iget-object v5, p0, Lo8/b;->j:La0/h0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lo8/b;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, Lo8/b;->g:Lwb/a;

    .line 10
    .line 11
    iget-object v3, p0, Lo8/b;->h:Landroid/view/View;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lo8/b;-><init>(ZLwb/a;Landroid/view/View;Lo8/f;La0/h0;Lnb/e;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lo8/b;->e:I

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
    iget-boolean p1, p0, Lo8/b;->f:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lo8/b;->g:Lwb/a;

    .line 30
    .line 31
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo8/b;->h:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lo8/b;->i:Lo8/f;

    .line 43
    .line 44
    iget-object v1, p1, Lo8/f;->c:Lz0/z0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 69
    .line 70
    new-instance v5, Lo8/e;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v5, p1, v6}, Lo8/e;-><init>(Lo8/f;Lnb/e;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-static {v1, v3, v4, v5, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 78
    .line 79
    .line 80
    :cond_2
    iput v2, p0, Lo8/b;->e:I

    .line 81
    .line 82
    iget-object p1, p0, Lo8/b;->j:La0/h0;

    .line 83
    .line 84
    invoke-static {p1, v4, p0}, La0/h0;->i(La0/h0;ILpb/i;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 92
    .line 93
    return-object p1
.end method
