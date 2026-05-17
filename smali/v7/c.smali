.class public final synthetic Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv7/t;

.field public final synthetic f:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lv7/t;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv7/c;->d:I

    iput-object p1, p0, Lv7/c;->e:Lv7/t;

    iput-object p2, p0, Lv7/c;->f:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv7/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lv7/c;->f:Lz0/s0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv7/c;->e:Lv7/t;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 20
    .line 21
    new-instance v3, Lv7/k;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, v4}, Lv7/k;-><init>(Lv7/t;Lnb/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v2, v4, v3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v1, p0, Lv7/c;->f:Lz0/s0;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lv7/c;->e:Lv7/t;

    .line 43
    .line 44
    iget-object v1, v0, Lv7/t;->k:Lz0/z0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v1, "/v6/apk/unFollow"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "/v6/apk/follow"

    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 68
    .line 69
    new-instance v4, Lv7/s;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v0, v1, v5}, Lv7/s;-><init>(Lv7/t;Ljava/lang/String;Lnb/e;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v2, v3, v1, v4, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
