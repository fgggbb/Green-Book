.class public final Lw7/a;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Lv7/t;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv7/t;Ljava/util/ArrayList;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/a;->e:Lv7/t;

    .line 2
    .line 3
    iput-object p2, p0, Lw7/a;->f:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1, p2}, Lw7/a;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw7/a;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance p1, Lw7/a;

    .line 2
    .line 3
    iget-object v0, p0, Lw7/a;->e:Lv7/t;

    .line 4
    .line 5
    iget-object v1, p0, Lw7/a;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lw7/a;-><init>(Lv7/t;Ljava/util/ArrayList;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw7/a;->e:Lv7/t;

    .line 5
    .line 6
    iget-object v0, p1, Lv7/t;->p:Lz0/z0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu7/j;

    .line 13
    .line 14
    instance-of v0, v0, Lu7/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lw7/a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, p1}, Ls5/c0;->g(Ljava/util/ArrayList;Lv7/t;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 24
    .line 25
    return-object p1
.end method
