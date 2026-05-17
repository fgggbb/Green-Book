.class public final Lpc/c;
.super Lic/m0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final e:Lpc/c;

.field public static final f:Lic/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc/c;->e:Lpc/c;

    .line 7
    .line 8
    sget-object v0, Lpc/k;->e:Lpc/k;

    .line 9
    .line 10
    sget v1, Lnc/u;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4, v4, v2}, Lnc/a;->l(Ljava/lang/String;IIII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lpc/k;->Q(I)Lic/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpc/c;->f:Lic/r;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final O(Lnb/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lpc/c;->f:Lic/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lic/r;->O(Lnb/j;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lnb/k;->d:Lnb/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lpc/c;->O(Lnb/j;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
