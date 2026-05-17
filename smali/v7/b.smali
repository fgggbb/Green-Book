.class public final synthetic Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lrc/i;


# direct methods
.method public synthetic constructor <init>(Lrc/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/b;->d:I

    iput-object p1, p0, Lv7/b;->e:Lrc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv7/b;->d:I

    .line 2
    .line 3
    check-cast p1, Ls1/o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv7/b;->e:Lrc/i;

    .line 9
    .line 10
    iget-object v0, v0, Lrc/i;->a:Lrc/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrc/m;->i()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Ls1/o0;->a(F)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lv7/b;->e:Lrc/i;

    .line 30
    .line 31
    iget-object v0, v0, Lrc/i;->a:Lrc/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrc/m;->i()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Ls1/o0;->a(F)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
