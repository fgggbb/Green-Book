.class public final Led/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/e;


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    sget-object v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->J:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->N:Lb2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb2/c;->D(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
