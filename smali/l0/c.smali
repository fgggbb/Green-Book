.class public final Ll0/c;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lk2/t2;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ll1/r;

.field public final synthetic h:Ll0/o;


# direct methods
.method public constructor <init>(Lk2/t2;JZLl1/r;Ll0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/c;->d:Lk2/t2;

    .line 2
    .line 3
    iput-wide p2, p0, Ll0/c;->e:J

    .line 4
    .line 5
    iput-boolean p4, p0, Ll0/c;->f:Z

    .line 6
    .line 7
    iput-object p5, p0, Ll0/c;->g:Ll1/r;

    .line 8
    .line 9
    iput-object p6, p0, Ll0/c;->h:Ll0/o;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lk2/l1;->q:Lz0/k2;

    .line 26
    .line 27
    iget-object v0, p0, Ll0/c;->d:Lk2/t2;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lz0/k2;->a(Ljava/lang/Object;)Lz0/g1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v6, Ll0/b;

    .line 34
    .line 35
    iget-object v4, p0, Ll0/c;->g:Ll1/r;

    .line 36
    .line 37
    iget-object v5, p0, Ll0/c;->h:Ll0/o;

    .line 38
    .line 39
    iget-wide v1, p0, Ll0/c;->e:J

    .line 40
    .line 41
    iget-boolean v3, p0, Ll0/c;->f:Z

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Ll0/b;-><init>(JZLl1/r;Ll0/o;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x5505aa6f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6, p1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x38

    .line 55
    .line 56
    invoke-static {p2, v0, p1, v1}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 60
    .line 61
    return-object p1
.end method
