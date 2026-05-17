.class public final Lb/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c;


# instance fields
.field public final d:Lb/z;

.field public final synthetic e:Lb/i0;


# direct methods
.method public constructor <init>(Lb/i0;Lb/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/h0;->e:Lb/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lb/h0;->d:Lb/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/h0;->e:Lb/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lb/i0;->b:Lkb/j;

    .line 4
    .line 5
    iget-object v2, p0, Lb/h0;->d:Lb/z;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkb/j;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lb/i0;->c:Lb/z;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lb/z;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lb/i0;->c:Lb/z;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, Lb/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lb/z;->c:Lxb/i;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v3, v2, Lb/z;->c:Lxb/i;

    .line 37
    .line 38
    return-void
.end method
