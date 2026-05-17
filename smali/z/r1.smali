.class public abstract Lz/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz/p1;->d:Lz/p1;

    .line 2
    .line 3
    new-instance v1, Li2/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Li2/h;-><init>(Lwb/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lz/r1;->a:Li2/h;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ll1/r;Lz/n1;)Ll1/r;
    .locals 2

    .line 1
    new-instance v0, Lz/q1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lz/q1;-><init>(Lz/n1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
