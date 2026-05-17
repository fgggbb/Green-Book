.class public final Lz4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lj0/b0;

.field public final b:Lwb/c;

.field public final c:La8/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4/r0;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz4/r0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj0/b0;La8/q0;)V
    .locals 1

    .line 1
    sget-object v0, Lz4/q0;->d:Lz4/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz4/r0;->a:Lj0/b0;

    .line 7
    .line 8
    iput-object v0, p0, Lz4/r0;->b:Lwb/c;

    .line 9
    .line 10
    iput-object p2, p0, Lz4/r0;->c:La8/q0;

    .line 11
    .line 12
    return-void
.end method
