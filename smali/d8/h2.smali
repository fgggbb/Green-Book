.class public final Ld8/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Ll3/b;


# direct methods
.method public constructor <init>(Ll3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/h2;->d:Ll3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll3/a;

    .line 2
    .line 3
    iget-object v0, p1, Ll3/a;->e:Ll3/c;

    .line 4
    .line 5
    iget-object v1, p1, Ll3/a;->c:Ll3/b;

    .line 6
    .line 7
    iget-object v2, v1, Ll3/b;->d:Ll3/d;

    .line 8
    .line 9
    invoke-static {v0, v2}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ll3/b;->e:Ll3/e;

    .line 13
    .line 14
    iget-object v1, p1, Ll3/a;->f:Ll3/c;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld8/h2;->d:Ll3/b;

    .line 20
    .line 21
    iget-object v1, p1, Ll3/a;->g:Ll3/c;

    .line 22
    .line 23
    iget-object v0, v0, Ll3/b;->f:Ll3/d;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ll3/k;

    .line 29
    .line 30
    const-string v1, "spread"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ll3/k;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ll3/a;->a(Ll3/k;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1
.end method
