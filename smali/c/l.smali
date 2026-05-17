.class public final Lc/l;
.super Lb2/c;
.source "SourceFile"


# instance fields
.field public final p:Lc/a;


# direct methods
.method public constructor <init>(Lc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/l;->p:Lc/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Object;La0/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l;->p:Lc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc/a;->a:Le/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Le/g;->K(Ljava/lang/Object;La0/z;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "Launcher has not been initialized"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
