.class public final synthetic Lx8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lwb/c;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx8/n;->d:Ljava/util/List;

    iput p1, p0, Lx8/n;->e:I

    iput-object p3, p0, Lx8/n;->f:Lwb/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La0/i;

    .line 2
    .line 3
    iget-object v0, p0, Lx8/n;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, La8/j0;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, La8/j0;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lx8/p;

    .line 17
    .line 18
    iget v4, p0, Lx8/n;->e:I

    .line 19
    .line 20
    iget-object v5, p0, Lx8/n;->f:Lwb/c;

    .line 21
    .line 22
    invoke-direct {v3, v4, v0, v5}, Lx8/p;-><init>(ILjava/util/List;Lwb/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lh1/a;

    .line 26
    .line 27
    const v4, -0x410876af

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v0, v4, v3, v5}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v1, v3, v2, v0}, La0/i;->b0(ILwb/c;Lwb/c;Lh1/a;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1
.end method
