.class public final Lx7/a;
.super Lpb/c;
.source "SourceFile"


# instance fields
.field public d:Lx7/b;

.field public e:Lxb/w;

.field public f:Lx7/k;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lxb/w;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx7/b;

.field public n:I


# direct methods
.method public constructor <init>(Lx7/b;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/a;->m:Lx7/b;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lx7/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx7/a;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx7/a;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lx7/a;->m:Lx7/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx7/b;->a(Lu7/j;Lnb/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
