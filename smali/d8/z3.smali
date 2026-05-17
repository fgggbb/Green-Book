.class public final Ld8/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic e:Ll3/b;

.field public final synthetic f:Ll3/b;

.field public final synthetic g:Ll3/b;

.field public final synthetic h:Ll3/b;

.field public final synthetic i:Ljb/k;

.field public final synthetic j:Ljb/k;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;Ll3/b;Ll3/b;Ljb/k;Ljb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/z3;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/z3;->e:Ll3/b;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/z3;->f:Ll3/b;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/z3;->g:Ll3/b;

    .line 11
    .line 12
    iput-object p5, p0, Ld8/z3;->h:Ll3/b;

    .line 13
    .line 14
    iput-object p6, p0, Ld8/z3;->i:Ljb/k;

    .line 15
    .line 16
    iput-object p7, p0, Ld8/z3;->j:Ljb/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ll3/a;

    .line 2
    .line 3
    iget-object v0, p0, Ld8/z3;->i:Ljb/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Ll3/a;->d:Ll3/c;

    .line 16
    .line 17
    iget-object v3, p0, Ld8/z3;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 18
    .line 19
    iget-object v4, p1, Ll3/a;->c:Ll3/b;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v4, Ll3/b;->c:Ll3/e;

    .line 30
    .line 31
    invoke-static {v2, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Ld8/z3;->j:Ljb/k;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Ld8/z3;->e:Ll3/b;

    .line 50
    .line 51
    iget-object v1, v1, Ll3/b;->e:Ll3/e;

    .line 52
    .line 53
    invoke-static {v2, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v4, Ll3/b;->d:Ll3/d;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Ld8/z3;->f:Ll3/b;

    .line 78
    .line 79
    iget-object v1, v1, Ll3/b;->f:Ll3/d;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->t0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Ld8/z3;->g:Ll3/b;

    .line 96
    .line 97
    iget-object v1, v1, Ll3/b;->f:Ll3/d;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    iget-object v1, p0, Ld8/z3;->h:Ll3/b;

    .line 101
    .line 102
    iget-object v1, v1, Ll3/b;->f:Ll3/d;

    .line 103
    .line 104
    :goto_2
    iget-object v2, p1, Ll3/a;->e:Ll3/c;

    .line 105
    .line 106
    invoke-static {v2, v1}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v4, Ll3/b;->e:Ll3/e;

    .line 122
    .line 123
    iget-object p1, p1, Ll3/a;->f:Ll3/c;

    .line 124
    .line 125
    invoke-static {p1, v0}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 129
    .line 130
    return-object p1
.end method
