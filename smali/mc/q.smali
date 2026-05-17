.class public final Lmc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/e;


# static fields
.field public static final d:Lmc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/q;->d:Lmc/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lnb/j;
    .locals 1

    .line 1
    sget-object v0, Lnb/k;->d:Lnb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
