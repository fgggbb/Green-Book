.class public final Lu/g;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Lu/j;


# direct methods
.method public constructor <init>(Lu/j;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/g;->e:Lu/j;

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
    invoke-virtual {p0, p1, p2}, Lu/g;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/g;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 1

    .line 1
    new-instance p1, Lu/g;

    .line 2
    .line 3
    iget-object v0, p0, Lu/g;->e:Lu/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lu/g;-><init>(Lu/j;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/g;->e:Lu/j;

    .line 5
    .line 6
    iget-object v0, p1, Lu/j;->D:Ly/g;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ly/g;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lu/j;->s:Ly/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ll1/q;->y0()Lic/v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lu/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v1, v0, v4}, Lu/a;-><init>(Ly/k;Ly/g;Lnb/e;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v4, v5, v3, v1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p1, Lu/j;->D:Ly/g;

    .line 35
    .line 36
    :cond_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 37
    .line 38
    return-object p1
.end method
