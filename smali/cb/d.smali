.class public final Lcb/d;
.super Landroidx/lifecycle/i1;
.source "SourceFile"


# instance fields
.field public final b:Lza/a;

.field public final c:Lcb/g;


# direct methods
.method public constructor <init>(Lza/a;Lcb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/d;->b:Lza/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/d;->c:Lcb/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/d;->b:Lza/a;

    .line 2
    .line 3
    const-class v1, Lcb/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lta/a;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcb/e;

    .line 10
    .line 11
    check-cast v0, Lj7/d;

    .line 12
    .line 13
    iget-object v0, v0, Lj7/d;->c:Lgb/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lgb/c;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbb/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbb/h;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
