.class public final Lc7/q;
.super Lc7/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lc7/h;

.field public final c:I

.field public final d:La7/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lc7/h;ILa7/b;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/q;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/q;->b:Lc7/h;

    .line 7
    .line 8
    iput p3, p0, Lc7/q;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lc7/q;->d:La7/b;

    .line 11
    .line 12
    iput-object p5, p0, Lc7/q;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lc7/q;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lc7/q;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/q;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lc7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/q;->b:Lc7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc7/q;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lc7/q;

    .line 10
    .line 11
    iget-object v1, p1, Lc7/q;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v2, p0, Lc7/q;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lc7/q;->b:Lc7/h;

    .line 22
    .line 23
    iget-object v2, p1, Lc7/q;->b:Lc7/h;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lc7/q;->c:I

    .line 32
    .line 33
    iget v2, p1, Lc7/q;->c:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lc7/q;->d:La7/b;

    .line 38
    .line 39
    iget-object v2, p1, Lc7/q;->d:La7/b;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lc7/q;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lc7/q;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, Lc7/q;->f:Z

    .line 58
    .line 59
    iget-boolean v2, p1, Lc7/q;->f:Z

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    iget-boolean v1, p0, Lc7/q;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lc7/q;->g:Z

    .line 66
    .line 67
    if-ne v1, p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc7/q;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, Lc7/q;->b:Lc7/h;

    .line 11
    .line 12
    invoke-virtual {v2}, Lc7/h;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lc7/q;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lt/i;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lc7/q;->d:La7/b;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, La7/b;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lc7/q;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v2, p0, Lc7/q;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lm/e0;->d(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lc7/q;->g:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method
