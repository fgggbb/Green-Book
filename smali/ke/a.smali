.class public abstract Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lke/l;

    .line 2
    .line 3
    sget-object v1, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lke/l;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lke/l;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lke/l;->d:[B

    .line 17
    .line 18
    sput-object v0, Lke/a;->a:[B

    .line 19
    .line 20
    new-instance v0, Lke/l;

    .line 21
    .line 22
    sget-object v1, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lke/l;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lke/l;->f:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
