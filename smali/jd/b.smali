.class public final Ljd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/a;


# instance fields
.field public final d:La0/z;

.field public final e:Lqd/m;


# direct methods
.method public constructor <init>(La0/z;Lqd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/b;->d:La0/z;

    .line 5
    .line 6
    iput-object p2, p0, Ljd/b;->e:Lqd/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lqd/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/b;->e:Lqd/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/b;->d:La0/z;

    .line 2
    .line 3
    iget-object v0, v0, La0/z;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La3/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    iget-object v0, v0, La3/l;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/io/File;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;La1/d0;Lhd/b;)Lmd/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/b;->d:La0/z;

    .line 2
    .line 3
    iget-object v0, v0, La0/z;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La3/l;

    .line 6
    .line 7
    iget-object v0, v0, La3/l;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/io/File;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {}, Lkb/x;->q()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lmd/d;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lmd/d;->w:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v1, Lmd/d;->x:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, v1, Lmd/d;->y:La1/d0;

    .line 27
    .line 28
    iput-object p4, v1, Lmd/d;->z:Lhd/a;

    .line 29
    .line 30
    return-object v1
.end method
