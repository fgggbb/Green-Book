.class public abstract Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/n;

.field public static final b:Lh2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/n;

    .line 2
    .line 3
    sget-object v1, Lh2/a;->l:Lh2/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh2/n;-><init>(Lwb/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh2/c;->a:Lh2/n;

    .line 9
    .line 10
    new-instance v0, Lh2/n;

    .line 11
    .line 12
    sget-object v1, Lh2/b;->l:Lh2/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh2/n;-><init>(Lwb/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh2/c;->b:Lh2/n;

    .line 18
    .line 19
    return-void
.end method
