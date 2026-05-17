.class public interface abstract Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/a;)Ll1/r;
    .locals 3

    .line 1
    check-cast p0, La0/c;

    .line 2
    .line 3
    iget-object v0, p0, La0/c;->a:Lz0/w0;

    .line 4
    .line 5
    iget-object p0, p0, La0/c;->b:Lz0/w0;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLz0/w0;Lz0/w0;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
