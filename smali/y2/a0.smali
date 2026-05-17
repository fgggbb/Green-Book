.class public final Ly2/a0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final d:Ly2/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/a0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly2/a0;->d:Ly2/a0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li1/b;

    .line 2
    .line 3
    check-cast p2, Ly2/b0;

    .line 4
    .line 5
    iget-object v0, p2, Ly2/b0;->a:Ls2/f;

    .line 6
    .line 7
    sget-object v1, Ls2/a0;->a:Lj0/v;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Ls2/a0;->a(Ljava/lang/Object;Li1/n;Li1/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ls2/i0;

    .line 14
    .line 15
    iget-wide v2, p2, Ly2/b0;->b:J

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ls2/i0;-><init>(J)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Ls2/a0;->p:Lj0/v;

    .line 21
    .line 22
    invoke-static {v1, p2, p1}, Ls2/a0;->a(Ljava/lang/Object;Li1/n;Li1/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkb/m;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
