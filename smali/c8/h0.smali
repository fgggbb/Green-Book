.class public final synthetic Lc8/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ll1/r;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Float;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lwb/a;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ll1/r;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Integer;ZZLwb/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/h0;->d:Ll1/r;

    iput-object p2, p0, Lc8/h0;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lc8/h0;->f:Z

    iput-object p4, p0, Lc8/h0;->g:Ljava/lang/Float;

    iput-object p5, p0, Lc8/h0;->h:Ljava/lang/Integer;

    iput-boolean p6, p0, Lc8/h0;->i:Z

    iput-boolean p7, p0, Lc8/h0;->j:Z

    iput-object p8, p0, Lc8/h0;->k:Lwb/a;

    iput p9, p0, Lc8/h0;->l:I

    iput p10, p0, Lc8/h0;->m:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc8/h0;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v7, p0, Lc8/h0;->k:Lwb/a;

    .line 18
    .line 19
    iget v10, p0, Lc8/h0;->m:I

    .line 20
    .line 21
    iget-object v0, p0, Lc8/h0;->d:Ll1/r;

    .line 22
    .line 23
    iget-object v1, p0, Lc8/h0;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v2, p0, Lc8/h0;->f:Z

    .line 26
    .line 27
    iget-object v3, p0, Lc8/h0;->g:Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v4, p0, Lc8/h0;->h:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-boolean v5, p0, Lc8/h0;->i:Z

    .line 32
    .line 33
    iget-boolean v6, p0, Lc8/h0;->j:Z

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Ln7/i;->j(Ll1/r;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Integer;ZZLwb/a;Lz0/n;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1
.end method
