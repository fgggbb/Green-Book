.class public final synthetic Ld8/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljb/k;

.field public final synthetic f:Ljb/k;


# direct methods
.method public synthetic constructor <init>(Ljb/k;Ljb/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld8/x0;->d:I

    iput-object p1, p0, Ld8/x0;->e:Ljb/k;

    iput-object p2, p0, Ld8/x0;->f:Ljb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld8/x0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/x0;->e:Ljb/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ld8/x0;->f:Ljb/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljb/f;

    .line 25
    .line 26
    iget-object v2, v2, Ljb/f;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float/2addr v2, v0

    .line 35
    invoke-virtual {v1}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljb/f;

    .line 40
    .line 41
    iget-object v0, v0, Ljb/f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Ld8/x0;->e:Ljb/k;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Ld8/x0;->f:Ljb/k;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljb/f;

    .line 74
    .line 75
    iget-object v2, v2, Ljb/f;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    mul-float/2addr v2, v0

    .line 84
    invoke-virtual {v1}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljb/f;

    .line 89
    .line 90
    iget-object v0, v0, Ljb/f;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-float/2addr v2, v0

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
