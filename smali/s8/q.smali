.class public final synthetic Ls8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr5/z;


# direct methods
.method public synthetic constructor <init>(Lr5/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls8/q;->d:I

    iput-object p1, p0, Ls8/q;->e:Lr5/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls8/q;->d:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0, p1}, Lgc/n;->v0(ILjava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v2

    .line 26
    :goto_0
    sget-object v1, Lc9/b;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lgc/n;->v0(ILjava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide v6, v2

    .line 40
    :goto_1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v0, p1}, Lgc/n;->v0(ILjava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-wide v6, v2

    .line 56
    :goto_2
    sget-object v1, Lc9/b;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lgc/n;->v0(ILjava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    :cond_3
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "_"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Ls8/q;->e:Lr5/z;

    .line 93
    .line 94
    invoke-static {v1, v0, p1, p2}, Ls8/a0;->W(Lr5/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_0
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Ls8/q;->e:Lr5/z;

    .line 102
    .line 103
    invoke-static {v1, p1, p2, v0, v0}, Ls8/a0;->Y(Lr5/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_1
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Ls8/q;->e:Lr5/z;

    .line 111
    .line 112
    invoke-static {v1, p1, p2, v0, v0}, Ls8/a0;->Y(Lr5/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
