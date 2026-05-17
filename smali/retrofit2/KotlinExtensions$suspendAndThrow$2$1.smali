.class final Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Throwable;Lnb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lnb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/e<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $this_suspendAndThrow:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lnb/e;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/e<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;->$continuation:Lnb/e;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;->$this_suspendAndThrow:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;->$continuation:Lnb/e;

    .line 2
    .line 3
    invoke-static {v0}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;->$this_suspendAndThrow:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v2, Ljb/h;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lnb/e;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
