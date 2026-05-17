.class public final Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic e:Lwb/c;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/c;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/c;->e:Lwb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lz0/n;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x11

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8}, Lz0/n;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v8}, Lz0/n;->N()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Ll1/o;->d:Ll1/o;

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    const/4 p3, 0x0

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 39
    .line 40
    shl-int/lit8 p1, p1, 0x3

    .line 41
    .line 42
    or-int/lit16 v9, p1, 0x6c06

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v10, 0xe0

    .line 46
    .line 47
    iget-object v1, p0, Lc8/c;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 48
    .line 49
    iget-object v2, p0, Lc8/c;->e:Lwb/c;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v0 .. v10}, Ld8/t2;->c(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;ZZLwb/e;Lwb/f;Lwb/c;Lz0/n;II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 59
    .line 60
    return-object p1
.end method
