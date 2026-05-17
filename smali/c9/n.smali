.class public final synthetic Lc9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lh/i;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lh/i;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/n;->d:Lh/i;

    iput-object p2, p0, Lc9/n;->e:Ljava/lang/String;

    iput-object p3, p0, Lc9/n;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc9/n;->d:Lh/i;

    .line 5
    .line 6
    iget-object v3, p0, Lc9/n;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p2, v4, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq p2, v5, :cond_1

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v3, v4}, Lc9/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lic/e0;->b:Lpc/c;

    .line 24
    .line 25
    invoke-static {p2}, Lic/x;->a(Lnb/j;)Lnc/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v4, Lc9/s;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3, v1}, Lc9/s;-><init>(Lh/i;Ljava/lang/String;Lnb/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1, p1, v4, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p2, Lic/e0;->b:Lpc/c;

    .line 39
    .line 40
    invoke-static {p2}, Lic/x;->a(Lnb/j;)Lnc/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v4, Lc9/r;

    .line 45
    .line 46
    iget-object v5, p0, Lc9/n;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4, v5, v2, v3, v1}, Lc9/r;-><init>(Ljava/util/ArrayList;Lh/i;Ljava/lang/String;Lnb/e;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1, p1, v4, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p2, Lic/e0;->b:Lpc/c;

    .line 56
    .line 57
    invoke-static {p2}, Lic/x;->a(Lnb/j;)Lnc/e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v4, Lc9/q;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3, v1}, Lc9/q;-><init>(Lh/i;Ljava/lang/String;Lnb/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1, p1, v4, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
