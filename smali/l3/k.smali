.class public final Ll3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/l;

.field public final b:Ll3/l;

.field public final c:Ll3/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll3/l;

    .line 5
    .line 6
    const-string v1, "base"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ll3/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll3/k;->a:Ll3/l;

    .line 12
    .line 13
    new-instance p1, Ll3/l;

    .line 14
    .line 15
    const-string v0, "min"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Ll3/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll3/k;->b:Ll3/l;

    .line 22
    .line 23
    new-instance p1, Ll3/l;

    .line 24
    .line 25
    const-string v0, "max"

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Ll3/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ll3/k;->c:Ll3/l;

    .line 31
    .line 32
    return-void
.end method
