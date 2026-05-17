.class public final La1/u;
.super La1/c0;
.source "SourceFile"


# static fields
.field public static final c:La1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, La1/c0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La1/u;->c:La1/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La1/d0;La3/l;Lz0/v1;Lj2/x0;)V
    .locals 0

    .line 1
    iget p1, p3, Lz0/v1;->n:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lz0/v1;->y()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p3, Lz0/v1;->s:I

    .line 10
    .line 11
    invoke-virtual {p3}, Lz0/v1;->m()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p4, p3, Lz0/v1;->h:I

    .line 16
    .line 17
    sub-int/2addr p2, p4

    .line 18
    iput p2, p3, Lz0/v1;->t:I

    .line 19
    .line 20
    iput p1, p3, Lz0/v1;->i:I

    .line 21
    .line 22
    iput p1, p3, Lz0/v1;->j:I

    .line 23
    .line 24
    iput p1, p3, Lz0/v1;->o:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Cannot reset when inserting"

    .line 28
    .line 29
    invoke-static {p1}, Lz0/c;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
