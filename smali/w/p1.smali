.class public final Lw/p1;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JLnb/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw/p1;->f:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lpb/i;-><init>(ILnb/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/y1;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/p1;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/p1;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 3

    .line 1
    new-instance v0, Lw/p1;

    .line 2
    .line 3
    iget-wide v1, p0, Lw/p1;->f:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lw/p1;-><init>(JLnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw/p1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw/p1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lw/y1;

    .line 7
    .line 8
    iget-object p1, p1, Lw/y1;->a:Lw/b2;

    .line 9
    .line 10
    iget-object v0, p1, Lw/b2;->h:Lw/c1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-wide v2, p0, Lw/p1;->f:J

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v3, v1}, Lw/b2;->a(Lw/b2;Lw/c1;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 19
    .line 20
    return-object p1
.end method
