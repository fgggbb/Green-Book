.class public final Le0/h;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Le0/i;

.field public final synthetic g:Lj2/d1;

.field public final synthetic h:Lxb/m;

.field public final synthetic i:La0/o;


# direct methods
.method public constructor <init>(Le0/i;Lj2/d1;Lwb/a;La0/o;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/h;->f:Le0/i;

    .line 2
    .line 3
    iput-object p2, p0, Le0/h;->g:Lj2/d1;

    .line 4
    .line 5
    check-cast p3, Lxb/m;

    .line 6
    .line 7
    iput-object p3, p0, Le0/h;->h:Lxb/m;

    .line 8
    .line 9
    iput-object p4, p0, Le0/h;->i:La0/o;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lpb/i;-><init>(ILnb/e;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Le0/h;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/h;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 7

    .line 1
    new-instance v6, Le0/h;

    .line 2
    .line 3
    iget-object v3, p0, Le0/h;->h:Lxb/m;

    .line 4
    .line 5
    iget-object v4, p0, Le0/h;->i:La0/o;

    .line 6
    .line 7
    iget-object v2, p0, Le0/h;->g:Lj2/d1;

    .line 8
    .line 9
    iget-object v1, p0, Le0/h;->f:Le0/i;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Le0/h;-><init>(Le0/i;Lj2/d1;Lwb/a;La0/o;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Le0/h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le0/h;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lic/v;

    .line 7
    .line 8
    new-instance v0, Le0/f;

    .line 9
    .line 10
    iget-object v1, p0, Le0/h;->g:Lj2/d1;

    .line 11
    .line 12
    iget-object v2, p0, Le0/h;->h:Lxb/m;

    .line 13
    .line 14
    iget-object v3, p0, Le0/h;->f:Le0/i;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2, v4}, Le0/f;-><init>(Le0/i;Lj2/d1;Lwb/a;Lnb/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v4, v1, v0, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 23
    .line 24
    .line 25
    new-instance v0, Le0/g;

    .line 26
    .line 27
    iget-object v5, p0, Le0/h;->i:La0/o;

    .line 28
    .line 29
    invoke-direct {v0, v3, v5, v4}, Le0/g;-><init>(Le0/i;La0/o;Lnb/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v1, v0, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
