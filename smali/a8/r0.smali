.class public final La8/r0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

.field public final synthetic h:La8/e1;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;La8/e1;Ljava/lang/String;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/r0;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, La8/r0;->g:Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

    .line 4
    .line 5
    iput-object p3, p0, La8/r0;->h:La8/e1;

    .line 6
    .line 7
    iput-object p4, p0, La8/r0;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpb/i;-><init>(ILnb/e;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, La8/r0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La8/r0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La8/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 6

    .line 1
    new-instance p1, La8/r0;

    .line 2
    .line 3
    iget-object v3, p0, La8/r0;->h:La8/e1;

    .line 4
    .line 5
    iget-object v4, p0, La8/r0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, La8/r0;->f:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, La8/r0;->g:Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, La8/r0;-><init>(Landroid/content/Context;Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;La8/e1;Ljava/lang/String;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v11, Lob/a;->d:Lob/a;

    .line 4
    .line 5
    iget v0, v10, La8/r0;->e:I

    .line 6
    .line 7
    iget-object v12, v10, La8/r0;->h:La8/e1;

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v7, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lc9/b0;->a:Lc9/b0;

    .line 31
    .line 32
    iget-object v8, v12, La8/e1;->u:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v8, :cond_5

    .line 35
    .line 36
    iget-object v9, v12, La8/e1;->v:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    iget-object v14, v12, La8/e1;->w:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v14, :cond_3

    .line 43
    .line 44
    new-instance v15, La8/g;

    .line 45
    .line 46
    iget-object v3, v10, La8/r0;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v10, La8/r0;->g:Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object v1, v15

    .line 54
    move-object v2, v12

    .line 55
    move-object v4, v6

    .line 56
    move-object/from16 v17, v6

    .line 57
    .line 58
    move/from16 v6, v16

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    new-instance v6, La8/n0;

    .line 64
    .line 65
    iget-object v1, v10, La8/r0;->f:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v6, v12, v2, v1}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, La8/q0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v5, v12, v2}, La8/q0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput v7, v10, La8/r0;->e:I

    .line 78
    .line 79
    move-object/from16 v2, v17

    .line 80
    .line 81
    move-object v3, v8

    .line 82
    move-object v4, v9

    .line 83
    move-object v8, v5

    .line 84
    move-object v5, v14

    .line 85
    move-object v7, v6

    .line 86
    move-object v6, v15

    .line 87
    move-object/from16 v9, p0

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v9}, Lc9/b0;->a(Landroid/content/Context;Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwb/c;Lwb/a;Lwb/a;Lpb/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v11, :cond_2

    .line 94
    .line 95
    return-object v11

    .line 96
    :cond_2
    :goto_0
    iget-object v0, v12, La8/e1;->t:Lz0/z0;

    .line 97
    .line 98
    invoke-virtual {v0, v13}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    const-string v0, "md5List"

    .line 105
    .line 106
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v13

    .line 110
    :cond_4
    const-string v0, "typeList"

    .line 111
    .line 112
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v13

    .line 116
    :cond_5
    const-string v0, "uriList"

    .line 117
    .line 118
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v13
.end method
