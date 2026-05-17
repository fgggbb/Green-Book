.class public final Ld8/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Ll3/b;

.field public final synthetic e:Z

.field public final synthetic f:Ll3/b;


# direct methods
.method public constructor <init>(Ll3/b;ZLl3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/v5;->d:Ll3/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld8/v5;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld8/v5;->f:Ll3/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll3/a;

    .line 2
    .line 3
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 4
    .line 5
    iget-object v1, p0, Ld8/v5;->d:Ll3/b;

    .line 6
    .line 7
    iget-object v1, v1, Ll3/b;->e:Ll3/e;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ld8/v5;->e:Z

    .line 13
    .line 14
    iget-object v1, p1, Ll3/a;->c:Ll3/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ld8/v5;->f:Ll3/b;

    .line 19
    .line 20
    iget-object v0, v0, Ll3/b;->c:Ll3/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Ll3/b;->e:Ll3/e;

    .line 24
    .line 25
    :goto_0
    iget-object v2, p1, Ll3/a;->f:Ll3/c;

    .line 26
    .line 27
    invoke-static {v2, v0}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Ll3/b;->d:Ll3/d;

    .line 31
    .line 32
    iget-object v1, p1, Ll3/a;->e:Ll3/c;

    .line 33
    .line 34
    invoke-static {v1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ll3/k;

    .line 38
    .line 39
    const-string v1, "spread"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ll3/k;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ll3/a;->b(Ll3/k;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 48
    .line 49
    return-object p1
.end method
