.class public abstract Lwd/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lwd/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd/g0;->Companion:Lwd/f0;

    .line 7
    .line 8
    return-void
.end method

.method public static final create(Ljava/io/File;Lwd/u;)Lwd/g0;
    .locals 2

    sget-object v0, Lwd/g0;->Companion:Lwd/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lwd/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwd/d0;-><init>(Lwd/u;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lwd/u;)Lwd/g0;
    .locals 1

    .line 1
    sget-object v0, Lwd/g0;->Companion:Lwd/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lwd/f0;->a(Ljava/lang/String;Lwd/u;)Lwd/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lke/l;Lwd/u;)Lwd/g0;
    .locals 2

    sget-object v0, Lwd/g0;->Companion:Lwd/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lwd/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lwd/d0;-><init>(Lwd/u;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Lwd/u;Ljava/io/File;)Lwd/g0;
    .locals 2
    .annotation runtime Ljb/a;
    .end annotation

    sget-object v0, Lwd/g0;->Companion:Lwd/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lwd/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwd/d0;-><init>(Lwd/u;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Lwd/u;Ljava/lang/String;)Lwd/g0;
    .locals 1
    .annotation runtime Ljb/a;
    .end annotation

    sget-object v0, Lwd/g0;->Companion:Lwd/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, p0}, Lwd/f0;->a(Ljava/lang/String;Lwd/u;)Lwd/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lwd/u;Lke/l;)Lwd/g0;
    .locals 2
    .annotation runtime Ljb/a;
    .end annotation

    sget-object v0, Lwd/g0;->Companion:Lwd/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lwd/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwd/d0;-><init>(Lwd/u;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Lwd/u;[B)Lwd/g0;
    .locals 2
    .annotation runtime Ljb/a;
    .end annotation

    sget-object v0, Lwd/g0;->Companion:Lwd/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lwd/f0;->b(Lwd/u;[BII)Lwd/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lwd/u;[BI)Lwd/g0;
    .locals 1
    .annotation runtime Ljb/a;
    .end annotation

    sget-object v0, Lwd/g0;->Companion:Lwd/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p0, p1, p2, v0}, Lwd/f0;->b(Lwd/u;[BII)Lwd/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lwd/u;[BII)Lwd/g0;
    .locals 1
    .annotation runtime Ljb/a;
    .end annotation

    sget-object v0, Lwd/g0;->Companion:Lwd/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p0, p1, p2, p3}, Lwd/f0;->b(Lwd/u;[BII)Lwd/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lwd/g0;
    .locals 4

    sget-object v0, Lwd/g0;->Companion:Lwd/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, p0, v1, v3, v2}, Lwd/f0;->c(Lwd/f0;[BLwd/u;II)Lwd/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLwd/u;)Lwd/g0;
    .locals 3

    sget-object v0, Lwd/g0;->Companion:Lwd/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 3
    invoke-static {v0, p0, p1, v1, v2}, Lwd/f0;->c(Lwd/f0;[BLwd/u;II)Lwd/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLwd/u;I)Lwd/g0;
    .locals 2

    sget-object v0, Lwd/g0;->Companion:Lwd/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lwd/f0;->c(Lwd/f0;[BLwd/u;II)Lwd/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLwd/u;II)Lwd/g0;
    .locals 1

    .line 5
    sget-object v0, Lwd/g0;->Companion:Lwd/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lwd/f0;->b(Lwd/u;[BII)Lwd/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract contentLength()J
.end method

.method public abstract contentType()Lwd/u;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract writeTo(Lke/j;)V
.end method
