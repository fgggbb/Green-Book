.class public final Lmc/j;
.super Lmc/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llc/g;Lic/r;III)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lnb/k;->d:Lnb/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    invoke-direct {p0, p3, p4, p1, p2}, Lmc/i;-><init>(IILlc/g;Lnb/j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Lnb/j;II)Lmc/g;
    .locals 2

    .line 1
    new-instance v0, Lmc/j;

    .line 2
    .line 3
    iget-object v1, p0, Lmc/i;->g:Llc/g;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1, p1}, Lmc/i;-><init>(IILlc/g;Lnb/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Llc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/i;->g:Llc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Llc/h;Lnb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/i;->g:Llc/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lob/a;->d:Lob/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 13
    .line 14
    return-object p1
.end method
