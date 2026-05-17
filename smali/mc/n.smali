.class public final Lmc/n;
.super Lmc/i;
.source "SourceFile"


# instance fields
.field public final h:Lpb/i;


# direct methods
.method public constructor <init>(Lwb/f;Llc/g;Lnb/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p2, p3}, Lmc/i;-><init>(IILlc/g;Lnb/j;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lpb/i;

    .line 5
    .line 6
    iput-object p1, p0, Lmc/n;->h:Lpb/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lnb/j;II)Lmc/g;
    .locals 7

    .line 1
    new-instance v6, Lmc/n;

    .line 2
    .line 3
    iget-object v1, p0, Lmc/n;->h:Lpb/i;

    .line 4
    .line 5
    iget-object v2, p0, Lmc/i;->g:Llc/g;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lmc/n;-><init>(Lwb/f;Llc/g;Lnb/j;II)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final j(Llc/h;Lnb/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmc/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmc/m;-><init>(Lmc/n;Llc/h;Lnb/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lob/a;->d:Lob/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 17
    .line 18
    return-object p1
.end method
