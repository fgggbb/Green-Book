.class public final Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/h;


# instance fields
.field public final synthetic d:Lv7/t;


# direct methods
.method public constructor <init>(Lv7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/c;->d:Lv7/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lw7/c;->d:Lv7/t;

    .line 6
    .line 7
    iput-object p1, v0, Lv7/t;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, v0, Lv7/t;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, v0, Lv7/t;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, v0, Lv7/t;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, v0, Lv7/t;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, v0, Lv7/t;->o:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Lv7/t;->g(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lic/e0;->b:Lpc/c;

    .line 31
    .line 32
    new-instance p3, Lv7/q;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p3, v0, p4}, Lv7/q;-><init>(Lv7/t;Lnb/e;)V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    const/4 p5, 0x0

    .line 40
    invoke-static {p1, p2, p5, p3, p4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 44
    .line 45
    return-object p1
.end method
