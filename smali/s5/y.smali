.class public final Ls5/y;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# static fields
.field public static final d:Ls5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls5/y;->d:Ls5/y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr5/h;

    .line 2
    .line 3
    iget-object p1, p1, Lr5/h;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method
