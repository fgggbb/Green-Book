.class public final Ls0/m;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ls0/p;


# direct methods
.method public constructor <init>(Ls0/p;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/m;->f:Ls0/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Ls0/m;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls0/m;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance v0, Ls0/m;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/m;->f:Ls0/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ls0/m;-><init>(Ls0/p;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls0/m;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls0/m;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lic/v;

    .line 7
    .line 8
    new-instance v0, Ls0/j;

    .line 9
    .line 10
    iget-object v1, p0, Ls0/m;->f:Ls0/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ls0/j;-><init>(Ls0/p;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {p1, v2, v3, v0, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ls0/k;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ls0/k;-><init>(Ls0/p;Lnb/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v3, v0, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ls0/l;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ls0/l;-><init>(Ls0/p;Lnb/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v3, v0, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
