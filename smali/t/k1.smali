.class public final Lt/k1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lxb/w;

.field public final synthetic e:F

.field public final synthetic f:Lt/h;

.field public final synthetic g:Lt/m;

.field public final synthetic h:Lwb/c;


# direct methods
.method public constructor <init>(Lxb/w;FLt/h;Lt/m;Lwb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/k1;->d:Lxb/w;

    .line 2
    .line 3
    iput p2, p0, Lt/k1;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Lt/k1;->f:Lt/h;

    .line 6
    .line 7
    iput-object p4, p0, Lt/k1;->g:Lt/m;

    .line 8
    .line 9
    iput-object p5, p0, Lt/k1;->h:Lwb/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lt/k1;->d:Lxb/w;

    .line 8
    .line 9
    iget-object p1, p1, Lxb/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lt/k;

    .line 16
    .line 17
    iget-object v5, p0, Lt/k1;->g:Lt/m;

    .line 18
    .line 19
    iget-object v6, p0, Lt/k1;->h:Lwb/c;

    .line 20
    .line 21
    iget v3, p0, Lt/k1;->e:F

    .line 22
    .line 23
    iget-object v4, p0, Lt/k1;->f:Lt/h;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lt/d;->m(Lt/k;JFLt/h;Lt/m;Lwb/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 29
    .line 30
    return-object p1
.end method
