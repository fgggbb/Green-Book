.class public final Lp8/d;
.super Lx7/k;
.source "SourceFile"


# instance fields
.field public final n:Ln8/j;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lt7/y0;


# direct methods
.method public constructor <init>(Ln8/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/v0;Lt7/d;Lt7/y0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p5, p6}, Lx7/k;-><init>(Lt7/v0;Lt7/d;)V

    .line 4
    iput-object p1, p0, Lp8/d;->n:Ln8/j;

    .line 5
    iput-object p2, p0, Lp8/d;->o:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lp8/d;->p:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lp8/d;->q:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lp8/d;->r:Lt7/y0;

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp8/d;->q:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    move-result-object p1

    new-instance p2, Lp8/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lp8/c;-><init>(Lp8/d;Lnb/e;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p3, p5, p2, p4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lx7/k;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Ln8/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/v0;Lt7/d;Lt7/y0;ILxb/f;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Ln8/j;->e:Ln8/j;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Lp8/d;-><init>(Ln8/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/v0;Lt7/d;Lt7/y0;)V

    return-void
.end method


# virtual methods
.method public final e(Lx7/c;)Llc/g;
    .locals 9

    .line 1
    iget-object p1, p0, Lp8/d;->n:Ln8/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, p0, Lx7/k;->b:Lt7/v0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "invalid type: "

    .line 28
    .line 29
    invoke-static {v1, p1}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget v3, p0, Lx7/k;->g:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lt7/x;

    .line 43
    .line 44
    iget v4, p0, Lx7/k;->h:I

    .line 45
    .line 46
    iget-object v5, p0, Lp8/d;->q:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lt7/x;-><init>(Lt7/v0;IILjava/lang/String;Lnb/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lt7/v0;->e(Lwb/c;)Llc/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    iget-object v3, p0, Lp8/d;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lp8/d;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Lx7/k;->l:Ljava/lang/String;

    .line 63
    .line 64
    iget v7, p0, Lx7/k;->g:I

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lt7/r;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v1 .. v8}, Lt7/r;-><init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnb/e;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lt7/v0;->e(Lwb/c;)Llc/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method
