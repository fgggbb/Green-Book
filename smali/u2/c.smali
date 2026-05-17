.class public final Lu2/c;
.super Lt6/h;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final e:La3/e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;La3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/c;->d:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/c;->e:La3/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/c;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lu2/c;->e:La3/e;

    .line 8
    .line 9
    invoke-static {v2, v0, v1, p1}, Lu/g0;->l(La3/e;Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/c;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lu2/c;->e:La3/e;

    .line 8
    .line 9
    invoke-static {v2, v0, v1, p1}, Lu/g0;->a(La3/e;Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
