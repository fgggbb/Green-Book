.class public final Lic/j1;
.super Lnb/a;
.source "SourceFile"

# interfaces
.implements Lic/x0;


# static fields
.field public static final e:Lic/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/j1;

    .line 2
    .line 3
    sget-object v1, Lic/s;->e:Lic/s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnb/a;-><init>(Lnb/i;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lic/j1;->e:Lic/j1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lic/g1;)Lic/j;
    .locals 0

    .line 1
    sget-object p1, Lic/k1;->d:Lic/k1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final I(ZZLa8/e0;)Lic/f0;
    .locals 0

    .line 1
    sget-object p1, Lic/k1;->d:Lic/k1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final J(Lwb/c;)Lic/f0;
    .locals 0

    .line 1
    sget-object p1, Lic/k1;->d:Lic/k1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getParent()Lic/x0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Lpb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
