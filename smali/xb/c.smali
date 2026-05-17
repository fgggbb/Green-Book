.class public abstract Lxb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient d:Lec/a;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/c;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/c;->f:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/c;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxb/c;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxb/c;->i:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract d()Lec/a;
.end method

.method public final e()Lxb/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/c;->f:Ljava/lang/Class;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxb/c;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lxb/x;->a:Lxb/y;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lxb/p;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lxb/p;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    return-object v1
.end method
