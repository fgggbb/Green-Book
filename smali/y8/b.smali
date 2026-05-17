.class public final synthetic Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lj7/l0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lh1/a;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZLj7/l0;Ljava/lang/String;ZZIFFLh1/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly8/b;->d:Z

    iput-object p2, p0, Ly8/b;->e:Lj7/l0;

    iput-object p3, p0, Ly8/b;->f:Ljava/lang/String;

    iput-boolean p4, p0, Ly8/b;->g:Z

    iput-boolean p5, p0, Ly8/b;->h:Z

    iput p6, p0, Ly8/b;->i:I

    iput p7, p0, Ly8/b;->j:F

    iput p8, p0, Ly8/b;->k:F

    iput-object p9, p0, Ly8/b;->l:Lh1/a;

    iput p10, p0, Ly8/b;->m:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lz0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly8/b;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v8, p0, Ly8/b;->l:Lh1/a;

    .line 18
    .line 19
    iget-boolean v0, p0, Ly8/b;->d:Z

    .line 20
    .line 21
    iget-object v1, p0, Ly8/b;->e:Lj7/l0;

    .line 22
    .line 23
    iget-object v2, p0, Ly8/b;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v3, p0, Ly8/b;->g:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Ly8/b;->h:Z

    .line 28
    .line 29
    iget v5, p0, Ly8/b;->i:I

    .line 30
    .line 31
    iget v6, p0, Ly8/b;->j:F

    .line 32
    .line 33
    iget v7, p0, Ly8/b;->k:F

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Ly8/e;->a(ZLj7/l0;Ljava/lang/String;ZZIFFLh1/a;Lz0/n;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object p1
.end method
