.class public final Llc/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llc/n0;

.field public static final b:Llc/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llc/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llc/m0;->a:Llc/n0;

    .line 8
    .line 9
    new-instance v0, Llc/n0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llc/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llc/m0;->b:Llc/n0;

    .line 16
    .line 17
    return-void
.end method
