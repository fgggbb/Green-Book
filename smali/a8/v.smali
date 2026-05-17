.class public final synthetic La8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La8/e1;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lz0/s0;

.field public final synthetic j:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(ILwb/c;Ljava/lang/String;La8/e1;Lwb/e;Lz0/s0;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La8/v;->d:I

    iput-object p2, p0, La8/v;->e:Lwb/c;

    iput-object p3, p0, La8/v;->f:Ljava/lang/String;

    iput-object p4, p0, La8/v;->g:La8/e1;

    iput-object p5, p0, La8/v;->h:Lwb/e;

    iput-object p6, p0, La8/v;->i:Lz0/s0;

    iput-object p7, p0, La8/v;->j:Lz0/s0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, La8/v;->i:Lz0/s0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La8/v;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, La8/v;->d:I

    .line 11
    .line 12
    iget-object v2, p0, La8/v;->j:Lz0/s0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v3}, La8/t0;->c(Lz0/s0;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lc9/c0;->f:Lc9/c0;

    .line 27
    .line 28
    iget-object v2, p0, La8/v;->h:Lwb/e;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, La8/v;->g:La8/e1;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, La8/e1;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v2, v3}, La8/t0;->c(Lz0/s0;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, La8/v;->e:Lwb/c;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 49
    .line 50
    return-object v0
.end method
