.class public final Lq8/d;
.super Lx7/k;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt7/v0;Lt7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lx7/k;-><init>(Lt7/v0;Lt7/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/d;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lx7/k;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lx7/c;)Llc/g;
    .locals 3

    .line 1
    iget-object p1, p0, Lx7/k;->b:Lt7/v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/b0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lq8/d;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p1}, Lt7/b0;-><init>(Ljava/lang/String;Lnb/e;Lt7/v0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lt7/v0;->e(Lwb/c;)Llc/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
