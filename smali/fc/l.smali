.class public final Lfc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lyb/a;


# instance fields
.field public final synthetic d:Lgc/c;


# direct methods
.method public constructor <init>(Lgc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc/l;->d:Lgc/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/l;->d:Lgc/c;

    .line 2
    .line 3
    new-instance v1, Lgc/b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lgc/b;-><init>(Lgc/c;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
