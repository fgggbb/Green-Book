.class public final Lx6/b;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Lx6/i;

.field public e:Lw6/m;

.field public f:Lq6/b;

.field public g:Lc7/h;

.field public h:Ljava/lang/Object;

.field public i:Lc7/m;

.field public j:Lq6/c;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx6/i;

.field public n:I


# direct methods
.method public constructor <init>(Lx6/i;Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/b;->m:Lx6/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpb/c;-><init>(Lnb/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lx6/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx6/b;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx6/b;->n:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lx6/b;->m:Lx6/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lx6/i;->a(Lx6/i;Lw6/m;Lq6/b;Lc7/h;Ljava/lang/Object;Lc7/m;Lq6/c;Lpb/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
