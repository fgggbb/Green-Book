.class public final Lt/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/j2;


# instance fields
.field public d:Ljava/lang/Number;

.field public e:Ljava/lang/Number;

.field public final f:Lt/a2;

.field public final g:Lz0/z0;

.field public h:Lt/m1;

.field public i:Z

.field public j:Z

.field public k:J

.field public final synthetic l:Lt/j0;


# direct methods
.method public constructor <init>(Lt/j0;Ljava/lang/Number;Ljava/lang/Number;Lt/a2;Lt/f0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/g0;->l:Lt/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lt/g0;->d:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Lt/g0;->e:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lt/g0;->f:Lt/a2;

    .line 11
    .line 12
    sget-object p1, Lz0/n0;->i:Lz0/n0;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lt/g0;->g:Lz0/z0;

    .line 19
    .line 20
    new-instance p1, Lt/m1;

    .line 21
    .line 22
    iget-object v3, p0, Lt/g0;->d:Ljava/lang/Number;

    .line 23
    .line 24
    iget-object v4, p0, Lt/g0;->e:Ljava/lang/Number;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p5

    .line 29
    move-object v2, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lt/m1;-><init>(Lt/l;Lt/a2;Ljava/lang/Object;Ljava/lang/Object;Lt/r;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt/g0;->h:Lt/m1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g0;->g:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
