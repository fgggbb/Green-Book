.class public final Lt0/o;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:La3/l;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(La3/l;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/o;->d:La3/l;

    .line 2
    .line 3
    iput p2, p0, Lt0/o;->e:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt0/o;->d:La3/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, La3/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lt0/y9;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lt0/y9;->a:Lz0/v0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    :goto_0
    iget v3, p0, Lt0/o;->e:F

    .line 25
    .line 26
    neg-float v3, v3

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, La3/l;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lt0/y9;

    .line 43
    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, v0, Lt0/y9;->a:Lz0/v0;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lz0/v0;->h(F)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 53
    .line 54
    return-object v0
.end method
