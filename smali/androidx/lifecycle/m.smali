.class public final Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/r;

.field public final synthetic e:Ly5/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Ly5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/m;->e:Ly5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/lifecycle/m;->e:Ly5/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly5/e;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
