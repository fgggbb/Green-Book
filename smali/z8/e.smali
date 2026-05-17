.class public final Lz8/e;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Lz8/c;

.field public final synthetic f:Lz8/f;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz8/c;Lz8/f;Ljava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/e;->e:Lz8/c;

    .line 2
    .line 3
    iput-object p2, p0, Lz8/e;->f:Lz8/f;

    .line 4
    .line 5
    iput-object p3, p0, Lz8/e;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpb/i;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz8/e;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz8/e;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 3

    .line 1
    new-instance p1, Lz8/e;

    .line 2
    .line 3
    iget-object v0, p0, Lz8/e;->f:Lz8/f;

    .line 4
    .line 5
    iget-object v1, p0, Lz8/e;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lz8/e;->e:Lz8/c;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lz8/e;-><init>(Lz8/c;Lz8/f;Ljava/lang/String;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz8/e;->f:Lz8/f;

    .line 5
    .line 6
    iget-object v0, p1, Lz8/f;->p:Lz8/c;

    .line 7
    .line 8
    iget-object v1, p0, Lz8/e;->e:Lz8/c;

    .line 9
    .line 10
    if-eq v1, v0, :cond_6

    .line 11
    .line 12
    iput-object v1, p1, Lz8/f;->p:Lz8/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const-string v0, "\u6700\u65b0\u53d1\u5e03"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lb7/e;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-string v0, "\u70ed\u5ea6\u6392\u5e8f"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "\u6700\u8fd1\u56de\u590d"

    .line 39
    .line 40
    :goto_0
    iput-object v0, p1, Lz8/f;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    const-string v0, "ignoreEntityById=1&listType=dateline_desc"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Lb7/e;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    const-string v0, "listType=rank_score"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const-string v0, "ignoreEntityById=1"

    .line 65
    .line 66
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "/page?url=/product/feedList?type=feed&id="

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lz8/e;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "&"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p1, Lz8/f;->n:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lx7/k;->u()V

    .line 93
    .line 94
    .line 95
    :cond_6
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 96
    .line 97
    return-object p1
.end method
