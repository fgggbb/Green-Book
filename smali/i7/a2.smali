.class public final Li7/a2;
.super Lee/d;
.source "SourceFile"


# instance fields
.field public g:F

.field public final synthetic h:Li7/b2;


# direct methods
.method public constructor <init>(Li7/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7/a2;->h:Li7/b2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Li7/a2;->g:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Li7/a2;->g:F

    .line 2
    .line 3
    iget-object v1, p0, Li7/a2;->h:Li7/b2;

    .line 4
    .line 5
    iget-object v1, v1, Li7/b2;->d:Li7/z1;

    .line 6
    .line 7
    iget-object v1, v1, Li7/z1;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr p1, v0

    .line 14
    iput p1, p0, Li7/a2;->g:F

    .line 15
    .line 16
    return-void
.end method
