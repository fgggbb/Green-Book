.class public final enum Lqd/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lqd/c;

.field public static final enum e:Lqd/c;

.field public static final enum f:Lqd/c;

.field public static final enum g:Lqd/c;

.field public static final synthetic h:[Lqd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lqd/c;

    .line 2
    .line 3
    const-string v1, "BE_CANCELLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqd/c;

    .line 10
    .line 11
    const-string v2, "PAUSE_DOWNLOAD"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lqd/c;

    .line 18
    .line 19
    const-string v3, "PAUSE_LOAD"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lqd/c;

    .line 26
    .line 27
    const-string v4, "ON_DETACHED_FROM_WINDOW"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lqd/c;->d:Lqd/c;

    .line 34
    .line 35
    new-instance v4, Lqd/c;

    .line 36
    .line 37
    const-string v5, "BE_REPLACED"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lqd/c;

    .line 44
    .line 45
    const-string v6, "BE_REPLACED_ON_HELPER"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lqd/c;->e:Lqd/c;

    .line 52
    .line 53
    new-instance v6, Lqd/c;

    .line 54
    .line 55
    const-string v7, "BE_REPLACED_ON_SET_DRAWABLE"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lqd/c;->f:Lqd/c;

    .line 62
    .line 63
    new-instance v7, Lqd/c;

    .line 64
    .line 65
    const-string v8, "USERS_NOT_VISIBLE"

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lqd/c;

    .line 72
    .line 73
    const-string v9, "BIND_DISCONNECT"

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lqd/c;->g:Lqd/c;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v8}, [Lqd/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lqd/c;->h:[Lqd/c;

    .line 87
    .line 88
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd/c;
    .locals 1

    .line 1
    const-class v0, Lqd/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqd/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqd/c;
    .locals 1

    .line 1
    sget-object v0, Lqd/c;->h:[Lqd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqd/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqd/c;

    .line 8
    .line 9
    return-object v0
.end method
