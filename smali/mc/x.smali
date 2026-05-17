.class public final Lmc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/e;
.implements Lpb/d;


# instance fields
.field public final d:Lnb/e;

.field public final e:Lnb/j;


# direct methods
.method public constructor <init>(Lnb/e;Lnb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/x;->d:Lnb/e;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/x;->e:Lnb/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lpb/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/x;->d:Lnb/e;

    .line 2
    .line 3
    instance-of v1, v0, Lpb/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lpb/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Lnb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/x;->e:Lnb/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/x;->d:Lnb/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnb/e;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
