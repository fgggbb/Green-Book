.class public final Ls2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/n;


# instance fields
.field public final synthetic d:Lxb/m;

.field public final synthetic e:Lxb/m;


# direct methods
.method public constructor <init>(Lwb/e;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lxb/m;

    .line 5
    .line 6
    iput-object p1, p0, Ls2/z;->d:Lxb/m;

    .line 7
    .line 8
    check-cast p2, Lxb/m;

    .line 9
    .line 10
    iput-object p2, p0, Ls2/z;->e:Lxb/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Li1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/z;->d:Lxb/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/z;->e:Lxb/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
