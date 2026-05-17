.class public final Lk0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk0/j;


# instance fields
.field public final a:Lh2/r;

.field public final b:Ls2/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lk0/j;-><init>(Lh2/r;Ls2/g0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk0/j;->c:Lk0/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lh2/r;Ls2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/j;->a:Lh2/r;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/j;->b:Ls2/g0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lk0/j;Lj2/d1;Ls2/g0;I)Lk0/j;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk0/j;->a:Lh2/r;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lk0/j;->b:Ls2/g0;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lk0/j;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lk0/j;-><init>(Lh2/r;Ls2/g0;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
