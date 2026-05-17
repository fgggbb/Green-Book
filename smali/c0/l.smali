.class public final Lc0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# instance fields
.field public final synthetic a:Lc0/m;

.field public final synthetic b:Lxb/w;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lc0/m;Lxb/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/l;->a:Lc0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/l;->b:Lxb/w;

    .line 7
    .line 8
    iput p3, p0, Lc0/l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/l;->b:Lxb/w;

    .line 2
    .line 3
    iget-object v0, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc0/i;

    .line 6
    .line 7
    iget-object v1, p0, Lc0/l;->a:Lc0/m;

    .line 8
    .line 9
    iget v2, p0, Lc0/l;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lc0/m;->e(Lc0/i;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
