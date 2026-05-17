.class public final Lt/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/y;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt/d1;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lt/a2;)Lt/c2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/d1;->a(Lt/a2;)Lt/d2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lt/a2;)Lt/d2;
    .locals 2

    .line 2
    new-instance p1, Lib/a;

    iget v0, p0, Lt/d1;->a:I

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lib/a;-><init>(II)V

    return-object p1
.end method

.method public final bridge synthetic e()Lt/e2;
    .locals 1

    .line 1
    sget-object v0, Lt/b2;->a:Lt/a2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt/d1;->a(Lt/a2;)Lt/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lt/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lt/d1;

    .line 7
    .line 8
    iget p1, p1, Lt/d1;->a:I

    .line 9
    .line 10
    iget v0, p0, Lt/d1;->a:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lt/d1;->a:I

    .line 2
    .line 3
    return v0
.end method
