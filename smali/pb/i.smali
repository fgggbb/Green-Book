.class public abstract Lpb/i;
.super Lpb/c;
.source "SourceFile"

# interfaces
.implements Lxb/h;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(ILnb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lpb/c;-><init>(Lnb/e;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpb/i;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lpb/i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb/a;->getCompletion()Lnb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxb/x;->a:Lxb/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lxb/y;->a(Lxb/h;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Lpb/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
