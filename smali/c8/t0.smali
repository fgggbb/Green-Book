.class public final synthetic Lc8/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/t0;->d:Ll1/r;

    iput-object p2, p0, Lc8/t0;->e:Ljava/lang/String;

    iput-object p3, p0, Lc8/t0;->f:Ljava/util/List;

    iput-object p4, p0, Lc8/t0;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lc8/t0;->h:Z

    iput p6, p0, Lc8/t0;->i:I

    iput p7, p0, Lc8/t0;->j:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc8/t0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v4, p0, Lc8/t0;->h:Z

    .line 18
    .line 19
    iget v7, p0, Lc8/t0;->j:I

    .line 20
    .line 21
    iget-object v0, p0, Lc8/t0;->d:Ll1/r;

    .line 22
    .line 23
    iget-object v1, p0, Lc8/t0;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lc8/t0;->f:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p0, Lc8/t0;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Ls8/a0;->l(Ll1/r;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLz0/n;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 33
    .line 34
    return-object p1
.end method
