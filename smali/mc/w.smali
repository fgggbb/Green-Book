.class public final Lmc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final d:Lkc/o;


# direct methods
.method public constructor <init>(Lkc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/w;->d:Lkc/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/w;->d:Lkc/o;

    .line 2
    .line 3
    check-cast v0, Lkc/n;

    .line 4
    .line 5
    iget-object v0, v0, Lkc/n;->g:Lkc/b;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lkc/q;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

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
