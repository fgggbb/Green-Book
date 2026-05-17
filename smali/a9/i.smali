.class public final synthetic La9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lz0/s0;

.field public final synthetic h:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Lz0/s0;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La9/i;->d:I

    iput-object p2, p0, La9/i;->e:Landroid/content/Context;

    iput-object p3, p0, La9/i;->f:Ljava/lang/String;

    iput-object p4, p0, La9/i;->g:Lz0/s0;

    iput-object p5, p0, La9/i;->h:Lz0/s0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, La9/i;->g:Lz0/s0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La9/i;->f:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    iget v3, p0, La9/i;->d:I

    .line 13
    .line 14
    iget-object v4, p0, La9/i;->e:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, p0, La9/i;->h:Lz0/s0;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2, v0}, Lc9/g;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, Lc9/g;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v2, v0}, Lc9/g;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0, v1}, Lc9/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 48
    .line 49
    return-object v0
.end method
