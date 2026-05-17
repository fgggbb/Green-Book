.class public final enum Landroidx/lifecycle/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Landroidx/lifecycle/q;

.field public static final enum e:Landroidx/lifecycle/q;

.field public static final enum f:Landroidx/lifecycle/q;

.field public static final enum g:Landroidx/lifecycle/q;

.field public static final enum h:Landroidx/lifecycle/q;

.field public static final synthetic i:[Landroidx/lifecycle/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/lifecycle/q;

    .line 2
    .line 3
    const-string v1, "DESTROYED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/q;

    .line 12
    .line 13
    const-string v2, "INITIALIZED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/q;

    .line 22
    .line 23
    const-string v3, "CREATED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    .line 30
    .line 31
    new-instance v3, Landroidx/lifecycle/q;

    .line 32
    .line 33
    const-string v4, "STARTED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    .line 40
    .line 41
    new-instance v4, Landroidx/lifecycle/q;

    .line 42
    .line 43
    const-string v5, "RESUMED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/q;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/lifecycle/q;->i:[Landroidx/lifecycle/q;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/q;
    .locals 1

    const-class v0, Landroidx/lifecycle/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/q;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/q;
    .locals 1

    sget-object v0, Landroidx/lifecycle/q;->i:[Landroidx/lifecycle/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/q;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
