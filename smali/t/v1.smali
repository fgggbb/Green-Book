.class public final Lt/v1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# static fields
.field public static final d:Lt/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt/v1;->d:Lt/v1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj1/u;

    .line 2
    .line 3
    sget-object v1, Lt/l1;->f:Lt/l1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj1/u;-><init>(Lwb/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj1/u;->e()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
