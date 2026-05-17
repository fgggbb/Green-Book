.class public final Lc3/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:F

.field public final b:Lz0/z0;

.field public final c:Lz0/z;


# direct methods
.method public constructor <init>(Ls1/q;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc3/b;->a:F

    .line 5
    .line 6
    new-instance p1, Lr1/e;

    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lr1/e;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lc3/b;->b:Lz0/z0;

    .line 23
    .line 24
    new-instance p1, La3/d;

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-direct {p1, p0, p2}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lz0/c;->D(Lwb/a;)Lz0/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lc3/b;->c:Lz0/z;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lc3/b;->a:F

    .line 2
    .line 3
    invoke-static {p1, v0}, La3/j;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/b;->c:Lz0/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
