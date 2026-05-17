.class public final Lr5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final d:Lr5/t;

.field public final e:Landroid/os/Bundle;

.field public final f:Z

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lr5/t;Landroid/os/Bundle;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/s;->d:Lr5/t;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/s;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr5/s;->f:Z

    .line 9
    .line 10
    iput p4, p0, Lr5/s;->g:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lr5/s;->h:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lr5/s;)I
    .locals 4

    .line 1
    iget-boolean v0, p1, Lr5/s;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lr5/s;->f:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    iget v0, p0, Lr5/s;->g:I

    .line 18
    .line 19
    iget v2, p1, Lr5/s;->g:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    if-gez v0, :cond_3

    .line 26
    .line 27
    return v3

    .line 28
    :cond_3
    iget-object v0, p1, Lr5/s;->e:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v2, p0, Lr5/s;->e:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    if-nez v2, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    return v3

    .line 42
    :cond_5
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v2, v0

    .line 56
    if-lez v2, :cond_6

    .line 57
    .line 58
    return v1

    .line 59
    :cond_6
    if-gez v2, :cond_7

    .line 60
    .line 61
    return v3

    .line 62
    :cond_7
    iget-boolean p1, p1, Lr5/s;->h:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Lr5/s;->h:Z

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    if-nez p1, :cond_8

    .line 69
    .line 70
    return v1

    .line 71
    :cond_8
    if-nez v0, :cond_9

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    return v3

    .line 76
    :cond_9
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr5/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr5/s;->a(Lr5/s;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
