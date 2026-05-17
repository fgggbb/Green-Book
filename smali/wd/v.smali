.class public final Lwd/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lke/l;

.field public b:Lwd/u;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lke/l;

    .line 13
    .line 14
    sget-object v2, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lke/l;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lke/l;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lwd/v;->a:Lke/l;

    .line 26
    .line 27
    sget-object v0, Lwd/x;->e:Lwd/u;

    .line 28
    .line 29
    iput-object v0, p0, Lwd/v;->b:Lwd/u;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lwd/v;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method
