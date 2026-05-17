.class public final Lj8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/h;->d:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;Lnb/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Lj8/g;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lj8/g;

    .line 8
    .line 9
    iget v2, v1, Lj8/g;->g:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lj8/g;->g:I

    .line 19
    .line 20
    :goto_0
    move-object v11, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Lj8/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lj8/g;-><init>(Lj8/h;Lnb/e;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p2, v11, Lj8/g;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lob/a;->d:Lob/a;

    .line 31
    .line 32
    iget v2, v11, Lj8/g;->g:I

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, v11, Lj8/g;->d:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 39
    .line 40
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget p2, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 58
    .line 59
    iget-object p2, p0, Lj8/h;->d:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lj8/h0;->j:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v7, Li8/f0;

    .line 72
    .line 73
    invoke-direct {v7, p1, v0}, Li8/f0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const-string v4, ","

    .line 79
    .line 80
    const/16 v8, 0x1e

    .line 81
    .line 82
    invoke-static/range {v3 .. v8}, Lkb/l;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "pic"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lc9/b0;->a:Lc9/b0;

    .line 92
    .line 93
    iget-object v5, p2, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->U:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v6, p2, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->W:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v7, p2, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->X:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v8, Lj8/d;

    .line 100
    .line 101
    invoke-direct {v8, p2, v0}, Lj8/d;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lj8/b;

    .line 105
    .line 106
    const/16 v3, 0xc

    .line 107
    .line 108
    invoke-direct {v9, p2, v3}, Lj8/b;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lj8/b;

    .line 112
    .line 113
    const/16 v3, 0xd

    .line 114
    .line 115
    invoke-direct {v10, p2, v3}, Lj8/b;-><init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V

    .line 116
    .line 117
    .line 118
    iput-object p2, v11, Lj8/g;->d:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 119
    .line 120
    iput v0, v11, Lj8/g;->g:I

    .line 121
    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p1

    .line 124
    invoke-virtual/range {v2 .. v11}, Lc9/b0;->a(Landroid/content/Context;Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwb/c;Lwb/a;Lwb/a;Lpb/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_3

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    move-object p1, p2

    .line 132
    :goto_2
    sget p2, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lj8/h0;->p:Llc/t0;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p1, p2}, Llc/t0;->j(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 145
    .line 146
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj8/h;->a(Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;Lnb/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
