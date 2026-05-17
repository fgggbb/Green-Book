.class public abstract Lv0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls2/w;

    .line 2
    .line 3
    new-instance v1, Ls2/u;

    .line 4
    .line 5
    invoke-direct {v1}, Ls2/u;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Ls2/w;-><init>(Ls2/v;Ls2/u;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lv0/v;->a:Ls2/w;

    .line 13
    .line 14
    return-void
.end method
