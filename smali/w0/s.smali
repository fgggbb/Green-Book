.class public final Lw0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/q;


# static fields
.field public static final b:Lj0/v;


# instance fields
.field public final a:Lt/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lw0/r;->d:Lw0/r;

    .line 2
    .line 3
    sget-object v1, Lw0/e;->f:Lw0/e;

    .line 4
    .line 5
    sget-object v2, Li1/o;->a:Lj0/v;

    .line 6
    .line 7
    new-instance v2, Lj0/v;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v1}, Lj0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lw0/s;->b:Lj0/v;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lt/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/s;->a:Lt/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FLpb/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw0/s;->a:Lt/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lt/c;->f(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lob/a;->d:Lob/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 18
    .line 19
    return-object p1
.end method
