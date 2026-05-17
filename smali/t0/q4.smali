.class public abstract Lt0/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/a;->a(FFI)Lz/z0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lz0/n;)Lt0/g1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lx0/r;->a:F

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {v1, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v11

    .line 11
    sget-wide v13, Ls1/u;->f:J

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-static {v1, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-static {v2, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v1, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    invoke-static {v2, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v17

    .line 33
    new-instance v0, Lt0/g1;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    move-wide v7, v15

    .line 37
    move-wide/from16 v9, v17

    .line 38
    .line 39
    invoke-direct/range {v2 .. v18}, Lt0/g1;-><init>(JJJJJJJJ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
