.class public abstract Lx2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp4/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp4/b1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp4/b1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx2/f;->a:Lp4/b1;

    .line 9
    .line 10
    new-instance v0, Lra/f;

    .line 11
    .line 12
    invoke-direct {v0}, Lra/f;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
