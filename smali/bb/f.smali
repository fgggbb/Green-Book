.class public final Lbb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l1;


# static fields
.field public static final d:Lda/e;


# instance fields
.field public final a:Lgb/b;

.field public final b:Landroidx/lifecycle/l1;

.field public final c:Lbb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbb/f;->d:Lda/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgb/b;Landroidx/lifecycle/l1;Lj0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/f;->a:Lgb/b;

    .line 5
    .line 6
    iput-object p2, p0, Lbb/f;->b:Landroidx/lifecycle/l1;

    .line 7
    .line 8
    new-instance p1, Lbb/c;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p3, p2}, Lbb/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbb/f;->c:Lbb/c;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Lb/p;Landroidx/lifecycle/l1;)Lbb/f;
    .locals 4

    .line 1
    const-class v0, Lbb/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lta/a;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbb/d;

    .line 8
    .line 9
    new-instance v0, Lbb/f;

    .line 10
    .line 11
    check-cast p0, Lj7/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj7/b;->a()Lgb/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lj0/b0;

    .line 18
    .line 19
    iget-object v3, p0, Lj7/b;->a:Lj7/f;

    .line 20
    .line 21
    iget-object p0, p0, Lj7/b;->b:Lj7/d;

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, Lj0/b0;-><init>(Lj7/f;Lj7/d;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v2}, Lbb/f;-><init>(Lgb/b;Landroidx/lifecycle/l1;Lj0/b0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/f;->a:Lgb/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgb/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbb/f;->b:Landroidx/lifecycle/l1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/l1;->a(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lbb/f;->c:Lbb/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/lifecycle/l1;->a(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ln5/d;)Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/f;->a:Lgb/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgb/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbb/f;->c:Lbb/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lbb/c;->c(Ljava/lang/Class;Ln5/d;)Landroidx/lifecycle/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lbb/f;->b:Landroidx/lifecycle/l1;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/l1;->c(Ljava/lang/Class;Ln5/d;)Landroidx/lifecycle/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
