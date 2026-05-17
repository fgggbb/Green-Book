.class public final Lw8/f;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Lw8/i;

.field public final synthetic f:Lw8/h;


# direct methods
.method public constructor <init>(Lw8/i;Lw8/h;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/f;->e:Lw8/i;

    .line 2
    .line 3
    iput-object p2, p0, Lw8/f;->f:Lw8/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpb/i;-><init>(ILnb/e;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lw8/f;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw8/f;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw8/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance p1, Lw8/f;

    .line 2
    .line 3
    iget-object v0, p0, Lw8/f;->e:Lw8/i;

    .line 4
    .line 5
    iget-object v1, p0, Lw8/f;->f:Lw8/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lw8/f;-><init>(Lw8/i;Lw8/h;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw8/f;->f:Lw8/h;

    .line 5
    .line 6
    iget-object v0, p1, Lw8/h;->t:Lw8/i;

    .line 7
    .line 8
    iget-object v1, p0, Lw8/f;->e:Lw8/i;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p1, Lw8/h;->t:Lw8/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Lb7/e;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    const-string v0, "vote"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v0, "question"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string v0, "answer"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string v0, "rating"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-string v0, "comment"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-string v0, "picture"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const-string v0, "feedArticle"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    const-string v0, "feed"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    const-string v0, "all"

    .line 52
    .line 53
    :goto_0
    iput-object v0, p1, Lw8/h;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lx7/k;->u()V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
