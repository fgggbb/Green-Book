.class public final Lj3/w;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:Lxb/v;

.field public final synthetic e:Lj3/x;

.field public final synthetic f:Lf3/i;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lxb/v;Lj3/x;Lf3/i;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/w;->d:Lxb/v;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/w;->e:Lj3/x;

    .line 4
    .line 5
    iput-object p3, p0, Lj3/w;->f:Lf3/i;

    .line 6
    .line 7
    iput-wide p4, p0, Lj3/w;->g:J

    .line 8
    .line 9
    iput-wide p6, p0, Lj3/w;->h:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/w;->e:Lj3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/x;->getPositionProvider()Lj3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lj3/x;->getParentLayoutDirection()Lf3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v3, p0, Lj3/w;->g:J

    .line 12
    .line 13
    iget-wide v6, p0, Lj3/w;->h:J

    .line 14
    .line 15
    iget-object v2, p0, Lj3/w;->f:Lf3/i;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lj3/a0;->a(Lf3/i;JLf3/k;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lj3/w;->d:Lxb/v;

    .line 22
    .line 23
    iput-wide v0, v2, Lxb/v;->d:J

    .line 24
    .line 25
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 26
    .line 27
    return-object v0
.end method
