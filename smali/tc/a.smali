.class public final Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/f;


# instance fields
.field public final a:Lbe/h;


# direct methods
.method public constructor <init>(ILcom/example/greenbook/C001Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lbe/h;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Lbe/h;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltc/a;->a:Lbe/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lc7/m;)Lw6/g;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    new-instance v0, Ltc/b;

    .line 4
    .line 5
    iget-object v1, p0, Ltc/a;->a:Lbe/h;

    .line 6
    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, p1}, Ltc/b;-><init>(Lc7/m;Lbe/h;Landroid/content/pm/ApplicationInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
