.class public final La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;


# instance fields
.field public final a:Lz0/z0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La2/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lz0/n0;->i:Lz0/n0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La2/c;->a:Lz0/z0;

    .line 16
    .line 17
    return-void
.end method
