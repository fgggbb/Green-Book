.class public final La7/f;
.super Lq/q;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lj0/v;


# direct methods
.method public constructor <init>(ILj0/v;)V
    .locals 0

    .line 1
    iput-object p2, p0, La7/f;->h:Lj0/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq/q;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La7/b;

    .line 2
    .line 3
    check-cast p2, La7/e;

    .line 4
    .line 5
    check-cast p3, La7/e;

    .line 6
    .line 7
    iget-object p3, p0, La7/f;->h:Lj0/v;

    .line 8
    .line 9
    iget-object p3, p3, Lj0/v;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, La7/h;

    .line 12
    .line 13
    iget-object v0, p2, La7/e;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v1, p2, La7/e;->b:Ljava/util/Map;

    .line 16
    .line 17
    iget p2, p2, La7/e;->c:I

    .line 18
    .line 19
    invoke-virtual {p3, p1, v0, v1, p2}, La7/h;->k(La7/b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La7/b;

    .line 2
    .line 3
    check-cast p2, La7/e;

    .line 4
    .line 5
    iget p1, p2, La7/e;->c:I

    .line 6
    .line 7
    return p1
.end method
