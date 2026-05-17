.class public final Lw/i2;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Lw/z0;


# direct methods
.method public constructor <init>(Lw/z0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/i2;->e:Lw/z0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lw/i2;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/i2;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 1

    .line 1
    new-instance p1, Lw/i2;

    .line 2
    .line 3
    iget-object v0, p0, Lw/i2;->e:Lw/z0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lw/i2;-><init>(Lw/z0;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw/i2;->e:Lw/z0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lw/z0;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p1, p1, Lw/z0;->g:Lqc/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 16
    .line 17
    return-object p1
.end method
