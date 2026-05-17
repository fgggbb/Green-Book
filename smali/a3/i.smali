.class public final La3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La0/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La0/z;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lc5/k;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, La0/z;->j()Lz0/j2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, v0, La0/z;->e:Ljava/lang/Object;

    .line 21
    .line 22
    sput-object v0, La3/i;->a:La0/z;

    .line 23
    .line 24
    return-void
.end method
