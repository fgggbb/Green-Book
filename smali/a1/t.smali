.class public final La1/t;
.super La1/c0;
.source "SourceFile"


# static fields
.field public static final c:La1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, La1/c0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La1/t;->c:La1/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La1/d0;La3/l;Lz0/v1;Lj2/x0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, La1/d0;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, La1/d0;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p2, La3/l;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lj2/f0;

    .line 14
    .line 15
    invoke-virtual {p2, p3, p1}, Lj2/f0;->P(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lee/d;->r(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "removeIndex"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lee/d;->r(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "count"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, La1/c0;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
