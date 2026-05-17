.class public final Ljd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/a;


# instance fields
.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/c;->d:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lqd/m;
    .locals 1

    .line 1
    sget-object v0, Lqd/m;->f:Lqd/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/c;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;La1/d0;Lhd/b;)Lmd/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/c;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lkb/x;->q()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmd/d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lmd/d;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v1, Lmd/d;->x:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, v1, Lmd/d;->y:La1/d0;

    .line 16
    .line 17
    iput-object p4, v1, Lmd/d;->z:Lhd/a;

    .line 18
    .line 19
    return-object v1
.end method
