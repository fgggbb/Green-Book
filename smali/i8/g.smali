.class public final Li8/g;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:La0/h0;

.field public final synthetic g:Li8/y0;

.field public final synthetic h:Lz0/j2;

.field public final synthetic i:Lz0/s0;


# direct methods
.method public constructor <init>(La0/h0;Li8/y0;Lz0/j2;Lz0/s0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/g;->f:La0/h0;

    .line 2
    .line 3
    iput-object p2, p0, Li8/g;->g:Li8/y0;

    .line 4
    .line 5
    iput-object p3, p0, Li8/g;->h:Lz0/j2;

    .line 6
    .line 7
    iput-object p4, p0, Li8/g;->i:Lz0/s0;

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
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li8/g;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li8/g;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 6

    .line 1
    new-instance p1, Li8/g;

    .line 2
    .line 3
    iget-object v3, p0, Li8/g;->h:Lz0/j2;

    .line 4
    .line 5
    iget-object v4, p0, Li8/g;->i:Lz0/s0;

    .line 6
    .line 7
    iget-object v1, p0, Li8/g;->f:La0/h0;

    .line 8
    .line 9
    iget-object v2, p0, Li8/g;->g:Li8/y0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Li8/g;-><init>(La0/h0;Li8/y0;Lz0/j2;Lz0/s0;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Li8/g;->e:I

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
    goto :goto_2

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
    iget-object p1, p0, Li8/g;->h:Lz0/j2;

    .line 26
    .line 27
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Li8/g;->i:Lz0/s0;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Li8/g;->g:Li8/y0;

    .line 60
    .line 61
    iget p1, p1, Li8/y0;->r:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_1
    iput v2, p0, Li8/g;->e:I

    .line 71
    .line 72
    iget-object v1, p0, Li8/g;->f:La0/h0;

    .line 73
    .line 74
    invoke-static {v1, p1, p0}, La0/h0;->i(La0/h0;ILpb/i;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 82
    .line 83
    return-object p1
.end method
