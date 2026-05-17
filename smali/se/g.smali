.class public final synthetic Lse/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lse/r;

.field public final synthetic b:Lqe/g;


# direct methods
.method public synthetic constructor <init>(Lse/r;Lqe/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/g;->a:Lse/r;

    iput-object p2, p0, Lse/g;->b:Lqe/g;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lqe/l;

    .line 2
    .line 3
    iget-object v0, p0, Lse/g;->a:Lse/r;

    .line 4
    .line 5
    iget-object v1, p0, Lse/g;->b:Lqe/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lse/r;->b(Lqe/l;Lqe/l;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
