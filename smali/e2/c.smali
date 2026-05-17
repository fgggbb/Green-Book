.class public final Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le2/b;

.field public final b:Le2/b;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le2/b;

    .line 5
    .line 6
    invoke-direct {v0}, Le2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le2/c;->a:Le2/b;

    .line 10
    .line 11
    new-instance v0, Le2/b;

    .line 12
    .line 13
    invoke-direct {v0}, Le2/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le2/c;->b:Le2/b;

    .line 17
    .line 18
    return-void
.end method
