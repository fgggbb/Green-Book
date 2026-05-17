.class public final synthetic Li8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Li8/y0;

.field public final synthetic f:Lwb/a;


# direct methods
.method public synthetic constructor <init>(ZLi8/y0;Lwb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li8/l;->d:Z

    iput-object p2, p0, Li8/l;->e:Li8/y0;

    iput-object p3, p0, Li8/l;->f:Lwb/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Li8/l;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li8/l;->e:Li8/y0;

    .line 6
    .line 7
    iget-object v1, v0, Li8/y0;->F:Lz0/z0;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lu7/h;->a:Lu7/h;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li8/y0;->K(Lu7/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx7/k;->w(Lu7/j;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Li8/l;->f:Lwb/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 28
    .line 29
    return-object v0
.end method
