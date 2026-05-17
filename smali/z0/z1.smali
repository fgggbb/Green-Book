.class public final Lz0/z1;
.super Lj1/y;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/z1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj1/y;)V
    .locals 0

    .line 1
    check-cast p1, Lz0/z1;

    .line 2
    .line 3
    iget-object p1, p1, Lz0/z1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lz0/z1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lj1/y;
    .locals 2

    .line 1
    new-instance v0, Lz0/z1;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/z1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz0/z1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
