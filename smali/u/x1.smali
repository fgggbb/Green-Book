.class public final Lu/x1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/x1;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu/c2;

    .line 2
    .line 3
    iget v1, p0, Lu/x1;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/c2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
