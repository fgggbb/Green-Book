.class public abstract Lh0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lh0/u0;->k:I

    .line 2
    .line 3
    new-instance v0, Lh0/t0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lh0/t0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La0/z;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, La0/z;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lh0/v0;->a:La0/z;

    .line 17
    .line 18
    return-void
.end method
