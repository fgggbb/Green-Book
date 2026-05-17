.class public final Lc8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/d;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lz0/n;

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
    invoke-virtual {v5}, Lz0/n;->A()Z

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
    invoke-virtual {v5}, Lz0/n;->N()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    const/4 p3, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v0, p3}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 p1, 0xc

    .line 39
    .line 40
    int-to-float v8, p1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v11, 0xd

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p0, Lc8/d;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->i0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v6, 0x6c36

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static/range {v0 .. v7}, Ls8/a0;->l(Ll1/r;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLz0/n;II)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 70
    .line 71
    return-object p1
.end method
