.class public abstract Lq2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq2/v;

    .line 2
    .line 3
    sget-object v1, Lq2/r;->n:Lq2/r;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lq2/v;-><init>(Ljava/lang/String;ZLwb/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq2/t;->a:Lq2/v;

    .line 12
    .line 13
    return-void
.end method
