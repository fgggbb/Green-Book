.class public final Lcom/example/greenbook/logic/model/LikeAdapter;
.super Lcom/google/gson/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/greenbook/logic/model/LikeAdapter$WhenMappings;
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
    iput-object p1, p0, Lcom/example/greenbook/logic/model/LikeAdapter;->gson:Lcom/google/gson/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lna/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lna/a;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/example/greenbook/logic/model/LikeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/example/greenbook/logic/model/LikeAdapter;->gson:Lcom/google/gson/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lma/a;

    .line 28
    .line 29
    const-class v2, Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lma/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/a;->d(Lna/a;Lma/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-virtual {p1}, Lna/a;->U()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lm/e0;->z(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "Expected object or int, not "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 62
    .line 63
    invoke-virtual {p1}, Lna/a;->S()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Lcom/example/greenbook/logic/model/LikeResponse$Data;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 73
    .line 74
    invoke-virtual {p1}, Lna/a;->J()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Lcom/example/greenbook/logic/model/LikeResponse$Data;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    return-object p1
.end method

.method public final c(Lna/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/example/greenbook/logic/model/LikeResponse$Data;

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
