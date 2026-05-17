.class public final La9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:La9/h0;

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Lwb/e;


# direct methods
.method public constructor <init>(La9/h0;Lwb/e;Lwb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/t;->d:La9/h0;

    .line 5
    .line 6
    iput-object p2, p0, La9/t;->e:Lwb/e;

    .line 7
    .line 8
    iput-object p3, p0, La9/t;->f:Lwb/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Lz0/n;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v1, v1, 0x11

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Lz0/n;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v5}, Lz0/n;->N()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v8, v0, La9/t;->d:La9/h0;

    .line 35
    .line 36
    invoke-virtual {v8}, La9/h0;->z()Lu7/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lu7/i;

    .line 41
    .line 42
    iget-object v1, v1, Lu7/i;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 45
    .line 46
    const v2, 0x7b34e3ff

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lz0/n;->T(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v5}, Lz0/n;->J()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 63
    .line 64
    if-ne v3, v2, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v3, La9/s;

    .line 67
    .line 68
    const-string v11, "onFollowUser(Ljava/lang/String;I)V"

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v7, 0x2

    .line 72
    const-class v9, La9/h0;

    .line 73
    .line 74
    const-string v10, "onFollowUser"

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    move-object v6, v3

    .line 78
    invoke-direct/range {v6 .. v13}, La9/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v3, Lxb/i;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v5, v2}, Lz0/n;->q(Z)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    check-cast v2, Lwb/e;

    .line 92
    .line 93
    sget v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 94
    .line 95
    iget-object v3, v0, La9/t;->e:Lwb/e;

    .line 96
    .line 97
    iget-object v4, v0, La9/t;->f:Lwb/e;

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Ld8/d7;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lwb/e;Lwb/e;Lz0/n;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 103
    .line 104
    return-object v1
.end method
