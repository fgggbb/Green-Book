.class public final Lw8/g;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Lw8/j;

.field public final synthetic f:Lw8/h;


# direct methods
.method public constructor <init>(Lw8/j;Lw8/h;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/g;->e:Lw8/j;

    .line 2
    .line 3
    iput-object p2, p0, Lw8/g;->f:Lw8/h;

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
    invoke-virtual {p0, p1, p2}, Lw8/g;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw8/g;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance p1, Lw8/g;

    .line 2
    .line 3
    iget-object v0, p0, Lw8/g;->e:Lw8/j;

    .line 4
    .line 5
    iget-object v1, p0, Lw8/g;->f:Lw8/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lw8/g;-><init>(Lw8/j;Lw8/h;Lnb/e;)V

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
    iget-object p1, p0, Lw8/g;->f:Lw8/h;

    .line 5
    .line 6
    iget-object v0, p1, Lw8/h;->u:Lw8/j;

    .line 7
    .line 8
    iget-object v1, p0, Lw8/g;->e:Lw8/j;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    iput-object v1, p1, Lw8/h;->u:Lw8/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "reply"

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
    const-string v0, "hot"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "default"

    .line 39
    .line 40
    :goto_0
    iput-object v0, p1, Lw8/h;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lx7/k;->u()V

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 46
    .line 47
    return-object p1
.end method
