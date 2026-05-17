.class public final Lw/i1;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw/b2;

.field public final synthetic h:J

.field public final synthetic i:Lxb/t;


# direct methods
.method public constructor <init>(Lw/b2;JLxb/t;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/i1;->g:Lw/b2;

    .line 2
    .line 3
    iput-wide p2, p0, Lw/i1;->h:J

    .line 4
    .line 5
    iput-object p4, p0, Lw/i1;->i:Lxb/t;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lpb/i;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lw/i1;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/i1;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lw/i1;

    .line 2
    .line 3
    iget-wide v2, p0, Lw/i1;->h:J

    .line 4
    .line 5
    iget-object v4, p0, Lw/i1;->i:Lxb/t;

    .line 6
    .line 7
    iget-object v1, p0, Lw/i1;->g:Lw/b2;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lw/i1;-><init>(Lw/b2;JLxb/t;Lnb/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lw/i1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lw/i1;->e:I

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
    iget-object p1, p0, Lw/i1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lw/y1;

    .line 28
    .line 29
    iget-object v1, p0, Lw/i1;->g:Lw/b2;

    .line 30
    .line 31
    iget-wide v3, p0, Lw/i1;->h:J

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Lw/b2;->f(J)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-instance v8, Le3/b;

    .line 38
    .line 39
    iget-object v3, p0, Lw/i1;->i:Lxb/t;

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    invoke-direct {v8, v3, v1, p1, v4}, Le3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lw/i1;->e:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v10, 0xc

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v9, p0

    .line 53
    invoke-static/range {v5 .. v10}, Lt/d;->e(FFLt/l;Lwb/e;Lpb/i;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 61
    .line 62
    return-object p1
.end method
