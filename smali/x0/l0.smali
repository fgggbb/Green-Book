.class public abstract Lx0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls2/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v13, Ld3/g;

    .line 2
    .line 3
    sget v0, Ld3/f;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v13, v1, v0}, Ld3/g;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ls2/j0;->d:Ls2/j0;

    .line 10
    .line 11
    sget-object v12, Lv0/v;->a:Ls2/w;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const v14, 0xe7ffff

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v14}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx0/l0;->a:Ls2/j0;

    .line 32
    .line 33
    return-void
.end method
