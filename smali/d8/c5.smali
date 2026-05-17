.class public final Ld8/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Ljb/k;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;Lwb/e;Ljb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/c5;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/c5;->e:Lwb/e;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/c5;->f:Ljb/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lz0/n;

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
    invoke-virtual {v6}, Lz0/n;->A()Z

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
    invoke-virtual {v6}, Lz0/n;->N()V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Ld8/c5;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, ""

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    move-object v1, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    :goto_1
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    move-object v2, p3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, p2

    .line 51
    :goto_2
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    move-object v3, p3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v3, p1

    .line 60
    :goto_3
    iget-object p1, p0, Ld8/c5;->f:Ljb/k;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v4, p0, Ld8/c5;->e:Lwb/e;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static/range {v0 .. v7}, Ld8/d5;->b(Ll1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/e;FLz0/n;I)V

    .line 77
    .line 78
    .line 79
    :goto_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 80
    .line 81
    return-object p1
.end method
