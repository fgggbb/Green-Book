.class public final Lw0/g;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# static fields
.field public static final d:Lw0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/g;->d:Lw0/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lw0/s;

    .line 2
    .line 3
    new-instance v1, Lt/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lt/b2;->a:Lt/a2;

    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v5, v4}, Lt/c;-><init>(Ljava/lang/Object;Lt/a2;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lw0/s;-><init>(Lt/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
