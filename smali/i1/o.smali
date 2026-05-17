.class public abstract Li1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Li1/d;->f:Li1/d;

    .line 2
    .line 3
    sget-object v1, Li1/e;->f:Li1/e;

    .line 4
    .line 5
    new-instance v2, Lj0/v;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, Lj0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Li1/o;->a:Lj0/v;

    .line 13
    .line 14
    return-void
.end method
