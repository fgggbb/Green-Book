.class public final Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/i0;


# instance fields
.field public final a:Ll1/h;

.field public final b:Ll1/h;

.field public final c:I


# direct methods
.method public constructor <init>(Ll1/h;Ll1/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/e;->a:Ll1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/e;->b:Ll1/h;

    .line 7
    .line 8
    iput p3, p0, Lv0/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf3/i;JI)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf3/i;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lv0/e;->b:Ll1/h;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0, p2}, Ll1/h;->a(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lv0/e;->a:Ll1/h;

    .line 13
    .line 14
    invoke-virtual {p3, v0, p4}, Ll1/h;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    neg-int p3, p3

    .line 19
    iget p1, p1, Lf3/i;->b:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    add-int/2addr p1, p3

    .line 23
    iget p2, p0, Lv0/e;->c:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    return p1
.end method

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
    instance-of v1, p1, Lv0/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv0/e;

    .line 12
    .line 13
    iget-object v1, p1, Lv0/e;->a:Ll1/h;

    .line 14
    .line 15
    iget-object v3, p0, Lv0/e;->a:Ll1/h;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ll1/h;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lv0/e;->b:Ll1/h;

    .line 25
    .line 26
    iget-object v3, p1, Lv0/e;->b:Ll1/h;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ll1/h;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lv0/e;->c:I

    .line 36
    .line 37
    iget p1, p1, Lv0/e;->c:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/e;->a:Ll1/h;

    .line 2
    .line 3
    iget v0, v0, Ll1/h;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lv0/e;->b:Ll1/h;

    .line 13
    .line 14
    iget v2, v2, Ll1/h;->a:F

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lm/e0;->b(IFI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lv0/e;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Vertical(menuAlignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv0/e;->a:Ll1/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", anchorAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv0/e;->b:Ll1/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lv0/e;->c:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La8/k0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
