.class public final La0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/p;


# instance fields
.field public final a:Lwb/c;

.field public final b:Lwb/c;

.field public final c:Lh1/a;


# direct methods
.method public constructor <init>(Lwb/c;Lwb/c;Lh1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/f;->a:Lwb/c;

    .line 5
    .line 6
    iput-object p2, p0, La0/f;->b:Lwb/c;

    .line 7
    .line 8
    iput-object p3, p0, La0/f;->c:Lh1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Lwb/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f;->a:Lwb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lwb/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f;->b:Lwb/c;

    .line 2
    .line 3
    return-object v0
.end method
