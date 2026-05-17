.class public final Lb0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lb0/s;

.field public final c:Lb0/u;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(I[Lb0/s;Lb0/u;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0/t;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb0/t;->b:[Lb0/s;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/t;->c:Lb0/u;

    .line 9
    .line 10
    iput-object p4, p0, Lb0/t;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lb0/t;->e:I

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 p3, 0x0

    .line 16
    move p4, p3

    .line 17
    move p5, p4

    .line 18
    :goto_0
    if-ge p4, p1, :cond_0

    .line 19
    .line 20
    aget-object v0, p2, p4

    .line 21
    .line 22
    iget v0, v0, Lb0/s;->l:I

    .line 23
    .line 24
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    add-int/lit8 p4, p4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p5, p0, Lb0/t;->f:I

    .line 32
    .line 33
    iget p1, p0, Lb0/t;->e:I

    .line 34
    .line 35
    add-int/2addr p5, p1

    .line 36
    if-gez p5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p3, p5

    .line 40
    :goto_1
    iput p3, p0, Lb0/t;->g:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(III)[Lb0/s;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lb0/t;->b:[Lb0/s;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v12, v4

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    .line 10
    aget-object v5, v1, v3

    .line 11
    .line 12
    add-int/lit8 v13, v4, 0x1

    .line 13
    .line 14
    iget-object v6, v0, Lb0/t;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lb0/b;

    .line 21
    .line 22
    iget-wide v6, v4, Lb0/b;->a:J

    .line 23
    .line 24
    long-to-int v4, v6

    .line 25
    iget-object v6, v0, Lb0/t;->c:Lb0/u;

    .line 26
    .line 27
    iget-object v6, v6, Lb0/u;->b:[I

    .line 28
    .line 29
    aget v7, v6, v12

    .line 30
    .line 31
    iget v10, v0, Lb0/t;->a:I

    .line 32
    .line 33
    move v6, p1

    .line 34
    move/from16 v8, p2

    .line 35
    .line 36
    move/from16 v9, p3

    .line 37
    .line 38
    move v11, v12

    .line 39
    invoke-virtual/range {v5 .. v11}, Lb0/s;->h(IIIIII)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v12, v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    move v4, v13

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method
