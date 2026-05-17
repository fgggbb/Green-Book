.class public final Lt/j1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lxb/w;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt/h;

.field public final synthetic g:Lt/r;

.field public final synthetic h:Lt/m;

.field public final synthetic i:F

.field public final synthetic j:Lwb/c;


# direct methods
.method public constructor <init>(Lxb/w;Ljava/lang/Object;Lt/h;Lt/r;Lt/m;FLwb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/j1;->d:Lxb/w;

    .line 2
    .line 3
    iput-object p2, p0, Lt/j1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/j1;->f:Lt/h;

    .line 6
    .line 7
    iput-object p4, p0, Lt/j1;->g:Lt/r;

    .line 8
    .line 9
    iput-object p5, p0, Lt/j1;->h:Lt/m;

    .line 10
    .line 11
    iput p6, p0, Lt/j1;->i:F

    .line 12
    .line 13
    iput-object p7, p0, Lt/j1;->j:Lwb/c;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    new-instance p1, Lt/k;

    .line 8
    .line 9
    iget-object v0, p0, Lt/j1;->f:Lt/h;

    .line 10
    .line 11
    invoke-interface {v0}, Lt/h;->d()Lt/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lt/h;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v9, Ll0/o0;

    .line 20
    .line 21
    iget-object v0, p0, Lt/j1;->h:Lt/m;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v9, v0, v1}, Ll0/o0;-><init>(Lt/m;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lt/j1;->g:Lt/r;

    .line 28
    .line 29
    iget-object v1, p0, Lt/j1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-wide v4, v10

    .line 33
    move-wide v7, v10

    .line 34
    invoke-direct/range {v0 .. v9}, Lt/k;-><init>(Ljava/lang/Object;Lt/a2;Lt/r;JLjava/lang/Object;JLwb/a;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lt/j1;->i:F

    .line 38
    .line 39
    iget-object v4, p0, Lt/j1;->f:Lt/h;

    .line 40
    .line 41
    iget-object v5, p0, Lt/j1;->h:Lt/m;

    .line 42
    .line 43
    iget-object v6, p0, Lt/j1;->j:Lwb/c;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    move-wide v1, v10

    .line 47
    invoke-static/range {v0 .. v6}, Lt/d;->m(Lt/k;JFLt/h;Lt/m;Lwb/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lt/j1;->d:Lxb/w;

    .line 51
    .line 52
    iput-object p1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 55
    .line 56
    return-object p1
.end method
