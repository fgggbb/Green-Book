.class public final Llc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/r0;
.implements Llc/g;
.implements Lmc/p;


# instance fields
.field public final synthetic d:Llc/b0;


# direct methods
.method public constructor <init>(Llc/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/d0;->d:Llc/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llc/h;Lnb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d0;->d:Llc/b0;

    .line 2
    .line 3
    check-cast v0, Llc/t0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Llc/t0;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lob/a;->d:Lob/a;

    .line 9
    .line 10
    return-object p1
.end method

.method public final b(Lnb/j;II)Llc/g;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, -0x2

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Llc/j0;->m(Llc/f0;Lnb/j;II)Llc/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_1
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d0;->d:Llc/b0;

    .line 2
    .line 3
    check-cast v0, Llc/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
