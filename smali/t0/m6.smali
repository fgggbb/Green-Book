.class public final Lt0/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lv0/u;


# direct methods
.method public constructor <init>(ZLf3/b;Lt0/n6;Lwb/c;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt0/m6;->a:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lt0/m6;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lt0/n6;->f:Lt0/n6;

    .line 11
    .line 12
    if-eq p3, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 24
    .line 25
    sget-object p1, Lt0/n6;->d:Lt0/n6;

    .line 26
    .line 27
    if-eq p3, p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_3
    :goto_1
    sget-object v4, Lt0/l6;->b:Lt/z1;

    .line 39
    .line 40
    new-instance p1, Lv0/u;

    .line 41
    .line 42
    new-instance v2, Lq2/m;

    .line 43
    .line 44
    const/16 p5, 0xc

    .line 45
    .line 46
    invoke-direct {v2, p2, p5}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lr5/g;

    .line 50
    .line 51
    const/16 p5, 0x9

    .line 52
    .line 53
    invoke-direct {v3, p2, p5}, Lr5/g;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    move-object v1, p3

    .line 58
    move-object v5, p4

    .line 59
    invoke-direct/range {v0 .. v5}, Lv0/u;-><init>(Lt0/n6;Lq2/m;Lr5/g;Lt/z1;Lwb/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lt0/m6;->c:Lv0/u;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lt0/m6;Lt0/n6;Lpb/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/m6;->c:Lv0/u;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/u;->k:Lz0/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lt0/m6;->c:Lv0/u;

    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->b(Lv0/u;Ljava/lang/Object;FLpb/i;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lob/a;->d:Lob/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Ljb/n;->a:Ljb/n;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lpb/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/m6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lt0/n6;->d:Lt0/n6;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lt0/m6;->a(Lt0/m6;Lt0/n6;Lpb/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lob/a;->d:Lob/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/m6;->c:Lv0/u;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/u;->g:Lz0/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lt0/n6;->d:Lt0/n6;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final d(Lpb/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/m6;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lt0/n6;->f:Lt0/n6;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lt0/m6;->a(Lt0/m6;Lt0/n6;Lpb/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lob/a;->d:Lob/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
