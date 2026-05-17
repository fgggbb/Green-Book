.class public final synthetic Li8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/c;->d:Ljava/lang/String;

    iput-boolean p2, p0, Li8/c;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lj7/g;

    .line 2
    .line 3
    new-instance v6, Li8/y0;

    .line 4
    .line 5
    iget-object p1, p1, Lj7/g;->a:Lj7/e;

    .line 6
    .line 7
    iget-object v0, p1, Lj7/e;->b:Lj7/f;

    .line 8
    .line 9
    iget-object v0, v0, Lj7/f;->p:Lgb/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lgb/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lt7/v0;

    .line 17
    .line 18
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 19
    .line 20
    iget-object v0, p1, Lj7/f;->A:Lgb/c;

    .line 21
    .line 22
    invoke-interface {v0}, Lgb/c;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lt7/d;

    .line 28
    .line 29
    iget-object p1, p1, Lj7/f;->F:Lgb/c;

    .line 30
    .line 31
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lt7/e;

    .line 37
    .line 38
    iget-object v1, p0, Li8/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, p0, Li8/c;->e:Z

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Li8/y0;-><init>(Ljava/lang/String;ZLt7/v0;Lt7/d;Lt7/e;)V

    .line 44
    .line 45
    .line 46
    return-object v6
.end method
