.class public final Lv0/g;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public e:I

.field public synthetic f:Lv0/s;

.field public synthetic g:Lv0/e0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lv0/u;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Lv0/u;FLnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/g;->i:Lv0/u;

    .line 2
    .line 3
    iput p2, p0, Lv0/g;->j:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lpb/i;-><init>(ILnb/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv0/s;

    .line 2
    .line 3
    check-cast p2, Lv0/e0;

    .line 4
    .line 5
    check-cast p4, Lnb/e;

    .line 6
    .line 7
    new-instance v0, Lv0/g;

    .line 8
    .line 9
    iget-object v1, p0, Lv0/g;->i:Lv0/u;

    .line 10
    .line 11
    iget v2, p0, Lv0/g;->j:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Lv0/g;-><init>(Lv0/u;FLnb/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lv0/g;->f:Lv0/s;

    .line 17
    .line 18
    iput-object p2, v0, Lv0/g;->g:Lv0/e0;

    .line 19
    .line 20
    iput-object p3, v0, Lv0/g;->h:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lv0/g;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lv0/g;->f:Lv0/s;

    .line 26
    .line 27
    iget-object v1, p0, Lv0/g;->g:Lv0/e0;

    .line 28
    .line 29
    iget-object v3, p0, Lv0/g;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lv0/e0;->c(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lxb/t;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lv0/g;->i:Lv0/u;

    .line 47
    .line 48
    iget-object v4, v3, Lv0/u;->j:Lz0/v0;

    .line 49
    .line 50
    invoke-virtual {v4}, Lz0/v0;->g()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, v3, Lv0/u;->j:Lz0/v0;

    .line 63
    .line 64
    invoke-virtual {v4}, Lz0/v0;->g()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_0
    iput v4, v1, Lxb/t;->d:F

    .line 69
    .line 70
    new-instance v8, Lb0/e;

    .line 71
    .line 72
    const/16 v6, 0x16

    .line 73
    .line 74
    invoke-direct {v8, p1, v6, v1}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lv0/g;->f:Lv0/s;

    .line 79
    .line 80
    iput-object p1, p0, Lv0/g;->g:Lv0/e0;

    .line 81
    .line 82
    iput v2, p0, Lv0/g;->e:I

    .line 83
    .line 84
    iget v6, p0, Lv0/g;->j:F

    .line 85
    .line 86
    iget-object v7, v3, Lv0/u;->c:Lt/z1;

    .line 87
    .line 88
    move-object v9, p0

    .line 89
    invoke-static/range {v4 .. v9}, Lt/d;->c(FFFLt/l;Lwb/e;Lpb/i;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 97
    .line 98
    return-object p1
.end method
