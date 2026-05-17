.class public final Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l1;


# static fields
.field public static final a:Lp5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5/b;->a:Lp5/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lxb/e;Ln5/d;)Landroidx/lifecycle/i1;
    .locals 0

    .line 1
    invoke-interface {p1}, Lxb/d;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lb2/c;->p(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
