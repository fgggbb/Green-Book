.class public final Lrc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrc/m;

.field public final b:Lz0/z0;


# direct methods
.method public constructor <init>(Lrc/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/i;->a:Lrc/m;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrc/i;->b:Lz0/z0;

    .line 17
    .line 18
    return-void
.end method
