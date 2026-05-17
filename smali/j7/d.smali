.class public final Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/a;
.implements Lcb/a;
.implements Lcb/e;
.implements Lfb/a;


# instance fields
.field public final a:Lj7/f;

.field public final b:Lj7/d;

.field public final c:Lgb/c;


# direct methods
.method public constructor <init>(Lj7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lj7/d;->b:Lj7/d;

    .line 5
    .line 6
    iput-object p1, p0, Lj7/d;->a:Lj7/f;

    .line 7
    .line 8
    new-instance p1, Lj7/c;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lgb/a;->a(Lgb/c;)Lgb/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lj7/d;->c:Lgb/c;

    .line 18
    .line 19
    return-void
.end method
