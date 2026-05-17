.class public final Lh0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lh0/z0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:Lz2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh0/z0;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lh0/z0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh0/z0;->g:Lh0/z0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lh0/z0;->a:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Lh0/z0;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput p1, p0, Lh0/z0;->c:I

    .line 21
    .line 22
    iput p2, p0, Lh0/z0;->d:I

    .line 23
    .line 24
    iput-object p3, p0, Lh0/z0;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p3, p0, Lh0/z0;->f:Lz2/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)Ly2/m;
    .locals 10

    .line 1
    new-instance v7, Ly2/m;

    .line 2
    .line 3
    new-instance v0, Ly2/n;

    .line 4
    .line 5
    iget v1, p0, Lh0/z0;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ly2/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v1, v2}, Ly2/n;->a(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v0, Ly2/n;->a:I

    .line 24
    .line 25
    move v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v1

    .line 28
    :goto_1
    const/4 v0, 0x1

    .line 29
    iget-object v5, p0, Lh0/z0;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, v0

    .line 39
    :goto_2
    new-instance v6, Ly2/o;

    .line 40
    .line 41
    iget v8, p0, Lh0/z0;->c:I

    .line 42
    .line 43
    invoke-direct {v6, v8}, Ly2/o;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v1}, Ly2/o;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v6, v3

    .line 54
    :goto_3
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget v1, v6, Ly2/o;->a:I

    .line 57
    .line 58
    move v6, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v6, v0

    .line 61
    :goto_4
    new-instance v1, Ly2/l;

    .line 62
    .line 63
    iget v8, p0, Lh0/z0;->d:I

    .line 64
    .line 65
    invoke-direct {v1, v8}, Ly2/l;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v2}, Ly2/l;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    :cond_5
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget v0, v3, Ly2/l;->a:I

    .line 78
    .line 79
    :cond_6
    move v8, v0

    .line 80
    iget-object v0, p0, Lh0/z0;->f:Lz2/b;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    sget-object v0, Lz2/b;->f:Lz2/b;

    .line 85
    .line 86
    :cond_7
    move-object v9, v0

    .line 87
    move-object v0, v7

    .line 88
    move v1, p1

    .line 89
    move v2, v4

    .line 90
    move v3, v5

    .line 91
    move v4, v6

    .line 92
    move v5, v8

    .line 93
    move-object v6, v9

    .line 94
    invoke-direct/range {v0 .. v6}, Ly2/m;-><init>(ZIZIILz2/b;)V

    .line 95
    .line 96
    .line 97
    return-object v7
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
    instance-of v1, p1, Lh0/z0;

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
    check-cast p1, Lh0/z0;

    .line 12
    .line 13
    iget v1, p1, Lh0/z0;->a:I

    .line 14
    .line 15
    iget v3, p0, Lh0/z0;->a:I

    .line 16
    .line 17
    invoke-static {v3, v1}, Ly2/n;->a(II)Z

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
    iget-object v1, p0, Lh0/z0;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lh0/z0;->b:Ljava/lang/Boolean;

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
    iget v1, p0, Lh0/z0;->c:I

    .line 36
    .line 37
    iget v3, p1, Lh0/z0;->c:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Ly2/o;->a(II)Z

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
    iget v1, p0, Lh0/z0;->d:I

    .line 47
    .line 48
    iget v3, p1, Lh0/z0;->d:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Ly2/l;->a(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v1, p0, Lh0/z0;->e:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v3, p1, Lh0/z0;->e:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget-object v1, p0, Lh0/z0;->f:Lz2/b;

    .line 77
    .line 78
    iget-object p1, p1, Lh0/z0;->f:Lz2/b;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lh0/z0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lh0/z0;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Lh0/z0;->c:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lt/i;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lh0/z0;->d:I

    .line 30
    .line 31
    const/16 v4, 0x3c1

    .line 32
    .line 33
    invoke-static {v3, v0, v4}, Lt/i;->c(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lh0/z0;->e:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lh0/z0;->f:Lz2/b;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Lz2/b;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_2
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lh0/z0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ly2/n;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", autoCorrectEnabled="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh0/z0;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", keyboardType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lh0/z0;->c:I

    .line 33
    .line 34
    invoke-static {v1}, Ly2/o;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", imeAction="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lh0/z0;->d:I

    .line 47
    .line 48
    invoke-static {v1}, Ly2/l;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lh0/z0;->e:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", hintLocales="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lh0/z0;->f:Lz2/b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x29

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
