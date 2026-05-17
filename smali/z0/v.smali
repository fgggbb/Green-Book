.class public final Lz0/v;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# static fields
.field public static final d:Lz0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz0/v;->d:Lz0/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Unexpected call to default provider"

    .line 2
    .line 3
    invoke-static {v0}, Lz0/c;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
