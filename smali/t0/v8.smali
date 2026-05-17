.class public final Lt0/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/i8;


# instance fields
.field public final a:Lz0/z0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkb/t;->d:Lkb/t;

    .line 5
    .line 6
    sget-object v1, Lz0/n0;->i:Lz0/n0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lt0/v8;->a:Lz0/z0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IZ)Ll1/r;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TabIndicatorModifier;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/v8;->a:Lz0/z0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/material3/TabIndicatorModifier;-><init>(Lz0/z0;IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
