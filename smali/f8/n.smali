.class public final Lf8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lwb/c;


# direct methods
.method public constructor <init>(Lwb/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lf8/n;->d:Z

    .line 5
    .line 6
    iput-object p1, p0, Lf8/n;->e:Lwb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, Lz0/n;->A()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, Lz0/n;->N()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x4743238b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, p1}, Lz0/n;->T(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf8/n;->e:Lwb/c;

    .line 33
    .line 34
    invoke-virtual {v7, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v7}, Lz0/n;->J()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Lz0/k;->a:Lz0/n0;

    .line 45
    .line 46
    if-ne v0, p2, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lf8/m;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v0, p2, p1}, Lf8/m;-><init>(ILwb/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    check-cast v1, Lwb/c;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v7, p1}, Lz0/n;->q(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    iget-boolean v0, p0, Lf8/n;->d:Z

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/a;->a(ZLwb/c;Ll1/r;Lwb/e;ZLt0/d8;Ly/k;Lz0/n;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 76
    .line 77
    return-object p1
.end method
