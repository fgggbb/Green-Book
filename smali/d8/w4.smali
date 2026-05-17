.class public final synthetic Ld8/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/e;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/w4;->d:Ll1/r;

    iput-boolean p2, p0, Ld8/w4;->e:Z

    iput-object p3, p0, Ld8/w4;->f:Ljava/lang/String;

    iput-object p4, p0, Ld8/w4;->g:Ljava/lang/String;

    iput-object p5, p0, Ld8/w4;->h:Ljava/lang/String;

    iput-object p6, p0, Ld8/w4;->i:Lwb/e;

    iput-boolean p7, p0, Ld8/w4;->j:Z

    iput p8, p0, Ld8/w4;->k:I

    iput p9, p0, Ld8/w4;->l:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld8/w4;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v2, p0, Ld8/w4;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Ld8/w4;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ld8/w4;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, p0, Ld8/w4;->j:Z

    .line 24
    .line 25
    iget v9, p0, Ld8/w4;->l:I

    .line 26
    .line 27
    iget-object v0, p0, Ld8/w4;->d:Ll1/r;

    .line 28
    .line 29
    iget-boolean v1, p0, Ld8/w4;->e:Z

    .line 30
    .line 31
    iget-object v5, p0, Ld8/w4;->i:Lwb/e;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ld8/z4;->b(Ll1/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/e;ZLz0/n;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 37
    .line 38
    return-object p1
.end method
