.class public abstract Lg0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/c;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Lg0/c;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg0/d;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Lg0/d;-><init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lg0/e;->a:Lg0/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(F)Lg0/d;
    .locals 1

    .line 1
    new-instance v0, Lg0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg0/b;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lg0/d;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lg0/d;-><init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(FFFF)Lg0/d;
    .locals 2

    .line 1
    new-instance v0, Lg0/d;

    .line 2
    .line 3
    new-instance v1, Lg0/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lg0/b;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lg0/b;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lg0/b;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lg0/b;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lg0/b;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lg0/b;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lg0/b;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lg0/d;-><init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static c(FF)Lg0/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {p0, p1, v1, v0}, Lg0/e;->b(FFFF)Lg0/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
