.class public final enum Lj7/a0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u;


# static fields
.field public static final enum e:Lj7/a0;

.field public static final enum f:Lj7/a0;

.field public static final enum g:Lj7/a0;

.field public static final enum h:Lj7/a0;

.field public static final enum i:Lj7/a0;

.field public static final enum j:Lj7/a0;

.field public static final synthetic k:[Lj7/a0;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj7/a0;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lj7/a0;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj7/a0;->e:Lj7/a0;

    .line 10
    .line 11
    new-instance v1, Lj7/a0;

    .line 12
    .line 13
    const-string v2, "USER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lj7/a0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj7/a0;->f:Lj7/a0;

    .line 20
    .line 21
    new-instance v2, Lj7/a0;

    .line 22
    .line 23
    const-string v3, "TOPIC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lj7/a0;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj7/a0;->g:Lj7/a0;

    .line 30
    .line 31
    new-instance v3, Lj7/a0;

    .line 32
    .line 33
    const-string v4, "PRODUCT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lj7/a0;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lj7/a0;->h:Lj7/a0;

    .line 40
    .line 41
    new-instance v4, Lj7/a0;

    .line 42
    .line 43
    const-string v5, "APP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v6, v5}, Lj7/a0;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lj7/a0;->i:Lj7/a0;

    .line 50
    .line 51
    new-instance v5, Lj7/a0;

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const-string v7, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v5, v8, v6, v7}, Lj7/a0;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lj7/a0;->j:Lj7/a0;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lj7/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lj7/a0;->k:[Lj7/a0;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj7/a0;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lj7/a0;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lj7/a0;->i:Lj7/a0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lj7/a0;->h:Lj7/a0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lj7/a0;->g:Lj7/a0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lj7/a0;->f:Lj7/a0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lj7/a0;->e:Lj7/a0;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj7/a0;
    .locals 1

    .line 1
    const-class v0, Lj7/a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj7/a0;
    .locals 1

    .line 1
    sget-object v0, Lj7/a0;->k:[Lj7/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj7/a0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj7/a0;

    .line 8
    .line 9
    return-object v0
.end method
