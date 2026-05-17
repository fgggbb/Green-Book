.class public abstract Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsa/b;

.field public final b:I

.field public final c:Z

.field public final d:D

.field public final e:Lua/b;

.field public final f:Lua/b;

.field public final g:Lua/b;

.field public final h:Lua/b;

.field public final i:Lua/b;

.field public final j:Lua/b;


# direct methods
.method public constructor <init>(Lsa/b;IZDLua/b;Lua/b;Lua/b;Lua/b;Lua/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/a;->a:Lsa/b;

    .line 5
    .line 6
    iput p2, p0, Lva/a;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lva/a;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lva/a;->d:D

    .line 11
    .line 12
    iput-object p6, p0, Lva/a;->e:Lua/b;

    .line 13
    .line 14
    iput-object p7, p0, Lva/a;->f:Lua/b;

    .line 15
    .line 16
    iput-object p8, p0, Lva/a;->g:Lua/b;

    .line 17
    .line 18
    iput-object p9, p0, Lva/a;->h:Lua/b;

    .line 19
    .line 20
    iput-object p10, p0, Lva/a;->i:Lua/b;

    .line 21
    .line 22
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    .line 23
    .line 24
    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    .line 25
    .line 26
    invoke-static {p1, p2, p3, p4}, Ls5/o;->h(DD)Lua/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lva/a;->j:Lua/b;

    .line 31
    .line 32
    return-void
.end method
