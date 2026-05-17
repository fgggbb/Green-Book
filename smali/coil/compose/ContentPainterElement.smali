.class public final Lcoil/compose/ContentPainterElement;
.super Lj2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/u0;"
    }
.end annotation


# instance fields
.field public final d:Ls6/o;

.field public final e:Ll1/d;

.field public final f:Lh2/j;

.field public final g:F

.field public final h:Ls1/m;


# direct methods
.method public constructor <init>(Ls6/o;Ll1/d;Lh2/j;FLs1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/ContentPainterElement;->d:Ls6/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/ContentPainterElement;->e:Ll1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/ContentPainterElement;->f:Lh2/j;

    .line 9
    .line 10
    iput p4, p0, Lcoil/compose/ContentPainterElement;->g:F

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/compose/ContentPainterElement;->h:Ls1/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Ll1/q;
    .locals 2

    .line 1
    new-instance v0, Ls6/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->d:Ls6/o;

    .line 7
    .line 8
    iput-object v1, v0, Ls6/v;->q:Ls6/o;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Ll1/d;

    .line 11
    .line 12
    iput-object v1, v0, Ls6/v;->r:Ll1/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->f:Lh2/j;

    .line 15
    .line 16
    iput-object v1, v0, Ls6/v;->s:Lh2/j;

    .line 17
    .line 18
    iget v1, p0, Lcoil/compose/ContentPainterElement;->g:F

    .line 19
    .line 20
    iput v1, v0, Ls6/v;->t:F

    .line 21
    .line 22
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->h:Ls1/m;

    .line 23
    .line 24
    iput-object v1, v0, Ls6/v;->u:Ls1/m;

    .line 25
    .line 26
    return-object v0
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
    instance-of v1, p1, Lcoil/compose/ContentPainterElement;

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
    check-cast p1, Lcoil/compose/ContentPainterElement;

    .line 12
    .line 13
    iget-object v1, p1, Lcoil/compose/ContentPainterElement;->d:Ls6/o;

    .line 14
    .line 15
    iget-object v3, p0, Lcoil/compose/ContentPainterElement;->d:Ls6/o;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Ll1/d;

    .line 25
    .line 26
    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->e:Ll1/d;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->f:Lh2/j;

    .line 36
    .line 37
    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->f:Lh2/j;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcoil/compose/ContentPainterElement;->g:F

    .line 47
    .line 48
    iget v3, p1, Lcoil/compose/ContentPainterElement;->g:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->h:Ls1/m;

    .line 58
    .line 59
    iget-object p1, p1, Lcoil/compose/ContentPainterElement;->h:Ls1/m;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->d:Ls6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->e:Ll1/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->f:Lh2/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcoil/compose/ContentPainterElement;->g:F

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lm/e0;->b(IFI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->h:Ls1/m;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final n(Ll1/q;)V
    .locals 5

    .line 1
    check-cast p1, Ls6/v;

    .line 2
    .line 3
    iget-object v0, p1, Ls6/v;->q:Ls6/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls6/o;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->d:Ls6/o;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls6/o;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lr1/e;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-object v2, p1, Ls6/v;->q:Ls6/o;

    .line 20
    .line 21
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Ll1/d;

    .line 22
    .line 23
    iput-object v1, p1, Ls6/v;->r:Ll1/d;

    .line 24
    .line 25
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->f:Lh2/j;

    .line 26
    .line 27
    iput-object v1, p1, Ls6/v;->s:Lh2/j;

    .line 28
    .line 29
    iget v1, p0, Lcoil/compose/ContentPainterElement;->g:F

    .line 30
    .line 31
    iput v1, p1, Ls6/v;->t:F

    .line 32
    .line 33
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->h:Ls1/m;

    .line 34
    .line 35
    iput-object v1, p1, Ls6/v;->u:Ls1/m;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lj2/f;->n(Lj2/x;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lj2/f;->m(Lj2/o;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->d:Ls6/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Ll1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->f:Lh2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/compose/ContentPainterElement;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->h:Ls1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
