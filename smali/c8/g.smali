.class public final Lc8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic e:Lwb/e;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/g;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/g;->e:Lwb/e;

    .line 7
    .line 8
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
    sget-object v6, Ll1/o;->d:Ll1/o;

    .line 30
    .line 31
    const/16 p1, 0xc

    .line 32
    .line 33
    int-to-float v10, p1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v11, 0x7

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p0, Lc8/g;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->w0()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->H0()Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lc8/g;->e:Lwb/e;

    .line 53
    .line 54
    const/16 v6, 0x36

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static/range {v0 .. v6}, Ld8/t2;->e(Ll1/r;ZLjava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;Lwb/e;Lz0/n;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 61
    .line 62
    return-object p1
.end method
