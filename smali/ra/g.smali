.class public final Lra/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lra/g;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lva/a;)Lra/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v0, v0, Lva/a;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lra/b;

    .line 8
    .line 9
    new-instance v3, Lra/d;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v3, v1}, Lra/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lra/d;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v4, v1}, Lra/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v2, "surface_bright"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v8}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lra/b;

    .line 33
    .line 34
    new-instance v11, Lra/d;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v11, v1}, Lra/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v12, Lra/d;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v12, v1}, Lra/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    const-string v10, "surface_dim"

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object v9, v0

    .line 56
    invoke-direct/range {v9 .. v16}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0
.end method

.method public static d()Lra/b;
    .locals 9

    .line 1
    new-instance v8, Lra/b;

    .line 2
    .line 3
    new-instance v2, Lra/e;

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lra/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lra/e;

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lra/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v1, "inverse_surface"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 25
    .line 26
    .line 27
    return-object v8
.end method


# virtual methods
.method public final a()Lra/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lra/b;

    .line 4
    .line 5
    new-instance v3, Lra/e;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lra/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lra/e;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lra/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lra/c;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v6, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lra/a;

    .line 27
    .line 28
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 33
    .line 34
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 35
    .line 36
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lra/a;-><init>(DDDD)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lra/c;

    .line 41
    .line 42
    const/16 v1, 0x1b

    .line 43
    .line 44
    invoke-direct {v8, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "error"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 52
    .line 53
    .line 54
    return-object v9
.end method

.method public final b()Lra/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lra/b;

    .line 4
    .line 5
    new-instance v3, Lra/d;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lra/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lra/d;

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lra/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lra/c;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v6, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lra/a;

    .line 27
    .line 28
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 33
    .line 34
    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    .line 35
    .line 36
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lra/a;-><init>(DDDD)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lra/c;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v8, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "error_container"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 52
    .line 53
    .line 54
    return-object v9
.end method

.method public final e(Lva/a;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lra/g;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lva/a;->b:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget p1, p1, Lva/a;->b:I

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :cond_2
    :goto_0
    return v1
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
    instance-of v1, p1, Lra/g;

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
    check-cast p1, Lra/g;

    .line 12
    .line 13
    iget-boolean v1, p0, Lra/g;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lra/g;->a:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final f()Lra/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lra/b;

    .line 4
    .line 5
    new-instance v3, Lc8/a;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lc8/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lc8/a;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lc8/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lra/c;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v6, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lra/a;

    .line 26
    .line 27
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 30
    .line 31
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 32
    .line 33
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 34
    .line 35
    move-object v10, v7

    .line 36
    invoke-direct/range {v10 .. v18}, Lra/a;-><init>(DDDD)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lra/c;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v8, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "primary"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v1, v9

    .line 49
    invoke-direct/range {v1 .. v8}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 50
    .line 51
    .line 52
    return-object v9
.end method

.method public final g()Lra/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lra/b;

    .line 4
    .line 5
    new-instance v3, Lra/e;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v3, v1}, Lra/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lra/c;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lra/c;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v6, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lra/a;

    .line 26
    .line 27
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    .line 34
    .line 35
    move-object v10, v7

    .line 36
    invoke-direct/range {v10 .. v18}, Lra/a;-><init>(DDDD)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lra/c;

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-direct {v8, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "primary_container"

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    move-object v1, v9

    .line 50
    invoke-direct/range {v1 .. v8}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 51
    .line 52
    .line 53
    return-object v9
.end method

.method public final h()Lra/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lra/b;

    .line 4
    .line 5
    new-instance v3, Lc8/a;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lc8/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lc8/a;

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lc8/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lra/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v6, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lra/a;

    .line 26
    .line 27
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 30
    .line 31
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 32
    .line 33
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 34
    .line 35
    move-object v10, v7

    .line 36
    invoke-direct/range {v10 .. v18}, Lra/a;-><init>(DDDD)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lra/c;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v8, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "secondary"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v1, v9

    .line 49
    invoke-direct/range {v1 .. v8}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 50
    .line 51
    .line 52
    return-object v9
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lra/g;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lra/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lra/b;

    .line 4
    .line 5
    new-instance v3, Lra/e;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v3, v1}, Lra/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lra/c;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lra/c;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v6, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lra/a;

    .line 26
    .line 27
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    .line 34
    .line 35
    move-object v10, v7

    .line 36
    invoke-direct/range {v10 .. v18}, Lra/a;-><init>(DDDD)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lra/c;

    .line 40
    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    invoke-direct {v8, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "secondary_container"

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    move-object v1, v9

    .line 50
    invoke-direct/range {v1 .. v8}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 51
    .line 52
    .line 53
    return-object v9
.end method

.method public final j()Lra/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lra/b;

    .line 4
    .line 5
    new-instance v3, Lra/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v3, v1}, Lra/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lra/e;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v4, v1}, Lra/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lra/c;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v6, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lra/a;

    .line 25
    .line 26
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 29
    .line 30
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 31
    .line 32
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 33
    .line 34
    move-object v10, v7

    .line 35
    invoke-direct/range {v10 .. v18}, Lra/a;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lra/c;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v8, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "tertiary"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v1, v9

    .line 49
    invoke-direct/range {v1 .. v8}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 50
    .line 51
    .line 52
    return-object v9
.end method

.method public final k()Lra/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lra/b;

    .line 4
    .line 5
    new-instance v3, Lra/d;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lra/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lra/c;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v4, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lra/c;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v6, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lra/a;

    .line 26
    .line 27
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    .line 34
    .line 35
    move-object v10, v7

    .line 36
    invoke-direct/range {v10 .. v18}, Lra/a;-><init>(DDDD)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lra/c;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v8, v0, v1}, Lra/c;-><init>(Lra/g;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "tertiary_container"

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    move-object v1, v9

    .line 50
    invoke-direct/range {v1 .. v8}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 51
    .line 52
    .line 53
    return-object v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MaterialDynamicColors(isExtendedFidelity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lra/g;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
