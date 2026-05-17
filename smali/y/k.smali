.class public final Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/j;


# instance fields
.field public final a:Llc/i0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v1, v2, v3}, Llc/j0;->b(IIII)Llc/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ly/k;->a:Llc/i0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Llc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/k;->a:Llc/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ly/i;Lpb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/k;->a:Llc/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llc/i0;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

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

.method public final c(Ly/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/k;->a:Llc/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llc/i0;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
