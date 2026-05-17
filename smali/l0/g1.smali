.class public final Ll0/g1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final d:Ll0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/g1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/g1;->d:Ll0/g1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li1/b;

    .line 2
    .line 3
    check-cast p2, Ll0/h1;

    .line 4
    .line 5
    iget-object p1, p2, Ll0/h1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
