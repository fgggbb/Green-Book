.class public final Lt0/j7;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lt/c;

.field public final synthetic g:Z

.field public final synthetic h:Lt/z1;

.field public final synthetic i:Lwb/a;


# direct methods
.method public constructor <init>(Lt/c;ZLt/z1;Lwb/a;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/j7;->f:Lt/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt0/j7;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Lt0/j7;->h:Lt/z1;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/j7;->i:Lwb/a;

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
    invoke-virtual {p0, p1, p2}, Lt0/j7;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/j7;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/j7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lt0/j7;

    .line 2
    .line 3
    iget-object v3, p0, Lt0/j7;->h:Lt/z1;

    .line 4
    .line 5
    iget-object v1, p0, Lt0/j7;->f:Lt/c;

    .line 6
    .line 7
    iget-boolean v2, p0, Lt0/j7;->g:Z

    .line 8
    .line 9
    iget-object v4, p0, Lt0/j7;->i:Lwb/a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lt0/j7;-><init>(Lt/c;ZLt/z1;Lwb/a;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lt0/j7;->e:I

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
    iget-boolean p1, p0, Lt0/j7;->g:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lt0/j7;->e:I

    .line 39
    .line 40
    iget-object v5, p0, Lt0/j7;->h:Lt/z1;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    iget-object v3, p0, Lt0/j7;->f:Lt/c;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    invoke-static/range {v3 .. v8}, Lt/c;->c(Lt/c;Ljava/lang/Object;Lt/l;Lwb/c;Lnb/e;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lt0/j7;->i:Lwb/a;

    .line 56
    .line 57
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 61
    .line 62
    return-object p1
.end method
