.class public abstract Ly8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lt0/z9;

    .line 2
    .line 3
    sget-object v7, Lx2/q;->a:Lx2/b;

    .line 4
    .line 5
    sget-object v6, Lx2/k;->f:Lx2/k;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v1}, La/a;->G(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-static {v1}, La/a;->G(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    invoke-static {v1, v2}, La/a;->F(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    new-instance v14, Ls2/j0;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const v13, 0xfdff59

    .line 31
    .line 32
    .line 33
    move-object v1, v14

    .line 34
    invoke-direct/range {v1 .. v13}, Ls2/j0;-><init>(JJLx2/k;Lx2/q;JIJI)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x7dff

    .line 38
    .line 39
    invoke-direct {v0, v14, v1}, Lt0/z9;-><init>(Ls2/j0;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ly8/f;->a:Lt0/z9;

    .line 43
    .line 44
    return-void
.end method
