.class public final Lw/i;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw/c3;

.field public final synthetic h:Lw/k;

.field public final synthetic i:Lw/d;

.field public final synthetic j:Lic/x0;


# direct methods
.method public constructor <init>(Lw/c3;Lw/k;Lw/d;Lic/x0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/i;->g:Lw/c3;

    .line 2
    .line 3
    iput-object p2, p0, Lw/i;->h:Lw/k;

    .line 4
    .line 5
    iput-object p3, p0, Lw/i;->i:Lw/d;

    .line 6
    .line 7
    iput-object p4, p0, Lw/i;->j:Lic/x0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpb/i;-><init>(ILnb/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/y1;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/i;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/i;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lw/i;

    .line 2
    .line 3
    iget-object v3, p0, Lw/i;->i:Lw/d;

    .line 4
    .line 5
    iget-object v4, p0, Lw/i;->j:Lic/x0;

    .line 6
    .line 7
    iget-object v1, p0, Lw/i;->g:Lw/c3;

    .line 8
    .line 9
    iget-object v2, p0, Lw/i;->h:Lw/k;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lw/i;-><init>(Lw/c3;Lw/k;Lw/d;Lic/x0;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lw/i;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lw/i;->e:I

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
    iget-object p1, p0, Lw/i;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lw/y1;

    .line 28
    .line 29
    iget-object v1, p0, Lw/i;->i:Lw/d;

    .line 30
    .line 31
    iget-object v3, p0, Lw/i;->h:Lw/k;

    .line 32
    .line 33
    invoke-static {v3, v1}, Lw/k;->K0(Lw/k;Lw/d;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lw/i;->g:Lw/c3;

    .line 38
    .line 39
    iput v4, v5, Lw/c3;->e:F

    .line 40
    .line 41
    new-instance v4, La0/u;

    .line 42
    .line 43
    iget-object v6, p0, Lw/i;->j:Lic/x0;

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    invoke-direct {v4, v3, v6, p1, v7}, La0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, La0/o;

    .line 51
    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    invoke-direct {p1, v3, v5, v1, v6}, La0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lw/i;->e:I

    .line 58
    .line 59
    invoke-virtual {v5, v4, p1, p0}, Lw/c3;->a(La0/u;La0/o;Lpb/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 67
    .line 68
    return-object p1
.end method
