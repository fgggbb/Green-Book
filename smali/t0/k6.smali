.class public final Lt0/k6;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lf3/b;

.field public final synthetic f:Lt0/n6;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZLf3/b;Lt0/n6;Lwb/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt0/k6;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lt0/k6;->e:Lf3/b;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/k6;->f:Lt0/n6;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/k6;->g:Lwb/c;

    .line 8
    .line 9
    iput-boolean p5, p0, Lt0/k6;->h:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lt0/m6;

    .line 2
    .line 3
    iget-object v4, p0, Lt0/k6;->g:Lwb/c;

    .line 4
    .line 5
    iget-boolean v5, p0, Lt0/k6;->h:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lt0/k6;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Lt0/k6;->e:Lf3/b;

    .line 10
    .line 11
    iget-object v3, p0, Lt0/k6;->f:Lt0/n6;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lt0/m6;-><init>(ZLf3/b;Lt0/n6;Lwb/c;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
