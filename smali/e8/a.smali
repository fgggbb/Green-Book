.class public abstract Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La8/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljb/k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljb/k;-><init>(Lwb/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Le8/a;->a:Ljb/k;

    .line 13
    .line 14
    return-void
.end method
