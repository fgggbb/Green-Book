.class public final Lcom/example/greenbook/logic/model/FeedAdapter;
.super Lcom/google/gson/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/greenbook/logic/model/FeedAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/m;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final gson:Lcom/google/gson/a;


# direct methods
.method public constructor <init>(Lcom/google/gson/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/example/greenbook/logic/model/FeedAdapter;->gson:Lcom/google/gson/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lna/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lna/a;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/example/greenbook/logic/model/FeedAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-static {v0}, Lt/i;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/example/greenbook/logic/model/FeedAdapter;->gson:Lcom/google/gson/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lma/a;

    .line 25
    .line 26
    const-class v2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lma/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/a;->d(Lna/a;Lma/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-virtual {p1}, Lna/a;->U()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lm/e0;->z(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Expected object or int, not "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 59
    .line 60
    invoke-virtual {p1}, Lna/a;->J()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :goto_0
    return-object p1
.end method

.method public final c(Lna/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string p2, "Not implemented"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
