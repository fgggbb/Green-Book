.class public final Lf1/b;
.super Lkb/h;
.source "SourceFile"

# interfaces
.implements Lc1/b;


# static fields
.field public static final g:Lf1/b;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Le1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf1/b;

    .line 2
    .line 3
    sget-object v1, Lg1/b;->a:Lg1/b;

    .line 4
    .line 5
    sget-object v2, Le1/c;->f:Le1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lf1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le1/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf1/b;->g:Lf1/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf1/b;->f:Le1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->f:Le1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Le1/c;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->f:Le1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lf1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf1/b;->f:Le1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lf1/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
