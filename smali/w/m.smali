.class public final Lw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/t0;


# instance fields
.field public a:Lt/x;

.field public final b:Ll1/s;


# direct methods
.method public constructor <init>(Lt/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/m;->a:Lt/x;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lw/e1;

    .line 7
    .line 8
    iput-object p1, p0, Lw/m;->b:Ll1/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw/c1;FLnb/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lw/l;-><init>(FLw/m;Lw/c1;Lnb/e;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lw/m;->b:Ll1/s;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
