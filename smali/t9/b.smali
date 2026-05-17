.class public final enum Lt9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lt9/b;

.field public static final synthetic f:[Lt9/b;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt9/b;

    .line 2
    .line 3
    sget v1, Lg9/c;->m3_sys_elevation_level0:I

    .line 4
    .line 5
    const-string v2, "SURFACE_0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lt9/b;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt9/b;

    .line 12
    .line 13
    sget v2, Lg9/c;->m3_sys_elevation_level1:I

    .line 14
    .line 15
    const-string v3, "SURFACE_1"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lt9/b;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lt9/b;->e:Lt9/b;

    .line 22
    .line 23
    new-instance v2, Lt9/b;

    .line 24
    .line 25
    sget v3, Lg9/c;->m3_sys_elevation_level2:I

    .line 26
    .line 27
    const-string v4, "SURFACE_2"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v5, v3, v4}, Lt9/b;-><init>(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lt9/b;

    .line 34
    .line 35
    sget v4, Lg9/c;->m3_sys_elevation_level3:I

    .line 36
    .line 37
    const-string v5, "SURFACE_3"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v6, v4, v5}, Lt9/b;-><init>(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lt9/b;

    .line 44
    .line 45
    sget v5, Lg9/c;->m3_sys_elevation_level4:I

    .line 46
    .line 47
    const-string v6, "SURFACE_4"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v4, v7, v5, v6}, Lt9/b;-><init>(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lt9/b;

    .line 54
    .line 55
    sget v6, Lg9/c;->m3_sys_elevation_level5:I

    .line 56
    .line 57
    const-string v7, "SURFACE_5"

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v5, v8, v6, v7}, Lt9/b;-><init>(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lt9/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lt9/b;->f:[Lt9/b;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt9/b;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/b;
    .locals 1

    .line 1
    const-class v0, Lt9/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt9/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt9/b;
    .locals 1

    .line 1
    sget-object v0, Lt9/b;->f:[Lt9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt9/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt9/b;

    .line 8
    .line 9
    return-object v0
.end method
