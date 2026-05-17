.class public final Lt0/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt0/m7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lt0/m7;->b:Z

    .line 7
    .line 8
    iput p1, p0, Lt0/m7;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lt0/m7;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lt0/m7;

    .line 18
    .line 19
    iget-object v2, p0, Lt0/m7;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lt0/m7;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-boolean v2, p0, Lt0/m7;->b:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lt0/m7;->b:Z

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Lt0/m7;->c:I

    .line 38
    .line 39
    iget p1, p1, Lt0/m7;->c:I

    .line 40
    .line 41
    if-eq v2, p1, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    return v0

    .line 45
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/m7;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const v1, 0xf1a67af

    .line 12
    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    mul-int/2addr v1, v0

    .line 18
    iget-boolean v2, p0, Lt0/m7;->b:Z

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lm/e0;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lt0/m7;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Lt/i;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method
