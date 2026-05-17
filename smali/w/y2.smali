.class public final Lw/y2;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld2/h0;

.field public final synthetic h:Lwb/f;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/c;

.field public final synthetic k:Lwb/c;


# direct methods
.method public constructor <init>(Ld2/h0;Lwb/f;Lwb/c;Lwb/c;Lwb/c;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/y2;->g:Ld2/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lw/y2;->h:Lwb/f;

    .line 4
    .line 5
    iput-object p3, p0, Lw/y2;->i:Lwb/c;

    .line 6
    .line 7
    iput-object p4, p0, Lw/y2;->j:Lwb/c;

    .line 8
    .line 9
    iput-object p5, p0, Lw/y2;->k:Lwb/c;

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
    invoke-virtual {p0, p1, p2}, Lw/y2;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/y2;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 8

    .line 1
    new-instance v7, Lw/y2;

    .line 2
    .line 3
    iget-object v4, p0, Lw/y2;->j:Lwb/c;

    .line 4
    .line 5
    iget-object v5, p0, Lw/y2;->k:Lwb/c;

    .line 6
    .line 7
    iget-object v1, p0, Lw/y2;->g:Ld2/h0;

    .line 8
    .line 9
    iget-object v2, p0, Lw/y2;->h:Lwb/f;

    .line 10
    .line 11
    iget-object v3, p0, Lw/y2;->i:Lwb/c;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lw/y2;-><init>(Ld2/h0;Lwb/f;Lwb/c;Lwb/c;Lwb/c;Lnb/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lw/y2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lw/y2;->e:I

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
    iget-object p1, p0, Lw/y2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lic/v;

    .line 29
    .line 30
    new-instance v9, Lw/z0;

    .line 31
    .line 32
    iget-object p1, p0, Lw/y2;->g:Ld2/h0;

    .line 33
    .line 34
    invoke-direct {v9, p1}, Lw/z0;-><init>(Lf3/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lw/x2;

    .line 38
    .line 39
    iget-object v6, p0, Lw/y2;->i:Lwb/c;

    .line 40
    .line 41
    iget-object v7, p0, Lw/y2;->j:Lwb/c;

    .line 42
    .line 43
    iget-object v5, p0, Lw/y2;->h:Lwb/f;

    .line 44
    .line 45
    iget-object v8, p0, Lw/y2;->k:Lwb/c;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lw/x2;-><init>(Lic/v;Lwb/f;Lwb/c;Lwb/c;Lwb/c;Lw/z0;Lnb/e;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lw/y2;->e:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Ls5/o;->c(Ld2/h0;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 62
    .line 63
    return-object p1
.end method
