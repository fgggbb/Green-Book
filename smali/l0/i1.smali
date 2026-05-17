.class public abstract Ll0/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll0/a0;->f:Ll0/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/c;->x(Lwb/a;)Lz0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll0/i1;->a:Lz0/w;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ll0/e1;J)Z
    .locals 0

    .line 1
    check-cast p0, Ll0/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/h1;->a()Lq/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lq/w;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method
