.class public final synthetic Ld8/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljb/b;


# direct methods
.method public synthetic constructor <init>(Ll1/r;ZLjava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;Lwb/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld8/z1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/z1;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Ld8/z1;->e:Z

    iput-object p3, p0, Ld8/z1;->h:Ljava/io/Serializable;

    iput-object p4, p0, Ld8/z1;->i:Ljava/lang/Object;

    iput-object p5, p0, Ld8/z1;->j:Ljb/b;

    iput p6, p0, Ld8/z1;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZLy1/e;Ljava/lang/String;Ljava/lang/String;Lwb/c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld8/z1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld8/z1;->e:Z

    iput-object p2, p0, Ld8/z1;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld8/z1;->h:Ljava/io/Serializable;

    iput-object p4, p0, Ld8/z1;->i:Ljava/lang/Object;

    iput-object p5, p0, Ld8/z1;->j:Ljb/b;

    iput p6, p0, Ld8/z1;->f:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld8/z1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ld8/z1;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object p1, p0, Ld8/z1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ly1/e;

    .line 26
    .line 27
    iget-object p1, p0, Ld8/z1;->h:Ljava/io/Serializable;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Ld8/z1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Ld8/z1;->j:Ljb/b;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Lwb/c;

    .line 41
    .line 42
    iget-boolean v1, p0, Ld8/z1;->e:Z

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Ln7/i;->l(ZLy1/e;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lz0/n;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v5, p1

    .line 51
    check-cast v5, Lz0/n;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Ld8/z1;->f:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object p1, p0, Ld8/z1;->i:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;

    .line 70
    .line 71
    iget-object p1, p0, Ld8/z1;->j:Ljb/b;

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Lwb/e;

    .line 75
    .line 76
    iget-object p1, p0, Ld8/z1;->g:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Ll1/r;

    .line 80
    .line 81
    iget-boolean v1, p0, Ld8/z1;->e:Z

    .line 82
    .line 83
    iget-object p1, p0, Ld8/z1;->h:Ljava/io/Serializable;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Ld8/t2;->e(Ll1/r;ZLjava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;Lwb/e;Lz0/n;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
