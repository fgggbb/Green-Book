.class public final Lu/y1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu/z1;


# direct methods
.method public synthetic constructor <init>(Lu/z1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/y1;->d:I

    iput-object p1, p0, Lu/y1;->e:Lu/z1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu/y1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/y1;->e:Lu/z1;

    .line 7
    .line 8
    iget-object v0, v0, Lu/z1;->q:Lu/c2;

    .line 9
    .line 10
    iget-object v0, v0, Lu/c2;->d:Lz0/w0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz0/w0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lu/y1;->e:Lu/z1;

    .line 23
    .line 24
    iget-object v0, v0, Lu/z1;->q:Lu/c2;

    .line 25
    .line 26
    iget-object v0, v0, Lu/c2;->a:Lz0/w0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz0/w0;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
