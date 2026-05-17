.class public final enum Loa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Loa/a;

.field public static final synthetic e:Lqb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Loa/a;

    .line 2
    .line 3
    const-string v1, "TonalSpot"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Loa/a;

    .line 10
    .line 11
    const-string v2, "Neutral"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Loa/a;

    .line 18
    .line 19
    const-string v3, "Vibrant"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Loa/a;

    .line 26
    .line 27
    const-string v4, "Expressive"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Loa/a;

    .line 34
    .line 35
    const-string v5, "Rainbow"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Loa/a;

    .line 42
    .line 43
    const-string v6, "FruitSalad"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Loa/a;

    .line 50
    .line 51
    const-string v7, "Monochrome"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Loa/a;

    .line 58
    .line 59
    const-string v8, "Fidelity"

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Loa/a;

    .line 66
    .line 67
    const-string v9, "Content"

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v0 .. v8}, [Loa/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Loa/a;->d:[Loa/a;

    .line 79
    .line 80
    new-instance v1, Lqb/a;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lqb/a;-><init>([Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Loa/a;->e:Lqb/a;

    .line 86
    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loa/a;
    .locals 1

    .line 1
    const-class v0, Loa/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loa/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loa/a;
    .locals 1

    .line 1
    sget-object v0, Loa/a;->d:[Loa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loa/a;

    .line 8
    .line 9
    return-object v0
.end method
