.class public final Lp8/b;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Ln8/j;

.field public final synthetic f:Lp8/d;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln8/j;Lp8/d;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/b;->e:Ln8/j;

    .line 2
    .line 3
    iput-object p2, p0, Lp8/b;->f:Lp8/d;

    .line 4
    .line 5
    iput-object p3, p0, Lp8/b;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lp8/b;->h:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lp8/b;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp8/b;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 6

    .line 1
    new-instance p1, Lp8/b;

    .line 2
    .line 3
    iget-object v3, p0, Lp8/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lp8/b;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lp8/b;->e:Ln8/j;

    .line 8
    .line 9
    iget-object v2, p0, Lp8/b;->f:Lp8/d;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lp8/b;-><init>(Ln8/j;Lp8/d;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ln8/j;->d:Ln8/j;

    .line 5
    .line 6
    iget-object v0, p0, Lp8/b;->e:Ln8/j;

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iget-object v0, p0, Lp8/b;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    :cond_0
    iget-object v1, p0, Lp8/b;->f:Lp8/d;

    .line 18
    .line 19
    iput-object v0, v1, Lp8/d;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lp8/b;->h:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_0
    iput-object p1, v1, Lp8/d;->p:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 30
    .line 31
    return-object p1
.end method
