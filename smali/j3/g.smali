.class public final Lj3/g;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:Lj3/x;

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Lj3/b0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lf3/k;


# direct methods
.method public constructor <init>(Lj3/x;Lwb/a;Lj3/b0;Ljava/lang/String;Lf3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/g;->d:Lj3/x;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/g;->e:Lwb/a;

    .line 4
    .line 5
    iput-object p3, p0, Lj3/g;->f:Lj3/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lj3/g;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lj3/g;->h:Lf3/k;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/g;->e:Lwb/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/g;->f:Lj3/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lj3/g;->d:Lj3/x;

    .line 6
    .line 7
    iget-object v3, p0, Lj3/g;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lj3/g;->h:Lf3/k;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, Lj3/x;->k(Lwb/a;Lj3/b0;Ljava/lang/String;Lf3/k;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 15
    .line 16
    return-object v0
.end method
