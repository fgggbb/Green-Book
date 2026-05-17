.class public final Ls5/m;
.super Lr5/t;
.source "SourceFile"

# interfaces
.implements Lr5/d;


# instance fields
.field public final l:Lj3/s;

.field public final m:Lh1/a;


# direct methods
.method public constructor <init>(Ls5/n;)V
    .locals 3

    .line 1
    sget-object v0, Ls5/e;->a:Lh1/a;

    .line 2
    .line 3
    new-instance v1, Lj3/s;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lj3/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lr5/t;-><init>(Lr5/h0;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ls5/m;->l:Lj3/s;

    .line 13
    .line 14
    iput-object v0, p0, Ls5/m;->m:Lh1/a;

    .line 15
    .line 16
    return-void
.end method
