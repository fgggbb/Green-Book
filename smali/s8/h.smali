.class public final synthetic Ls8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lr5/z;

.field public final synthetic e:Lz0/w0;

.field public final synthetic f:Ljb/d;

.field public final synthetic g:Lz0/s0;

.field public final synthetic h:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lr5/z;Lz0/w0;Ljb/d;Lz0/s0;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/h;->d:Lr5/z;

    iput-object p2, p0, Ls8/h;->e:Lz0/w0;

    iput-object p3, p0, Ls8/h;->f:Ljb/d;

    iput-object p4, p0, Ls8/h;->g:Lz0/s0;

    iput-object p5, p0, Ls8/h;->h:Lz0/s0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, Ls8/h;->d:Lr5/z;

    .line 11
    .line 12
    iget-object v1, p0, Ls8/h;->e:Lz0/w0;

    .line 13
    .line 14
    iget-object v2, p0, Ls8/h;->f:Ljb/d;

    .line 15
    .line 16
    iget-object v3, p0, Ls8/h;->g:Lz0/s0;

    .line 17
    .line 18
    iget-object v4, p0, Ls8/h;->h:Lz0/s0;

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Ls8/a0;->k(Lr5/z;Lz0/w0;Ljb/d;Lz0/s0;Lz0/s0;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 24
    .line 25
    return-object p1
.end method
