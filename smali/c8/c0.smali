.class public final Lc8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll3/b;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ll3/b;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lc8/c0;->d:I

    iput-object p1, p0, Lc8/c0;->e:Ll3/b;

    iput-boolean p2, p0, Lc8/c0;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc8/c0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll3/a;

    .line 7
    .line 8
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 9
    .line 10
    iget-object v1, p0, Lc8/c0;->e:Ll3/b;

    .line 11
    .line 12
    iget-object v1, v1, Ll3/b;->e:Ll3/e;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Ll3/a;->c:Ll3/b;

    .line 18
    .line 19
    iget-object v1, v0, Ll3/b;->d:Ll3/d;

    .line 20
    .line 21
    iget-object v2, p1, Ll3/a;->e:Ll3/c;

    .line 22
    .line 23
    invoke-static {v2, v1}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ll3/b;->f:Ll3/d;

    .line 27
    .line 28
    iget-object v2, p1, Ll3/a;->g:Ll3/c;

    .line 29
    .line 30
    invoke-static {v2, v1}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lc8/c0;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Ll3/b;->e:Ll3/e;

    .line 38
    .line 39
    iget-object v1, p1, Ll3/a;->f:Ll3/c;

    .line 40
    .line 41
    const-string v2, "spread"

    .line 42
    .line 43
    invoke-static {v1, v0, v2, p1}, La8/k0;->t(Ll3/c;Ll3/e;Ljava/lang/String;Ll3/a;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ll3/a;

    .line 50
    .line 51
    iget-object v0, p1, Ll3/a;->d:Ll3/c;

    .line 52
    .line 53
    iget-object v1, p0, Lc8/c0;->e:Ll3/b;

    .line 54
    .line 55
    iget-object v1, v1, Ll3/b;->e:Ll3/e;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ll3/c;->b(Ll3/c;Ll3/e;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Ll3/a;->c:Ll3/b;

    .line 61
    .line 62
    iget-object v1, v0, Ll3/b;->d:Ll3/d;

    .line 63
    .line 64
    iget-object v2, p1, Ll3/a;->e:Ll3/c;

    .line 65
    .line 66
    invoke-static {v2, v1}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Ll3/b;->f:Ll3/d;

    .line 70
    .line 71
    iget-object v2, p1, Ll3/a;->g:Ll3/c;

    .line 72
    .line 73
    invoke-static {v2, v1}, Ll3/c;->a(Ll3/c;Ll3/d;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lc8/c0;->f:Z

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Ll3/b;->e:Ll3/e;

    .line 81
    .line 82
    iget-object v1, p1, Ll3/a;->f:Ll3/c;

    .line 83
    .line 84
    const-string v2, "spread"

    .line 85
    .line 86
    invoke-static {v1, v0, v2, p1}, La8/k0;->t(Ll3/c;Ll3/e;Ljava/lang/String;Ll3/a;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
