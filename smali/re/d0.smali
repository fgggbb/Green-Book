.class public final Lre/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lre/d0;

.field public static final d:Lre/d0;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lre/d0;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lre/d0;->c:Lre/d0;

    .line 8
    .line 9
    new-instance v0, Lre/d0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v1}, Lre/d0;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lre/d0;->d:Lre/d0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lre/d0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lre/d0;->b:Z

    .line 7
    .line 8
    return-void
.end method
