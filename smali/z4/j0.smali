.class public final Lz4/j0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final d:Lz4/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz4/j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz4/j0;->d:Lz4/j0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz4/y0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lz4/y0;->b:Lic/m;

    .line 15
    .line 16
    new-instance v0, Lic/o;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, v1}, Lic/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lic/g1;->T(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 26
    .line 27
    return-object p1
.end method
