.class public final synthetic Ld8/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lwb/e;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;ZLwb/e;Lwb/c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld8/v1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/v1;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld8/v1;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld8/v1;->f:Lwb/e;

    iput-boolean p4, p0, Ld8/v1;->e:Z

    iput-object p5, p0, Ld8/v1;->j:Ljava/lang/Object;

    iput-object p6, p0, Ld8/v1;->k:Ljava/lang/Object;

    iput p7, p0, Ld8/v1;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ly1/e;Ljava/lang/String;Ljava/util/ArrayList;Lwb/e;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld8/v1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld8/v1;->e:Z

    iput-object p2, p0, Ld8/v1;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld8/v1;->i:Ljava/lang/Object;

    iput-object p4, p0, Ld8/v1;->j:Ljava/lang/Object;

    iput-object p5, p0, Ld8/v1;->k:Ljava/lang/Object;

    iput-object p6, p0, Ld8/v1;->f:Lwb/e;

    iput p7, p0, Ld8/v1;->g:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld8/v1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ld8/v1;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v2, p0, Ld8/v1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Ld8/v1;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Ld8/v1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, p0, Ld8/v1;->f:Lwb/e;

    .line 35
    .line 36
    iget-boolean v1, p0, Ld8/v1;->e:Z

    .line 37
    .line 38
    iget-object p1, p0, Ld8/v1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Ly1/e;

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Ln7/h;->i(ZLjava/lang/Object;Ly1/e;Ljava/lang/String;Ljava/util/ArrayList;Lwb/e;Lz0/n;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v6, p1

    .line 50
    check-cast v6, Lz0/n;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget p1, p0, Ld8/v1;->g:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object p1, p0, Ld8/v1;->j:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lwb/e;

    .line 69
    .line 70
    iget-object p1, p0, Ld8/v1;->k:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Lwb/c;

    .line 74
    .line 75
    iget-object p1, p0, Ld8/v1;->h:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Ll1/r;

    .line 79
    .line 80
    iget-object p1, p0, Ld8/v1;->i:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 84
    .line 85
    iget-object v2, p0, Ld8/v1;->f:Lwb/e;

    .line 86
    .line 87
    iget-boolean v3, p0, Ld8/v1;->e:Z

    .line 88
    .line 89
    invoke-static/range {v0 .. v7}, Ld8/t2;->d(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;ZLwb/e;Lwb/c;Lz0/n;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
