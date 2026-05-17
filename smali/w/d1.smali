.class public final Lw/d1;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/t1;


# static fields
.field public static final r:Lw/a;


# instance fields
.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/d1;->r:Lw/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw/d1;->r:Lw/a;

    .line 2
    .line 3
    return-object v0
.end method
