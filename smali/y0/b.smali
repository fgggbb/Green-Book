.class public final Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/List;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ly0/b;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Ly0/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ly0/b;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5}, Ly0/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v2, v4}, [Ly0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkb/z;->d0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ly0/b;->e:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ly0/b;

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ly0/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ly0/b;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ly0/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ly0/b;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ly0/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v2, v3}, [Ly0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ly0/b;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lkb/l;->q0(Ljava/util/List;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly0/b;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final a(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ly0/b;

    .line 2
    .line 3
    iget p1, p1, Ly0/b;->d:I

    .line 4
    .line 5
    iget v0, p0, Ly0/b;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lta/a;->a(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lta/a;->a(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ly0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ly0/b;

    .line 8
    .line 9
    iget p1, p1, Ly0/b;->d:I

    .line 10
    .line 11
    iget v0, p0, Ly0/b;->d:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ly0/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ly0/b;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Compact"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Ly0/b;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "Medium"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ly0/b;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "Expanded"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    const-string v1, "WindowWidthSizeClass."

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
