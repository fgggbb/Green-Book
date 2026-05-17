.class public final synthetic Le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic d:Lb/m;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Le/b;

.field public final synthetic g:Lee/d;


# direct methods
.method public synthetic constructor <init>(Lb/m;Ljava/lang/String;Le/b;Lee/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->d:Lb/m;

    iput-object p2, p0, Le/c;->e:Ljava/lang/String;

    iput-object p3, p0, Le/c;->f:Le/b;

    iput-object p4, p0, Le/c;->g:Lee/d;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 4

    .line 1
    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object v0, p0, Le/c;->d:Lb/m;

    .line 4
    .line 5
    iget-object v1, v0, Lb/m;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Le/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    new-instance p1, Le/d;

    .line 12
    .line 13
    iget-object p2, p0, Le/c;->f:Le/b;

    .line 14
    .line 15
    iget-object v3, p0, Le/c;->g:Lee/d;

    .line 16
    .line 17
    invoke-direct {p1, p2, v3}, Le/d;-><init>(Le/b;Lee/d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lb/m;->f:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lb/m;->g:Landroid/os/Bundle;

    .line 42
    .line 43
    const-class v0, Le/a;

    .line 44
    .line 45
    invoke-static {p1, v2, v0}, Ls8/a0;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Le/a;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p1, v0, Le/a;->d:I

    .line 57
    .line 58
    iget-object v0, v0, Le/a;->e:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v3, p1, v0}, Lee/d;->G(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 69
    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 77
    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lb/m;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method
