.class public final Lh0/j0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld2/h0;

.field public final synthetic g:Lh0/j1;

.field public final synthetic h:Ll0/n1;


# direct methods
.method public constructor <init>(Ld2/h0;Lh0/j1;Ll0/n1;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/j0;->f:Ld2/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/j0;->g:Lh0/j1;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/j0;->h:Ll0/n1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpb/i;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lh0/j0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/j0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 4

    .line 1
    new-instance v0, Lh0/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/j0;->g:Lh0/j1;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/j0;->h:Ll0/n1;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/j0;->f:Ld2/h0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lh0/j0;-><init>(Ld2/h0;Lh0/j1;Ll0/n1;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lh0/j0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh0/j0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lic/v;

    .line 7
    .line 8
    new-instance v0, Lh0/h0;

    .line 9
    .line 10
    iget-object v1, p0, Lh0/j0;->f:Ld2/h0;

    .line 11
    .line 12
    iget-object v2, p0, Lh0/j0;->g:Lh0/j1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lh0/h0;-><init>(Ld2/h0;Lh0/j1;Lnb/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {p1, v3, v2, v0, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh0/i0;

    .line 24
    .line 25
    iget-object v5, p0, Lh0/j0;->h:Ll0/n1;

    .line 26
    .line 27
    invoke-direct {v0, v1, v5, v3}, Lh0/i0;-><init>(Ld2/h0;Ll0/n1;Lnb/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, v2, v0, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 34
    .line 35
    return-object p1
.end method
