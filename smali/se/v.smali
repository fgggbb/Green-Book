.class public final synthetic Lse/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lse/j;

.field public final synthetic b:Lqe/l;


# direct methods
.method public synthetic constructor <init>(Lse/j;Lqe/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/v;->a:Lse/j;

    iput-object p2, p0, Lse/v;->b:Lqe/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqe/l;

    .line 2
    .line 3
    iget-object v0, p0, Lse/v;->a:Lse/j;

    .line 4
    .line 5
    iget-object v0, v0, Lse/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lse/r;

    .line 8
    .line 9
    iget-object v1, p0, Lse/v;->b:Lqe/l;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lse/r;->b(Lqe/l;Lqe/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
