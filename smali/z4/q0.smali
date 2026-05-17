.class public final Lz4/q0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# static fields
.field public static final d:Lz4/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz4/q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz4/q0;->d:Lz4/q0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lz4/f1;

    .line 11
    .line 12
    invoke-direct {p1}, Lz4/f1;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
