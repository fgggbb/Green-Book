.class public final Lj2/b1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:Lj2/d1;

.field public final synthetic e:Ll1/q;

.field public final synthetic f:Lj2/d;

.field public final synthetic g:J

.field public final synthetic h:Lj2/r;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lj2/d1;Ll1/q;Lj2/d;JLj2/r;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/b1;->d:Lj2/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lj2/b1;->e:Ll1/q;

    .line 4
    .line 5
    iput-object p3, p0, Lj2/b1;->f:Lj2/d;

    .line 6
    .line 7
    iput-wide p4, p0, Lj2/b1;->g:J

    .line 8
    .line 9
    iput-object p6, p0, Lj2/b1;->h:Lj2/r;

    .line 10
    .line 11
    iput-boolean p7, p0, Lj2/b1;->i:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lj2/b1;->j:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/b1;->f:Lj2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/d;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj2/b1;->e:Ll1/q;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj2/f;->d(Lj2/m;I)Ll1/q;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v5, p0, Lj2/b1;->g:J

    .line 14
    .line 15
    iget-object v7, p0, Lj2/b1;->h:Lj2/r;

    .line 16
    .line 17
    iget-object v2, p0, Lj2/b1;->d:Lj2/d1;

    .line 18
    .line 19
    iget-object v4, p0, Lj2/b1;->f:Lj2/d;

    .line 20
    .line 21
    iget-boolean v8, p0, Lj2/b1;->i:Z

    .line 22
    .line 23
    iget-boolean v9, p0, Lj2/b1;->j:Z

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, Lj2/d1;->W0(Ll1/q;Lj2/d;JLj2/r;ZZ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 29
    .line 30
    return-object v0
.end method
